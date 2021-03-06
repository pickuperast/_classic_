-- ------------------------------------------------------------------------------ --
--                                TradeSkillMaster                                --
--                http://www.curse.com/addons/wow/tradeskill-master               --
--                                                                                --
--             A TradeSkillMaster Addon (http://tradeskillmaster.com)             --
--    All Rights Reserved* - Detailed license information included with addon.    --
-- ------------------------------------------------------------------------------ --

local _, TSM = ...
local Sniper = TSM.UI.AuctionUI:NewPackage("Sniper")
local L = TSM.Include("Locale").GetTable()
local Delay = TSM.Include("Util.Delay")
local Event = TSM.Include("Util.Event")
local FSM = TSM.Include("Util.FSM")
local Sound = TSM.Include("Util.Sound")
local Money = TSM.Include("Util.Money")
local Log = TSM.Include("Util.Log")
local Threading = TSM.Include("Service.Threading")
local private = {
	fsm = nil,
	selectionFrame = nil,
	hasLastScan = nil,
	contentPath = "selection",
}
local PHASED_TIME = 60



-- ============================================================================
-- Module Functions
-- ============================================================================

function Sniper.OnInitialize()
	TSM.UI.AuctionUI.RegisterTopLevelPage(L["Sniper"], "iconPack.24x24/Sniper", private.GetSniperFrame, private.OnItemLinked)
	private.FSMCreate()
end



-- ============================================================================
-- Sniper UI
-- ============================================================================

function private.GetSniperFrame()
	TSM.UI.AnalyticsRecordPathChange("auction", "sniper")
	if not private.hasLastScan then
		private.contentPath = "selection"
	end
	return TSMAPI_FOUR.UI.NewElement("ViewContainer", "sniper")
		:SetNavCallback(private.GetSniperContentFrame)
		:AddPath("selection")
		:AddPath("scan")
		:SetPath(private.contentPath)
end

function private.GetSniperContentFrame(viewContainer, path)
	private.contentPath = path
	if path == "selection" then
		return private.GetSelectionFrame()
	elseif path == "scan" then
		return private.GetScanFrame()
	else
		error("Unexpected path: "..tostring(path))
	end
end

function private.GetSelectionFrame()
	TSM.UI.AnalyticsRecordPathChange("auction", "sniper", "selection")
	if not TSM.IsWowClassic() then
		local frame = TSMAPI_FOUR.UI.NewElement("Frame", "selection")
			:SetLayout("VERTICAL")
			:SetStyle("background", "#000000")
			:SetStyle("padding", { top = 38, left = 16, right = 16, bottom = 16 })
			:AddChild(TSMAPI_FOUR.UI.NewElement("Text", "text")
				:SetStyle("font", TSM.UI.Fonts.MontserratMedium)
				:SetStyle("fontHeight", 18)
				:SetStyle("fontSpacing", 6)
				:SetStyle("justifyH", "CENTER")
				:SetStyle("textColor", "#ffffff")
				:SetText(L["Blizzard has made significant changes to throttle Auction House activity, on the basis that using addons is harming the game.\n\nTSM Sniper has been disabled in the hope that Blizzard responds to requests to engage in discussion on how the TSM Team can contribute to improving the Auction House for everyone."])
			)
			:SetScript("OnUpdate", private.SelectionFrameOnUpdate)
			:SetScript("OnHide", private.SelectionFrameOnHide)
		private.selectionFrame = frame
		return frame
	end

	local frame = TSMAPI_FOUR.UI.NewElement("Frame", "selection")
		:SetLayout("VERTICAL")
		:SetStyle("background", "#000000")
		:SetStyle("padding", { top = 38 })
		:AddChild(TSMAPI_FOUR.UI.NewElement("Frame", "buttons")
			:SetLayout("HORIZONTAL")
			:SetStyle("height", 26)
			:AddChild(TSMAPI_FOUR.UI.NewElement("Spacer", "leftSpacer"))
			:AddChild(TSMAPI_FOUR.UI.NewElement("ActionButton", "buyoutScanBtn")
				:SetStyle("margin", { right = 24 })
				:SetStyle("width", 200)
				:SetText(L["Run Buyout Sniper"])
				:SetScript("OnClick", private.BuyoutScanButtonOnClick)
			)
			:AddChild(TSMAPI_FOUR.UI.NewElement("ActionButton", "bidScanBtn")
				:SetStyle("width", 200)
				:SetText(L["Run Bid Sniper"])
				:SetScript("OnClick", private.BidScanButtonOnClick)
				:SetDisabled(not TSM.IsWowClassic())
			)
			:AddChild(TSMAPI_FOUR.UI.NewElement("Spacer", "rightSpacer"))
		)
		:AddChild(TSMAPI_FOUR.UI.NewElement("Texture", "line")
			:SetStyle("margin", { top = 16 })
			:SetStyle("height", 2)
			:SetStyle("color", "#9d9d9d")
		)
		:AddChild(TSMAPI_FOUR.UI.NewElement("SniperScrollingTable", "auctions"))
		:AddChildNoLayout(TSMAPI_FOUR.UI.NewElement("Text", "text")
			:SetStyle("relativeLevel", 2)
			:SetStyle("anchors", { { "LEFT", "auctions" }, { "RIGHT", "auctions" } })
			:SetStyle("height", 20)
			:SetStyle("font", TSM.UI.Fonts.MontserratMedium)
			:SetStyle("fontHeight", 14)
			:SetStyle("justifyH", "CENTER")
			:SetStyle("textColor", "#ffffff")
			:SetText(TSM.IsWowClassic() and L["Start either a 'Buyout' or 'Bid' sniper using the buttons above."] or L["Start either a 'Buyout' sniper using the button above."])
		)
		:SetScript("OnUpdate", private.SelectionFrameOnUpdate)
		:SetScript("OnHide", private.SelectionFrameOnHide)
	private.selectionFrame = frame
	return frame
end

function private.GetScanFrame()
	TSM.UI.AnalyticsRecordPathChange("auction", "sniper", "scan")
	return TSMAPI_FOUR.UI.NewElement("Frame", "scan")
		:SetLayout("VERTICAL")
		:SetStyle("background", "#272727")
		:AddChild(TSMAPI_FOUR.UI.NewElement("Frame", "header")
			:SetLayout("HORIZONTAL")
			:SetStyle("height", 79)
			:SetStyle("padding", { left = 16, right = 16, top = 37, bottom = 14 })
			:AddChild(TSMAPI_FOUR.UI.NewElement("Button", "cancelBtn")
				:SetStyle("width", 100)
				:SetStyle("font", TSM.UI.Fonts.MontserratMedium)
				:SetStyle("fontHeight", 14)
				:SetStyle("textColor", "#ffffff")
				:SetText(L["Stop Scan"])
				:SetScript("OnClick", private.CancelButtonOnClick)
			)
			:AddChild(TSMAPI_FOUR.UI.NewElement("Text", "title")
				:SetStyle("font", TSM.UI.Fonts.MontserratMedium)
				:SetStyle("fontHeight", 20)
				:SetStyle("justifyH", "CENTER")
			)
			:AddChild(TSMAPI_FOUR.UI.NewElement("Spacer", "spacer")
				:SetStyle("width", 100)
			)
			:AddChildNoLayout(TSMAPI_FOUR.UI.NewElement("Button", "resumeBtn")
				:SetStyle("anchors", { { "TOPLEFT", nil, "TOPRIGHT", -116, -37 }, { "BOTTOMRIGHT", -16, 14 } })
				:SetStyle("font", TSM.UI.Fonts.MontserratMedium)
				:SetStyle("fontHeight", 14)
				:SetStyle("textColor", "#ffffff")
				:SetText(L["Resume Scan"])
				:SetScript("OnClick", private.ResumeButtonOnClick)
			)
		)
		:AddChild(TSMAPI_FOUR.UI.NewElement("Texture", "line")
			:SetStyle("height", 2)
			:SetStyle("color", "#9d9d9d")
		)
		:AddChild(TSMAPI_FOUR.UI.NewElement("SniperScrollingTable", "auctions")
			:SetScript("OnSelectionChanged", private.AuctionsOnSelectionChanged)
			:SetScript("OnRowRemoved", private.AuctionsOnRowRemoved)
		)
		:AddChild(TSMAPI_FOUR.UI.NewElement("Frame", "bottom")
			:SetLayout("HORIZONTAL")
			:SetStyle("height", 38)
			:SetStyle("padding.bottom", -2)
			:SetStyle("padding.top", 6)
			:SetStyle("background", "#363636")
			:AddChild(TSMAPI_FOUR.UI.NewElement("ProgressBar", "progressBar")
				:SetStyle("margin.right", 8)
				:SetStyle("height", 28)
				:SetProgress(0)
				:SetText(L["Starting Scan..."])
			)
			:AddChild(TSMAPI_FOUR.UI.NewNamedElement("ActionButton", "actionBtn", "TSMSniperBtn")
				:SetStyle("width", 165)
				:SetStyle("height", 26)
				:SetStyle("margin.right", 8)
				:SetStyle("iconTexturePack", "iconPack.14x14/Post")
				:SetText(strupper(BID))
				:SetDisabled(true)
				:DisableClickCooldown(true)
				:SetScript("OnClick", private.ActionButtonOnClick)
			)
			:AddChild(TSMAPI_FOUR.UI.NewElement("ActionButton", "restartBtn")
				:SetStyle("width", 165)
				:SetStyle("height", 26)
				:SetStyle("iconTexturePack", "iconPack.14x14/Reset")
				:SetText(L["RESTART"])
				:SetScript("OnClick", private.RestartButtonOnClick)
			)
		)
		:SetScript("OnUpdate", private.ScanFrameOnUpdate)
		:SetScript("OnHide", private.ScanFrameOnHide)
end



-- ============================================================================
-- Local Script Handlers
-- ============================================================================

function private.OnItemLinked(name, itemLink)
	if private.selectionFrame then
		return false
	end
	private.fsm:ProcessEvent("EV_STOP_CLICKED")
	TSM.UI.AuctionUI.SetOpenPage(L["Shopping"])
	TSM.UI.AuctionUI.Shopping.StartItemSearch(itemLink)
	return true
end

function private.SelectionFrameOnUpdate(frame)
	frame:SetScript("OnUpdate", nil)
	frame:GetBaseElement():SetBottomPadding(nil)
end

function private.SelectionFrameOnHide(frame)
	assert(frame == private.selectionFrame)
	private.selectionFrame = nil
end

function private.BuyoutScanButtonOnClick(button)
	if not TSM.UI.AuctionUI.StartingScan(L["Sniper"]) then
		return
	end
	button:GetParentElement():GetParentElement():GetParentElement():SetPath("scan", true)
	local threadId, marketValueFunc = TSM.Sniper.BuyoutSearch.GetScanContext()
	private.fsm:ProcessEvent("EV_START_SCAN", threadId, marketValueFunc, "buyout")
end

function private.BidScanButtonOnClick(button)
	if not TSM.UI.AuctionUI.StartingScan(L["Sniper"]) then
		return
	end
	button:GetParentElement():GetParentElement():GetParentElement():SetPath("scan", true)
	local threadId, marketValueFunc = TSM.Sniper.BidSearch.GetScanContext()
	private.fsm:ProcessEvent("EV_START_SCAN", threadId, marketValueFunc, "bid")
end

function private.AuctionsOnSelectionChanged()
	private.fsm:ProcessEvent("EV_AUCTION_SELECTION_CHANGED")
end

function private.AuctionsOnRowRemoved(_, row)
	private.fsm:ProcessEvent("EV_AUCTION_ROW_REMOVED", row)
end

function private.CancelButtonOnClick()
	private.fsm:ProcessEvent("EV_STOP_CLICKED")
end

function private.ResumeButtonOnClick(button)
	if not TSM.UI.AuctionUI.StartingScan(L["Sniper"]) then
		return
	end
	button:GetElement("__parent.__parent.auctions"):SetSelection(nil)
end

function private.ActionButtonOnClick(button)
	private.fsm:ProcessEvent("EV_ACTION_CLICKED")
end

function private.RestartButtonOnClick(button)
	if not TSM.UI.AuctionUI.StartingScan(L["Sniper"]) then
		return
	end
	local lastScanType = private.hasLastScan
	local sniperFrame = button:GetParentElement():GetParentElement():GetParentElement()
	private.fsm:ProcessEvent("EV_STOP_CLICKED")
	if lastScanType == "bid" then
		sniperFrame:GetElement("selection.buttons.bidScanBtn"):Click()
	elseif lastScanType == "buyout" then
		sniperFrame:GetElement("selection.buttons.buyoutScanBtn"):Click()
	else
		error("Invalid last scan type: "..tostring(lastScanType))
	end
end

function private.ScanFrameOnUpdate(frame)
	frame:SetScript("OnUpdate", nil)
	frame:GetBaseElement():SetBottomPadding(38)
	private.fsm:ProcessEvent("EV_SCAN_FRAME_SHOWN", frame)
end

function private.ScanFrameOnHide(frame)
	private.fsm:ProcessEvent("EV_SCAN_FRAME_HIDDEN")
end



-- ============================================================================
-- FSM
-- ============================================================================

function private.FSMCreate()
	local fsmContext = {
		db = TSMAPI_FOUR.Auction.NewDatabase("SNIPER_AUCTIONS"),
		scanFrame = nil,
		scanType = nil,
		scanThreadId = nil,
		marketValueFunc = nil,
		auctionScan = nil,
		query = nil,
		progress = 0,
		progressText = L["Running Sniper Scan"],
		buttonsDisabled = true,
		findHash = nil,
		findAuction = nil,
		findResult = nil,
		numFound = 0,
		numActioned = 0,
		lastBuyQuantity = 0,
		numConfirmed = 0,
	}
	Event.Register("CHAT_MSG_SYSTEM", private.FSMMessageEventHandler)
	Event.Register("UI_ERROR_MESSAGE", private.FSMMessageEventHandler)
	Event.Register("AUCTION_HOUSE_CLOSED", function()
		private.fsm:ProcessEvent("EV_AUCTION_HOUSE_CLOSED")
	end)
	local function UpdateScanFrame(context)
		if not context.scanFrame then
			return
		end
		local actionText = nil
		if context.scanType == "buyout" then
			actionText = strupper(BUYOUT)
		elseif context.scanType == "bid" then
			actionText = strupper(BID)
		else
			error("Invalid scanType: "..tostring(context.scanType))
		end
		local bottom = context.scanFrame:GetElement("bottom")
		bottom:GetElement("actionBtn")
			:SetText(actionText)
			:SetDisabled(context.buttonsDisabled)
		bottom:GetElement("progressBar")
			:SetProgress(context.progress)
			:SetText(context.progressText or "")
		local auctionList = context.scanFrame:GetElement("auctions")
			:SetContext(context.auctionScan)
			:SetQuery(context.query)
			:SetMarketValueFunction(context.marketValueFunc)
		if context.findAuction and not auctionList:GetSelectedRecord() then
			auctionList:SetSelectedRecord(context.findAuction)
		end
		local resumeBtn = context.scanFrame:GetElement("header.resumeBtn")
		local title = context.scanFrame:GetElement("header.title")
		if auctionList:GetSelectedRecord() then
			resumeBtn:SetDisabled(false)
			resumeBtn:Show()
			if context.scanType == "buyout" then
				title:SetText(L["Buyout Sniper Paused"])
			elseif context.scanType == "bid" then
				title:SetText(L["Bid Sniper Paused"])
			else
				error("Invalid scanType: "..tostring(context.scanType))
			end
		else
			resumeBtn:SetDisabled(true)
			resumeBtn:Hide()
			if context.scanType == "buyout" then
				title:SetText(L["Buyout Sniper Running"])
			elseif context.scanType == "bid" then
				title:SetText(L["Bid Sniper Running"])
			else
				error("Invalid scanType: "..tostring(context.scanType))
			end
		end
		context.scanFrame:Draw()
	end
	local function UpdateBuyButtons(context, selection)
		if not context.scanFrame then
			return
		end
		if selection and selection.seller == UnitName("player") then
			context.scanFrame:GetElement("bottom.actionBtn"):SetDisabled(true)
				:Draw()
		elseif selection and selection.isHighBidder then
			if context.scanType == "buyout" then
				context.scanFrame:GetElement("bottom.actionBtn"):SetDisabled(false)
					:Draw()
			else
				context.scanFrame:GetElement("bottom.actionBtn"):SetDisabled(true)
					:Draw()
			end
		else
			context.scanFrame:GetElement("bottom.actionBtn"):SetDisabled(false)
				:Draw()
		end
	end
	local function ScanOnFilterDone(self, filter, numNewResults)
		if numNewResults > 0 then
			Sound.PlaySound(TSM.db.global.sniperOptions.sniperSound)
		end
	end
	private.fsm = FSM.New("SNIPER")
		:AddState(FSM.NewState("ST_INIT")
			:SetOnEnter(function(context, ...)
				private.hasLastScan = nil
				context.db:Truncate()
				if context.scanThreadId then
					Threading.Kill(context.scanThreadId)
					context.scanThreadId = nil
				end
				if context.query then
					context.query:Release()
					context.query = nil
				end
				context.marketValueFunc = nil
				context.progress = 0
				context.progressText = L["Running Sniper Scan"]
				context.buttonsDisabled = true
				context.findHash = nil
				context.findAuction = nil
				context.findResult = nil
				context.numFound = 0
				context.numActioned = 0
				context.lastBuyQuantity = 0
				context.numConfirmed = 0
				if context.auctionScan then
					context.auctionScan:Release()
					context.auctionScan = nil
				end
				if ... then
					local scanThreadId, marketValueFunc, scanType = ...
					context.scanThreadId = scanThreadId
					context.marketValueFunc = marketValueFunc
					context.scanType = scanType
					return "ST_RUNNING_SCAN"
				elseif context.scanFrame then
					context.scanFrame:GetParentElement():SetPath("selection", true)
					context.scanFrame = nil
				end
				TSM.UI.AuctionUI.EndedScan(L["Sniper"])
			end)
			:AddTransition("ST_INIT")
			:AddTransition("ST_RUNNING_SCAN")
			:AddEventTransition("EV_START_SCAN", "ST_INIT")
		)
		:AddState(FSM.NewState("ST_RUNNING_SCAN")
			:SetOnEnter(function(context)
				private.hasLastScan = context.scanType
				if not context.query then
					context.query = context.db:NewQuery()
				end
				if not context.auctionScan then
					context.auctionScan = TSMAPI_FOUR.Auction.NewAuctionScan(context.db)
						:SetResolveSellers(false)
						:SetScript("OnFilterDone", ScanOnFilterDone)
				end
				if context.scanFrame then
					context.scanFrame:GetElement("bottom.progressBar"):SetProgressIconHidden(false)
				end
				UpdateScanFrame(context)
				Threading.SetCallback(context.scanThreadId, private.FSMScanCallback)
				Threading.Start(context.scanThreadId, context.auctionScan)
				if TSM.IsWowClassic() then
					Delay.AfterTime("sniperPhaseDetect", PHASED_TIME, private.FSMPhasedCallback)
				end
			end)
			:SetOnExit(function(context)
				Delay.Cancel("sniperPhaseDetect")
			end)
			:AddTransition("ST_RESULTS")
			:AddTransition("ST_FINDING_AUCTION")
			:AddTransition("ST_INIT")
			:AddEvent("EV_SCAN_COMPLETE", function(context)
				if context.scanFrame and context.scanFrame:GetElement("auctions"):GetSelectedRecord() then
					return "ST_FINDING_AUCTION"
				else
					return "ST_RESULTS"
				end
			end)
			:AddEventTransition("EV_SCAN_FAILED", "ST_INIT")
			:AddEvent("EV_PHASED", function()
				Log.PrintUser(L["You've been phased which has caused the AH to stop working due to a bug on Blizzard's end. Please close and reopen the AH and restart Sniper."])
				return "ST_INIT"
			end)
			:AddEvent("EV_AUCTION_SELECTION_CHANGED", function(context)
				assert(context.scanFrame)
				if context.scanFrame:GetElement("auctions"):GetSelectedRecord() then
					-- the user selected something, so cancel the current scan
					context.auctionScan:Cancel()
				end
			end)
		)
		:AddState(FSM.NewState("ST_RESULTS")
			:SetOnEnter(function(context)
				Threading.Kill(context.scanThreadId)
				context.findAuction = nil
				context.findResult = nil
				context.numFound = 0
				context.numActioned = 0
				context.lastBuyQuantity = 0
				context.numConfirmed = 0
				context.progress = 0
				context.progressText = L["Running Sniper Scan"]
				context.buttonsDisabled = true
				UpdateScanFrame(context)
				local selection = context.scanFrame and context.scanFrame:GetElement("auctions"):GetSelectedRecord()
				if selection then
					return "ST_FINDING_AUCTION"
				else
					return "ST_RUNNING_SCAN"
				end
			end)
			:AddTransition("ST_RUNNING_SCAN")
			:AddTransition("ST_AUCTION_FOUND")
			:AddTransition("ST_FINDING_AUCTION")
			:AddTransition("ST_INIT")
		)
		:AddState(FSM.NewState("ST_FINDING_AUCTION")
			:SetOnEnter(function(context)
				assert(context.scanFrame)
				context.findAuction = context.scanFrame:GetElement("auctions"):GetSelectedRecord()
				context.findHash = context.findAuction:GetField("hash")
				context.progress = 0
				context.progressText = L["Finding Selected Auction"]
				context.buttonsDisabled = true
				if context.scanFrame then
					context.scanFrame:GetElement("bottom.progressBar"):SetProgressIconHidden(false)
				end
				UpdateScanFrame(context)
				TSM.Shopping.SearchCommon.StartFindAuction(context.auctionScan, context.findAuction, private.FSMFindAuctionCallback, true)
			end)
			:SetOnExit(function(context)
				TSM.Shopping.SearchCommon.StopFindAuction()
			end)
			:AddTransition("ST_RESULTS")
			:AddTransition("ST_FINDING_AUCTION")
			:AddTransition("ST_AUCTION_FOUND")
			:AddTransition("ST_AUCTION_NOT_FOUND")
			:AddTransition("ST_INIT")
			:AddEventTransition("EV_AUCTION_FOUND", "ST_AUCTION_FOUND")
			:AddEventTransition("EV_AUCTION_NOT_FOUND", "ST_AUCTION_NOT_FOUND")
			:AddEvent("EV_AUCTION_SELECTION_CHANGED", function(context)
				assert(context.scanFrame)
				if context.scanFrame:GetElement("auctions"):GetSelectedRecord() then
					return "ST_FINDING_AUCTION"
				else
					return "ST_RESULTS"
				end
			end)
			:AddEvent("EV_AUCTION_ROW_REMOVED", function(context, row)
				local removingFindAuction = context.findAuction == row
				context.auctionScan:DeleteRowFromDB(row, 0)
				if removingFindAuction then
					return "ST_RESULTS"
				end
			end)
			:AddEvent("EV_SCAN_FRAME_HIDDEN", function(context)
				context.scanFrame = nil
				context.findAuction = nil
				return "ST_RESULTS"
			end)
		)
		:AddState(FSM.NewState("ST_AUCTION_FOUND")
			:SetOnEnter(function(context, result)
				if TSM.IsWowClassic() then
					context.findResult = result
					context.numFound = min(#result, context.auctionScan:GetNumCanBuy(context.findAuction) or math.huge)
				else
					local numCanBuy = min(result, context.auctionScan:GetNumCanBuy(context.findAuction) or math.huge)
					context.findResult = numCanBuy > 0
					context.numFound = numCanBuy
				end
				assert(context.numActioned == 0 and context.numConfirmed == 0)
				return "ST_BIDDING_BUYING"
			end)
			:AddTransition("ST_BIDDING_BUYING")
		)
		:AddState(FSM.NewState("ST_AUCTION_NOT_FOUND")
			:SetOnEnter(function(context)
				local link = context.findAuction:GetField("rawLink")
				context.auctionScan:DeleteRowFromDB(context.findAuction, 0)
				Log.PrintfUser(L["Failed to find auction for %s, so removing it from the results."], link)
				return "ST_RESULTS"
			end)
			:AddTransition("ST_RESULTS")
		)
		:AddState(FSM.NewState("ST_BIDDING_BUYING")
			:SetOnEnter(function(context, numToRemove)
				if numToRemove then
					-- remove the one we just bought
					context.db:SetQueryUpdatesPaused(true)
					local deletedRow = context.auctionScan:DeleteRowFromDB(context.findAuction, numToRemove)
					if deletedRow and context.scanFrame then
						-- move to the next auction
						context.scanFrame:GetElement("auctions"):SelectNextRecord()
					end
					context.db:SetQueryUpdatesPaused(false)
					context.findAuction = context.scanFrame and context.scanFrame:GetElement("auctions"):GetSelectedRecord()
				end
				local selection = context.scanFrame and context.scanFrame:GetElement("auctions"):GetSelectedRecord()
				local auctionSelected = selection and context.findHash == selection:GetField("hash")
				local numCanAction = not auctionSelected and 0 or (context.numFound - context.numActioned)
				local numConfirming = context.numActioned - context.numConfirmed
				local progressText = nil
				local actionFormatStr = nil
				if context.scanType == "buyout" then
					actionFormatStr = L["Buy %d / %d"]
				elseif context.scanType == "bid" then
					actionFormatStr = L["Bid %d / %d"]
				else
					error("Invalid scanType: "..tostring(context.scanType))
				end
				if numConfirming == 0 and numCanAction == 0 then
					-- we're done bidding/buying and confirming this batch
					return "ST_RESULTS"
				elseif numConfirming == 0 then
					-- we can still bid/buy more
					progressText = format(actionFormatStr, context.numActioned + 1, context.numFound)
				elseif numCanAction == 0 then
					-- we're just confirming
					progressText = format(L["Confirming %d / %d"], context.numConfirmed + 1, context.numFound)
				else
					-- we can bid/buy more while confirming
					progressText = format(actionFormatStr.." ("..L["Confirming %d / %d"]..")", context.numActioned + 1, context.numFound, context.numConfirmed + 1, context.numFound)
				end
				context.progress = context.numConfirmed / context.numFound
				context.progressText = L["Scan Paused"].." - "..progressText
				local isPlayer = TSMAPI_FOUR.PlayerInfo.IsPlayer(selection.seller, true, true, true)
				if numCanAction == 0 or isPlayer or (not TSM.IsWowClassic() and numConfirming > 0) then
					context.buttonsDisabled = true
				else
					if context.scanType == "buyout" then
						context.buttonsDisabled = not TSM.Auction.CanBuyout(selection, context.db)
					elseif context.scanType == "bid" then
						context.buttonsDisabled = not TSM.Auction.CanBid(selection)
					else
						error("Invalid scanType: "..tostring(context.scanType))
					end
				end
				if context.scanFrame then
					context.scanFrame:GetElement("bottom.progressBar"):SetProgressIconHidden(context.numConfirmed == context.numActioned)
				end
				UpdateBuyButtons(context, selection)
				UpdateScanFrame(context)
			end)
			:AddTransition("ST_BID_BUY_CONFIRMATION")
			:AddTransition("ST_BIDDING_BUYING")
			:AddTransition("ST_PLACING_BID_BUY")
			:AddTransition("ST_CONFIRMING_BID_BUY")
			:AddTransition("ST_RESULTS")
			:AddTransition("ST_INIT")
			:AddEventTransition("EV_AUCTION_SELECTION_CHANGED", "ST_RESULTS")
			:AddEventTransition("EV_ACTION_CLICKED", "ST_BID_BUY_CONFIRMATION")
			:AddEvent("EV_CONFIRMED", function(context, isBuy, quantity)
				assert(isBuy == (context.scanType == "buyout"))
				return "ST_PLACING_BID_BUY", quantity
			end)
			:AddEvent("EV_MSG", function(context, msg)
				if msg == LE_GAME_ERR_AUCTION_HIGHER_BID or msg == LE_GAME_ERR_ITEM_NOT_FOUND or msg == LE_GAME_ERR_AUCTION_BID_OWN or msg == LE_GAME_ERR_NOT_ENOUGH_MONEY then
					-- failed to bid/buy an auction
					return "ST_CONFIRMING_BID_BUY", false
				elseif context.scanType == "bid" and msg == ERR_AUCTION_BID_PLACED then
					-- bid on an auction
					return "ST_CONFIRMING_BID_BUY", true
				elseif context.scanType == "buyout" and msg == format(ERR_AUCTION_WON_S, context.findAuction:GetField("rawName")) then
					-- bought an auction
					return "ST_CONFIRMING_BID_BUY", true
				end
			end)
		)
		:AddState(FSM.NewState("ST_BID_BUY_CONFIRMATION")
			:SetOnEnter(function(context)
				local selection = context.scanFrame:GetElement("auctions"):GetSelectedRecord()
				if TSM.UI.AuctionUI.BuyUtil.ShowConfirmation(context.scanFrame, selection, context.scanType == "buyout", context.numConfirmed + 1, context.numFound, private.FSMConfirmationCallback) then
					return "ST_BIDDING_BUYING"
				else
					return "ST_PLACING_BID_BUY", selection:GetField("stackSize")
				end
			end)
			:AddTransition("ST_PLACING_BID_BUY")
			:AddTransition("ST_BIDDING_BUYING")
		)
		:AddState(FSM.NewState("ST_PLACING_BID_BUY")
			:SetOnEnter(function(context, quantity)
				local index = TSM.IsWowClassic() and tremove(context.findResult, #context.findResult) or nil
				assert(not TSM.IsWowClassic() or index)
				local bidBuyout = nil
				if context.scanType == "buyout" then
					bidBuyout = context.findAuction:GetField("buyout")
				elseif context.scanType == "bid" then
					bidBuyout = TSM.Auction.GetRequiredBidByScanResultRow(context.findAuction)
				else
					error("Invalid scanType: "..tostring(context.scanType))
				end
				-- TODO: do the prepare at the time we show the confirmation dialog
				local result = context.auctionScan:PrepareForBidOrBuyout(index, context.findAuction, true, quantity)
				result = result and context.auctionScan:PlaceBidOrBuyout(index, bidBuyout, context.findAuction, quantity)
				if result then
					context.numActioned = context.numActioned + (TSM.IsWowClassic() and 1 or quantity)
					context.lastBuyQuantity = quantity
				else
					if context.scanType == "buyout" then
						Log.PrintfUser(L["Failed to buy auction of %s (x%s) for %s."], context.findAuction:GetField("rawLink"), context.findAuction:GetField("stackSize"), Money.ToString(context.findAuction:GetField("buyout"), nil, "OPT_83_NO_COPPER"))
					elseif context.scanType == "bid" then
						Log.PrintfUser(L["Failed to bid on auction of %s (x%s) for %s."], context.findAuction:GetField("rawLink"), context.findAuction:GetField("stackSize"), Money.ToString(context.findAuction:GetField("bid"), nil, "OPT_83_NO_COPPER"))
					else
						error("Invalid scanType: "..tostring(context.scanType))
					end
				end
				return "ST_BIDDING_BUYING"
			end)
			:AddTransition("ST_BIDDING_BUYING")
		)
		:AddState(FSM.NewState("ST_CONFIRMING_BID_BUY")
			:SetOnEnter(function(context, success)
				if not success then
					Log.PrintfUser(L["Failed to buy auction of %s (x%s) for %s."], context.findAuction:GetField("rawLink"), context.findAuction:GetField("stackSize"), Money.ToString(context.findAuction:GetField("buyout"), nil, "OPT_83_NO_COPPER"))
				end
				context.numConfirmed = context.numConfirmed + (TSM.IsWowClassic() and 1 or context.lastBuyQuantity)
				context.findAuction = context.scanFrame and context.scanFrame:GetElement("auctions"):GetSelectedRecord()
				return "ST_BIDDING_BUYING", context.lastBuyQuantity
			end)
			:AddTransition("ST_BIDDING_BUYING")
		)
		:AddDefaultEvent("EV_SCAN_FRAME_SHOWN", function(context, scanFrame)
			context.scanFrame = scanFrame
			UpdateScanFrame(context)
		end)
		:AddDefaultEvent("EV_SCAN_FRAME_HIDDEN", function(context)
			context.scanFrame = nil
			context.findAuction = nil
		end)
		:AddDefaultEventTransition("EV_AUCTION_HOUSE_CLOSED", "ST_INIT")
		:AddDefaultEventTransition("EV_STOP_CLICKED", "ST_INIT")
		:AddDefaultEvent("EV_AUCTION_ROW_REMOVED", function(context, row)
			context.auctionScan:DeleteRowFromDB(row, 0)
		end)
		:Init("ST_INIT", fsmContext)
end

function private.FSMMessageEventHandler(_, msg)
	private.fsm:SetLoggingEnabled(false)
	private.fsm:ProcessEvent("EV_MSG", msg)
	private.fsm:SetLoggingEnabled(true)
end

function private.FSMScanCallback(success)
	if success then
		private.fsm:ProcessEvent("EV_SCAN_COMPLETE")
	else
		private.fsm:ProcessEvent("EV_SCAN_FAILED")
	end
end

function private.FSMPhasedCallback()
	private.fsm:ProcessEvent("EV_PHASED")
end

function private.FSMFindAuctionCallback(result)
	if result then
		private.fsm:ProcessEvent("EV_AUCTION_FOUND", result)
	else
		private.fsm:ProcessEvent("EV_AUCTION_NOT_FOUND")
	end
end

function private.FSMConfirmationCallback(isBuy, quantity)
	private.fsm:ProcessEvent("EV_CONFIRMED", isBuy, quantity)
end
