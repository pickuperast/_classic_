-- ------------------------------------------------------------------------------ --
--                                TradeSkillMaster                                --
--                http://www.curse.com/addons/wow/tradeskill-master               --
--                                                                                --
--             A TradeSkillMaster Addon (http://tradeskillmaster.com)             --
--    All Rights Reserved* - Detailed license information included with addon.    --
-- ------------------------------------------------------------------------------ --

local _, TSM = ...
local Locale = TSM.Init("Locale")
local L = {}



-- ============================================================================
-- Module Functions
-- ============================================================================

function Locale.GetTable()
	return L
end



-- ============================================================================
-- Locale Table
-- ============================================================================

do
	local locale = GetLocale()
	if locale == "enUS" or locale == "enGB" then
		L["%d Groups"] = "%d Groups"
		L["%d Items"] = "%d Items"
		L["%d Operations"] = "%d Operations"
		L["%d Posted Auctions"] = "%d Posted Auctions"
		L["%d Sold Auctions"] = "%d Sold Auctions"
		L["%d auctions"] = "%d auctions"
		L["%d of %d"] = "%d of %d"
		L["%d |4Group:Groups; Selected (%d |4Item:Items;)"] = "%d |4Group:Groups; Selected (%d |4Item:Items;)"
		L["%s (%s bags, %s bank, %s AH, %s mail)"] = "%s (%s bags, %s bank, %s AH, %s mail)"
		L["%s (%s player, %s alts, %s AH)"] = "%s (%s player, %s alts, %s AH)"
		L["%s (%s player, %s alts, %s guild, %s AH)"] = "%s (%s player, %s alts, %s guild, %s AH)"
		L["%s (%s profit)"] = "%s (%s profit)"
		L["%s Crafts"] = "%s Crafts"
		L["%s Operations"] = "%s Operations"
		L["%s ago"] = "%s ago"
		L["%s group is already up to date."] = "%s group is already up to date."
		L["%s group updated with %d items and %d materials."] = "%s group updated with %d items and %d materials."
		L["%s in guild vault"] = "%s in guild vault"
		L["%s is a valid custom price but %s is an invalid item."] = "%s is a valid custom price but %s is an invalid item."
		L["%s is a valid custom price but did not give a value for %s."] = "%s is a valid custom price but did not give a value for %s."
		L["%s is not a valid custom price and gave the following error: %s"] = "%s is not a valid custom price and gave the following error: %s"
		L["%s operation"] = "%s operation"
		L["%s operations"] = "%s operations"
		L["%s previously had the max number of operations, so removed %s."] = "%s previously had the max number of operations, so removed %s."
		L["%s removed."] = "%s removed."
		L["%s sent you %s"] = "%s sent you %s"
		L["%s sent you %s and %s"] = "%s sent you %s and %s"
		L["%s sent you a COD of %s for %s"] = "%s sent you a COD of %s for %s"
		L["%s sent you a message: %s"] = "%s sent you a message: %s"
		L["%s total"] = "%s total"
		L["%sDrag%s to move this button"] = "%sDrag%s to move this button"
		L["%sLeft-Click%s to open the main window"] = "%sLeft-Click%s to open the main window"
		L["'%s' is an invalid operation! Min restock of %d is higher than max restock of %d."] = "'%s' is an invalid operation! Min restock of %d is higher than max restock of %d."
		L["(%d/500 Characters)"] = "(%d/500 Characters)"
		L["(max %d)"] = "(max %d)"
		L["(max 5000)"] = "(max 5000)"
		L["(min %d - max %d)"] = "(min %d - max %d)"
		L["(min 0 - max 10000)"] = "(min 0 - max 10000)"
		L["(minimum 0 - maximum 20)"] = "(minimum 0 - maximum 20)"
		L["(minimum 0 - maximum 2000)"] = "(minimum 0 - maximum 2000)"
		L["(minimum 0 - maximum 905)"] = "(minimum 0 - maximum 905)"
		L["(minimum 0.5 - maximum 10)"] = "(minimum 0.5 - maximum 10)"
		L["1 Group"] = "1 Group"
		L["1 Item"] = "1 Item"
		L["12 hr"] = "12 hr"
		L["2 hr"] = "2 hr"
		L["24 hr"] = "24 hr"
		L["48 hr"] = "48 hr"
		L["8 hr"] = "8 hr"
		L["A custom price of %s for %s evaluates to %s."] = "A custom price of %s for %s evaluates to %s."
		L["A maximum of 1 convert() function is allowed."] = "A maximum of 1 convert() function is allowed."
		L["A profile with that name already exists on the target account. Rename it first and try again."] = "A profile with that name already exists on the target account. Rename it first and try again."
		L["A profile with this name already exists."] = "A profile with this name already exists."
		L["A scan is already in progress. Please stop that scan before starting another one."] = "A scan is already in progress. Please stop that scan before starting another one."
		L["ADD %d ITEMS"] = "ADD %d ITEMS"
		L["ADD NEW CUSTOM PRICE SOURCE"] = "ADD NEW CUSTOM PRICE SOURCE"
		L["ADD OPERATION"] = "ADD OPERATION"
		L["ADD TO MAIL"] = "ADD TO MAIL"
		L["AH"] = "AH"
		L["AH (Crafting)"] = "AH (Crafting)"
		L["AH (Disenchanting)"] = "AH (Disenchanting)"
		L["AH BUSY"] = "AH BUSY"
		L["AH Frame Options"] = "AH Frame Options"
		L["AHDB Minimum Bid"] = "AHDB Minimum Bid"
		L["AHDB Minimum Buyout"] = "AHDB Minimum Buyout"
		L["AMOUNT"] = "AMOUNT"
		L["APPLY FILTERS"] = "APPLY FILTERS"
		L["AUCTION DETAILS"] = "AUCTION DETAILS"
		L["Above max expires."] = "Above max expires."
		L["Above max price. Not posting."] = "Above max price. Not posting."
		L["Above max price. Posting at max."] = "Above max price. Posting at max."
		L["Above max price. Posting at min."] = "Above max price. Posting at min."
		L["Above max price. Posting at normal."] = "Above max price. Posting at normal."
		L["Accepting these item(s) will cost"] = "Accepting these item(s) will cost"
		L["Accepting this item will cost"] = "Accepting this item will cost"
		L["Account Syncing"] = "Account Syncing"
		L["Account sync removed. Please delete the account sync from the other account as well."] = "Account sync removed. Please delete the account sync from the other account as well."
		L["Accounting"] = "Accounting"
		L["Accounting Tooltips"] = "Accounting Tooltips"
		L["Activity Type"] = "Activity Type"
		L["Add / Remove Items"] = "Add / Remove Items"
		L["Add Player"] = "Add Player"
		L["Add Subject / Description"] = "Add Subject / Description"
		L["Add Subject / Description (Optional)"] = "Add Subject / Description (Optional)"
		L["Added %s to %s."] = "Added %s to %s."
		L["Added '%s' profile which was received from %s."] = "Added '%s' profile which was received from %s."
		L["Additional error suppressed"] = "Additional error suppressed"
		L["Adjust the settings below to set how groups attached to this operation will be auctioned."] = "Adjust the settings below to set how groups attached to this operation will be auctioned."
		L["Adjust the settings below to set how groups attached to this operation will be cancelled."] = "Adjust the settings below to set how groups attached to this operation will be cancelled."
		L["Adjust the settings below to set how groups attached to this operation will be priced."] = "Adjust the settings below to set how groups attached to this operation will be priced."
		L["Advanced Item Search"] = "Advanced Item Search"
		L["Advanced Options"] = "Advanced Options"
		L["Alarm Clock"] = "Alarm Clock"
		L["All Auctions"] = "All Auctions"
		L["All Characters and Guilds"] = "All Characters and Guilds"
		L["All Item Classes"] = "All Item Classes"
		L["All Professions"] = "All Professions"
		L["All Subclasses"] = "All Subclasses"
		L["Allow partial stack?"] = "Allow partial stack?"
		L["Allows for testing of custom prices"] = "Allows for testing of custom prices"
		L["Alt Guild Bank"] = "Alt Guild Bank"
		L["Alts"] = "Alts"
		L["Alts AH"] = "Alts AH"
		L["Amount"] = "Amount"
		L["Amount of Bag Space to Keep Free"] = "Amount of Bag Space to Keep Free"
		L["An old TSM addon was found installed. Please remove %s and any other old TSM addons to avoid issues."] = "An old TSM addon was found installed. Please remove %s and any other old TSM addons to avoid issues."
		L["Apply operation to group:"] = "Apply operation to group:"
		L["Are you sure you want to clear old accounting data?"] = "Are you sure you want to clear old accounting data?"
		L["Are you sure you want to delete this group?"] = "Are you sure you want to delete this group?"
		L["Are you sure you want to delete this operation?"] = "Are you sure you want to delete this operation?"
		L["Are you sure you want to reset all operation settings?"] = "Are you sure you want to reset all operation settings?"
		L["At above max price and not undercut."] = "At above max price and not undercut."
		L["At normal price and not undercut."] = "At normal price and not undercut."
		L["Auction"] = "Auction"
		L["Auction Bid"] = "Auction Bid"
		L["Auction Buyout"] = "Auction Buyout"
		L["Auction Duration"] = "Auction Duration"
		L["Auction House Cut"] = "Auction House Cut"
		L["Auction Sale Sound"] = "Auction Sale Sound"
		L["Auction Window Close"] = "Auction Window Close"
		L["Auction Window Open"] = "Auction Window Open"
		L["Auction has been bid on."] = "Auction has been bid on."
		L["AuctionDB - Historical Price (via TSM App)"] = "AuctionDB - Historical Price (via TSM App)"
		L["AuctionDB - Market Value"] = "AuctionDB - Market Value"
		L["AuctionDB - Minimum Buyout"] = "AuctionDB - Minimum Buyout"
		L["AuctionDB - Region Historical Price (via TSM App)"] = "AuctionDB - Region Historical Price (via TSM App)"
		L["AuctionDB - Region Market Value Average (via TSM App)"] = "AuctionDB - Region Market Value Average (via TSM App)"
		L["AuctionDB - Region Minimum Buyout Average (via TSM App)"] = "AuctionDB - Region Minimum Buyout Average (via TSM App)"
		L["AuctionDB - Region Sale Average (via TSM App)"] = "AuctionDB - Region Sale Average (via TSM App)"
		L["AuctionDB - Region Sale Rate (via TSM App)"] = "AuctionDB - Region Sale Rate (via TSM App)"
		L["AuctionDB - Region Sold Per Day (via TSM App)"] = "AuctionDB - Region Sold Per Day (via TSM App)"
		L["Auctionator - Auction Value"] = "Auctionator - Auction Value"
		L["Auctioneer - Appraiser"] = "Auctioneer - Appraiser"
		L["Auctioneer - Market Value"] = "Auctioneer - Market Value"
		L["Auctioneer - Minimum Buyout"] = "Auctioneer - Minimum Buyout"
		L["Auctioning"] = "Auctioning"
		L["Auctioning 'POST'/'CANCEL' Button"] = "Auctioning 'POST'/'CANCEL' Button"
		L["Auctioning Log"] = "Auctioning Log"
		L["Auctioning Operation"] = "Auctioning Operation"
		L["Auctioning Tooltips"] = "Auctioning Tooltips"
		L["Auctions"] = "Auctions"
		L["Auto Quest Complete"] = "Auto Quest Complete"
		L["Average Earned Per Day:"] = "Average Earned Per Day:"
		L["Average Prices:"] = "Average Prices:"
		L["Average Profit Per Day:"] = "Average Profit Per Day:"
		L["Average Spent Per Day:"] = "Average Spent Per Day:"
		L["Avg Buy Price"] = "Avg Buy Price"
		L["Avg Resale Profit"] = "Avg Resale Profit"
		L["Avg Sell Price"] = "Avg Sell Price"
		L["BACK"] = "BACK"
		L["BACK TO LIST"] = "BACK TO LIST"
		L["BBG 14-Day Price"] = "BBG 14-Day Price"
		L["BBG 3-Day Price"] = "BBG 3-Day Price"
		L["BBG Global Mean"] = "BBG Global Mean"
		L["BBG Global Median"] = "BBG Global Median"
		L["BID"] = "BID"
		L["BUSY"] = "BUSY"
		L["BUY"] = "BUY"
		L["BUY GROUPS"] = "BUY GROUPS"
		L["BUYBACK ALL"] = "BUYBACK ALL"
		L["BUYOUT"] = "BUYOUT"
		L["BUYS"] = "BUYS"
		L["Back to List"] = "Back to List"
		L["Bag"] = "Bag"
		L["Bags"] = "Bags"
		L["Banks"] = "Banks"
		L["Base Group"] = "Base Group"
		L["Base Item"] = "Base Item"
		L["Below are your currently available price sources organized by module. The %skey|r is what you would type into a custom price box."] = "Below are your currently available price sources organized by module. The %skey|r is what you would type into a custom price box."
		L["Below custom price:"] = "Below custom price:"
		L["Below min price. Posting at max."] = "Below min price. Posting at max."
		L["Below min price. Posting at min."] = "Below min price. Posting at min."
		L["Below min price. Posting at normal."] = "Below min price. Posting at normal."
		L["Below, you can manage your profiles which allow you to have entirely different sets of groups."] = "Below, you can manage your profiles which allow you to have entirely different sets of groups."
		L["Bid %d / %d"] = "Bid %d / %d"
		L["Bid (item)"] = "Bid (item)"
		L["Bid (stack)"] = "Bid (stack)"
		L["Bid Price"] = "Bid Price"
		L["Bid Sniper Paused"] = "Bid Sniper Paused"
		L["Bid Sniper Running"] = "Bid Sniper Running"
		L["Bidding Auction"] = "Bidding Auction"
		L["Blacklisted players:"] = "Blacklisted players:"
		L["Blizzard has made significant changes to throttle Auction House activity, on the basis that using addons is harming the game.\n\nTSM Sniper has been disabled in the hope that Blizzard responds to requests to engage in discussion on how the TSM Team can contribute to improving the Auction House for everyone."] = "Blizzard has made significant changes to throttle Auction House activity, on the basis that using addons is harming the game.\n\nTSM Sniper has been disabled in the hope that Blizzard responds to requests to engage in discussion on how the TSM Team can contribute to improving the Auction House for everyone."
		L["Bought"] = "Bought"
		L["Bought %d of %s from %s for %s"] = "Bought %d of %s from %s for %s"
		L["Bought %sx%d for %s from %s"] = "Bought %sx%d for %s from %s"
		L["Bound Actions"] = "Bound Actions"
		L["Buy"] = "Buy"
		L["Buy %d / %d"] = "Buy %d / %d"
		L["Buy %d / %d (Confirming %d / %d)"] = "Buy %d / %d (Confirming %d / %d)"
		L["Buy Options"] = "Buy Options"
		L["Buy from AH"] = "Buy from AH"
		L["Buy from Vendor"] = "Buy from Vendor"
		L["Buyer/Seller"] = "Buyer/Seller"
		L["Buyout (item)"] = "Buyout (item)"
		L["Buyout (stack)"] = "Buyout (stack)"
		L["Buyout Confirmation Alert"] = "Buyout Confirmation Alert"
		L["Buyout Price"] = "Buyout Price"
		L["Buyout Sniper Paused"] = "Buyout Sniper Paused"
		L["Buyout Sniper Running"] = "Buyout Sniper Running"
		L["By default, this group houses all items that aren't assigned to a group. You cannot modify or delete this group."] = "By default, this group houses all items that aren't assigned to a group. You cannot modify or delete this group."
		L["CANCELS"] = "CANCELS"
		L["CHARACTER"] = "CHARACTER"
		L["CLEAR DATA"] = "CLEAR DATA"
		L["COD"] = "COD"
		L["CONTACTS"] = "CONTACTS"
		L["CRAFT"] = "CRAFT"
		L["CRAFT ALL"] = "CRAFT ALL"
		L["CRAFT NEXT"] = "CRAFT NEXT"
		L["CRAFTER"] = "CRAFTER"
		L["CRAFTING"] = "CRAFTING"
		L["CREATE MACRO"] = "CREATE MACRO"
		L["CREATE NEW PROFILE"] = "CREATE NEW PROFILE"
		L["CURRENT SEARCH"] = "CURRENT SEARCH"
		L["CUSTOM POST"] = "CUSTOM POST"
		L["Can't load TSM tooltip while in combat"] = "Can't load TSM tooltip while in combat"
		L["Cancel Scan"] = "Cancel Scan"
		L["Cancel auctions with bids"] = "Cancel auctions with bids"
		L["Cancel to repost higher?"] = "Cancel to repost higher?"
		L["Cancel undercut auctions?"] = "Cancel undercut auctions?"
		L["Canceling"] = "Canceling"
		L["Canceling %d / %d"] = "Canceling %d / %d"
		L["Canceling %d Auctions..."] = "Canceling %d Auctions..."
		L["Canceling Settings"] = "Canceling Settings"
		L["Canceling auction you've undercut."] = "Canceling auction you've undercut."
		L["Canceling disabled."] = "Canceling disabled."
		L["Canceling to repost at higher price."] = "Canceling to repost at higher price."
		L["Canceling to repost at reset price."] = "Canceling to repost at reset price."
		L["Canceling to repost higher."] = "Canceling to repost higher."
		L["Canceling undercut auctions and to repost higher."] = "Canceling undercut auctions and to repost higher."
		L["Canceling undercut auctions."] = "Canceling undercut auctions."
		L["Cancelled"] = "Cancelled"
		L["Cancelled Since Last Sale"] = "Cancelled Since Last Sale"
		L["Cancelled auction of %sx%d"] = "Cancelled auction of %sx%d"
		L["Cannot repair from the guild bank!"] = "Cannot repair from the guild bank!"
		L["Cash Register"] = "Cash Register"
		L["Changes to the specified profile (i.e. '/tsm profile Default' changes to the 'Default' profile)"] = "Changes to the specified profile (i.e. '/tsm profile Default' changes to the 'Default' profile)"
		L["Character"] = "Character"
		L["Chat Tab"] = "Chat Tab"
		L["Cheapest auction below min price."] = "Cheapest auction below min price."
		L["Clear"] = "Clear"
		L["Clear All"] = "Clear All"
		L["Clear Filters"] = "Clear Filters"
		L["Clear Old Data"] = "Clear Old Data"
		L["Clear Old Data Confirmation"] = "Clear Old Data Confirmation"
		L["Clear Queue"] = "Clear Queue"
		L["Clear Selection"] = "Clear Selection"
		L["Coins (%s)"] = "Coins (%s)"
		L["Collapse All Groups"] = "Collapse All Groups"
		L["Combine Partial Stacks"] = "Combine Partial Stacks"
		L["Combining..."] = "Combining..."
		L["Completed full AH scan (%d auctions)!"] = "Completed full AH scan (%d auctions)!"
		L["Configuration Scroll Wheel"] = "Configuration Scroll Wheel"
		L["Confirm"] = "Confirm"
		L["Confirm Complete Sound"] = "Confirm Complete Sound"
		L["Confirming %d / %d"] = "Confirming %d / %d"
		L["Connected to %s"] = "Connected to %s"
		L["Connecting to %s"] = "Connecting to %s"
		L["Contacts Menu"] = "Contacts Menu"
		L["Cooldown"] = "Cooldown"
		L["Cooldowns"] = "Cooldowns"
		L["Cost"] = "Cost"
		L["Could not create macro as you already have too many. Delete one of your existing macros and try again."] = "Could not create macro as you already have too many. Delete one of your existing macros and try again."
		L["Could not find profile '%s'. Possible profiles: '%s'"] = "Could not find profile '%s'. Possible profiles: '%s'"
		L["Could not sell items due to not having free bag space available to split a stack of items."] = "Could not sell items due to not having free bag space available to split a stack of items."
		L["Craft"] = "Craft"
		L["Craft (Unprofitable)"] = "Craft (Unprofitable)"
		L["Craft (When Profitable)"] = "Craft (When Profitable)"
		L["Craft All"] = "Craft All"
		L["Craft Name"] = "Craft Name"
		L["Craft value method:"] = "Craft value method:"
		L["Crafting"] = "Crafting"
		L["Crafting 'CRAFT NEXT' Button"] = "Crafting 'CRAFT NEXT' Button"
		L["Crafting Cost"] = "Crafting Cost"
		L["Crafting Material Cost"] = "Crafting Material Cost"
		L["Crafting Queue"] = "Crafting Queue"
		L["Crafting Tooltips"] = "Crafting Tooltips"
		L["Crafts"] = "Crafts"
		L["Crafts %d"] = "Crafts %d"
		L["Create New Operation"] = "Create New Operation"
		L["Create Profession Group"] = "Create Profession Group"
		L["Current Profiles"] = "Current Profiles"
		L["Custom Price"] = "Custom Price"
		L["Custom Price Source"] = "Custom Price Source"
		L["Custom Sources"] = "Custom Sources"
		L["DEPOSIT REAGENTS"] = "DEPOSIT REAGENTS"
		L["DISENCHANT SEARCH"] = "DISENCHANT SEARCH"
		L["DOWN"] = "DOWN"
		L["Database Sources"] = "Database Sources"
		L["Default Craft Value Method:"] = "Default Craft Value Method:"
		L["Default Material Cost Method:"] = "Default Material Cost Method:"
		L["Default Price"] = "Default Price"
		L["Default Price Configuration"] = "Default Price Configuration"
		L["Define what priority Gathering gives certain sources."] = "Define what priority Gathering gives certain sources."
		L["Delete Profile Confirmation"] = "Delete Profile Confirmation"
		L["Delete this record?"] = "Delete this record?"
		L["Deposit"] = "Deposit"
		L["Deposit Cost"] = "Deposit Cost"
		L["Deposit Price"] = "Deposit Price"
		L["Deselect All Groups"] = "Deselect All Groups"
		L["Deselect All Items"] = "Deselect All Items"
		L["Destroy Next"] = "Destroy Next"
		L["Destroy Value"] = "Destroy Value"
		L["Destroy Value Source"] = "Destroy Value Source"
		L["Destroying"] = "Destroying"
		L["Destroying 'DESTROY NEXT' Button"] = "Destroying 'DESTROY NEXT' Button"
		L["Destroying Tooltips"] = "Destroying Tooltips"
		L["Destroying..."] = "Destroying..."
		L["Details"] = "Details"
		L["Did not cancel %s because your cancel to repost threshold (%s) is invalid. Check your settings."] = "Did not cancel %s because your cancel to repost threshold (%s) is invalid. Check your settings."
		L["Did not cancel %s because your maximum price (%s) is invalid. Check your settings."] = "Did not cancel %s because your maximum price (%s) is invalid. Check your settings."
		L["Did not cancel %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not cancel %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."
		L["Did not cancel %s because your minimum price (%s) is invalid. Check your settings."] = "Did not cancel %s because your minimum price (%s) is invalid. Check your settings."
		L["Did not cancel %s because your normal price (%s) is invalid. Check your settings."] = "Did not cancel %s because your normal price (%s) is invalid. Check your settings."
		L["Did not cancel %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not cancel %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."
		L["Did not cancel %s because your undercut (%s) is invalid. Check your settings."] = "Did not cancel %s because your undercut (%s) is invalid. Check your settings."
		L["Did not post %s because Blizzard didn't provide all necessary information for it. Try again later."] = "Did not post %s because Blizzard didn't provide all necessary information for it. Try again later."
		L["Did not post %s because the owner of the lowest auction (%s) is on both the blacklist and whitelist which is not allowed. Adjust your settings to correct this issue."] = "Did not post %s because the owner of the lowest auction (%s) is on both the blacklist and whitelist which is not allowed. Adjust your settings to correct this issue."
		L["Did not post %s because you or one of your alts (%s) is on the blacklist which is not allowed. Remove this character from your blacklist."] = "Did not post %s because you or one of your alts (%s) is on the blacklist which is not allowed. Remove this character from your blacklist."
		L["Did not post %s because your maximum price (%s) is invalid. Check your settings."] = "Did not post %s because your maximum price (%s) is invalid. Check your settings."
		L["Did not post %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not post %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."
		L["Did not post %s because your minimum price (%s) is invalid. Check your settings."] = "Did not post %s because your minimum price (%s) is invalid. Check your settings."
		L["Did not post %s because your normal price (%s) is invalid. Check your settings."] = "Did not post %s because your normal price (%s) is invalid. Check your settings."
		L["Did not post %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not post %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."
		L["Did not post %s because your undercut (%s) is invalid. Check your settings."] = "Did not post %s because your undercut (%s) is invalid. Check your settings."
		L["Disable invalid price warnings"] = "Disable invalid price warnings"
		L["Disenchant Search"] = "Disenchant Search"
		L["Disenchant Search Options"] = "Disenchant Search Options"
		L["Disenchant Value"] = "Disenchant Value"
		L["Disenchanting Options"] = "Disenchanting Options"
		L["Display Operation Names"] = "Display Operation Names"
		L["Display auctioning values"] = "Display auctioning values"
		L["Display cancelled since last sale"] = "Display cancelled since last sale"
		L["Display crafting cost"] = "Display crafting cost"
		L["Display detailed destroy info"] = "Display detailed destroy info"
		L["Display disenchant value"] = "Display disenchant value"
		L["Display expired auctions"] = "Display expired auctions"
		L["Display group name"] = "Display group name"
		L["Display historical price"] = "Display historical price"
		L["Display market value"] = "Display market value"
		L["Display mill value"] = "Display mill value"
		L["Display min buyout"] = "Display min buyout"
		L["Display prospect value"] = "Display prospect value"
		L["Display purchase info"] = "Display purchase info"
		L["Display region historical price"] = "Display region historical price"
		L["Display region market value avg"] = "Display region market value avg"
		L["Display region min buyout avg"] = "Display region min buyout avg"
		L["Display region sale avg"] = "Display region sale avg"
		L["Display region sale rate"] = "Display region sale rate"
		L["Display region sold per day"] = "Display region sold per day"
		L["Display sale info"] = "Display sale info"
		L["Display sale rate"] = "Display sale rate"
		L["Display shopping max price"] = "Display shopping max price"
		L["Display total money recieved in chat?"] = "Display total money recieved in chat?"
		L["Display transform value"] = "Display transform value"
		L["Display vendor buy price"] = "Display vendor buy price"
		L["Display vendor sell price"] = "Display vendor sell price"
		L["Doing so will also remove any sub-groups attached to this group."] = "Doing so will also remove any sub-groups attached to this group."
		L["Don't Post Items"] = "Don't Post Items"
		L["Don't post after this many expires:"] = "Don't post after this many expires:"
		L["Don't prompt to record trades"] = "Don't prompt to record trades"
		L["Done Canceling"] = "Done Canceling"
		L["Done Posting"] = "Done Posting"
		L["Done Scanning"] = "Done Scanning"
		L["Done rebuilding item cache."] = "Done rebuilding item cache."
		L["Drag Item(s) Into Box"] = "Drag Item(s) Into Box"
		L["Drag in Additional Items (%d/%d Items)"] = "Drag in Additional Items (%d/%d Items)"
		L["Duplicate"] = "Duplicate"
		L["Duplicate Profile Confirmation"] = "Duplicate Profile Confirmation"
		L["EMPTY BAGS"] = "EMPTY BAGS"
		L["ENCHANT"] = "ENCHANT"
		L["ERROR: A full AH scan has recently been performed and is on cooldown. Log out to reset this cooldown."] = "ERROR: A full AH scan has recently been performed and is on cooldown. Log out to reset this cooldown."
		L["ERROR: The AH is currently busy with another scan. Please try again once that scan has completed."] = "ERROR: The AH is currently busy with another scan. Please try again once that scan has completed."
		L["ERROR: The auction house must be open in order to do a scan."] = "ERROR: The auction house must be open in order to do a scan."
		L["EXPENSES"] = "EXPENSES"
		L["EXPIRES"] = "EXPIRES"
		L["Elevate your gold-making!"] = "Elevate your gold-making!"
		L["Embed TSM tooltips"] = "Embed TSM tooltips"
		L["Empty parentheses are not allowed"] = "Empty parentheses are not allowed"
		L["Empty price string."] = "Empty price string."
		L["Enable TSM Tooltips"] = "Enable TSM Tooltips"
		L["Enable automatic stack combination"] = "Enable automatic stack combination"
		L["Enable buying?"] = "Enable buying?"
		L["Enable inbox chat messages"] = "Enable inbox chat messages"
		L["Enable restock?"] = "Enable restock?"
		L["Enable selling?"] = "Enable selling?"
		L["Enable sending chat messages"] = "Enable sending chat messages"
		L["Enchant Vellum"] = "Enchant Vellum"
		L["Ensure both characters are online and try again."] = "Ensure both characters are online and try again."
		L["Enter Filter"] = "Enter Filter"
		L["Enter Keyword"] = "Enter Keyword"
		L["Enter a name for the new profile"] = "Enter a name for the new profile"
		L["Enter name of logged-in character from other account"] = "Enter name of logged-in character from other account"
		L["Enter player name"] = "Enter player name"
		L["Establishing connection to %s. Make sure that you've entered this character's name on the other account."] = "Establishing connection to %s. Make sure that you've entered this character's name on the other account."
		L["Estimated Cost:"] = "Estimated Cost:"
		L["Estimated Profit:"] = "Estimated Profit:"
		L["Estimated deliver time"] = "Estimated deliver time"
		L["Exact Match Only?"] = "Exact Match Only?"
		L["Exclude crafts with cooldowns"] = "Exclude crafts with cooldowns"
		L["Expand All Groups"] = "Expand All Groups"
		L["Expenses"] = "Expenses"
		L["Expirations"] = "Expirations"
		L["Expired"] = "Expired"
		L["Expired Auctions"] = "Expired Auctions"
		L["Expired Since Last Sale"] = "Expired Since Last Sale"
		L["Expires"] = "Expires"
		L["Expires Since Last Sale"] = "Expires Since Last Sale"
		L["Expiring Mails"] = "Expiring Mails"
		L["Exploration"] = "Exploration"
		L["Export"] = "Export"
		L["Export List"] = "Export List"
		L["FILTER BY KEYWORD"] = "FILTER BY KEYWORD"
		L["Failed Auctions"] = "Failed Auctions"
		L["Failed Since Last Sale (Expired/Cancelled)"] = "Failed Since Last Sale (Expired/Cancelled)"
		L["Failed to bid on auction of %s (x%s) for %s."] = "Failed to bid on auction of %s (x%s) for %s."
		L["Failed to bid on auction of %s."] = "Failed to bid on auction of %s."
		L["Failed to buy auction of %s (x%s) for %s."] = "Failed to buy auction of %s (x%s) for %s."
		L["Failed to buy auction of %s."] = "Failed to buy auction of %s."
		L["Failed to cancel auction due to the auction house being busy. Ensure no other addons are scanning the AH and try again."] = "Failed to cancel auction due to the auction house being busy. Ensure no other addons are scanning the AH and try again."
		L["Failed to find auction for %s, so removing it from the results."] = "Failed to find auction for %s, so removing it from the results."
		L["Failed to post %sx%d as the item no longer exists in your bags."] = "Failed to post %sx%d as the item no longer exists in your bags."
		L["Failed to send profile."] = "Failed to send profile."
		L["Failed to send profile. Ensure both characters are online and try again."] = "Failed to send profile. Ensure both characters are online and try again."
		L["Favorite Scans"] = "Favorite Scans"
		L["Favorite Searches"] = "Favorite Searches"
		L["Filter Auctions by Duration"] = "Filter Auctions by Duration"
		L["Filter Auctions by Keyword"] = "Filter Auctions by Keyword"
		L["Filter Items"] = "Filter Items"
		L["Filter Shopping"] = "Filter Shopping"
		L["Filter by Keyword"] = "Filter by Keyword"
		L["Filter group item lists based on the following price source"] = "Filter group item lists based on the following price source"
		L["Finding Selected Auction"] = "Finding Selected Auction"
		L["Fishing Reel In"] = "Fishing Reel In"
		L["Forget Character"] = "Forget Character"
		L["Found auction sound"] = "Found auction sound"
		L["Friends"] = "Friends"
		L["From"] = "From"
		L["Full"] = "Full"
		L["GOLD ON HAND"] = "GOLD ON HAND"
		L["GREAT DEALS SEARCH"] = "GREAT DEALS SEARCH"
		L["GVault"] = "GVault"
		L["Garrison"] = "Garrison"
		L["Gathering"] = "Gathering"
		L["Gathering Search"] = "Gathering Search"
		L["General Options"] = "General Options"
		L["Get from Bank"] = "Get from Bank"
		L["Get from Guild Bank"] = "Get from Guild Bank"
		L["Gets items from the bank or guild bank matching the item or partial text entered."] = "Gets items from the bank or guild bank matching the item or partial text entered."
		L["Global Operation Confirmation"] = "Global Operation Confirmation"
		L["Gold"] = "Gold"
		L["Gold Earned:"] = "Gold Earned:"
		L["Gold Spent:"] = "Gold Spent:"
		L["Great Deals Search"] = "Great Deals Search"
		L["Group Management"] = "Group Management"
		L["Group Operations"] = "Group Operations"
		L["Group Settings"] = "Group Settings"
		L["Group already exists."] = "Group already exists."
		L["Grouped Items"] = "Grouped Items"
		L["Groups"] = "Groups"
		L["Guild"] = "Guild"
		L["Guild Bank"] = "Guild Bank"
		L["Have"] = "Have"
		L["Have Materials"] = "Have Materials"
		L["Have Skill Up"] = "Have Skill Up"
		L["Hide Description"] = "Hide Description"
		L["Hide auctions with bids"] = "Hide auctions with bids"
		L["Hide minimap icon"] = "Hide minimap icon"
		L["Hiding the TSM Banking UI. Type '/tsm bankui' to reopen it."] = "Hiding the TSM Banking UI. Type '/tsm bankui' to reopen it."
		L["Hiding the TSM Task List UI. Type '/tsm tasklist' to reopen it."] = "Hiding the TSM Task List UI. Type '/tsm tasklist' to reopen it."
		L["High Bidder"] = "High Bidder"
		L["Historical Price"] = "Historical Price"
		L["Hold ALT to repair from the guild bank."] = "Hold ALT to repair from the guild bank."
		L["Hold shift to move the items to the parent group instead of removing them."] = "Hold shift to move the items to the parent group instead of removing them."
		L["Hr"] = "Hr"
		L["Hrs"] = "Hrs"
		L["IMPORT"] = "IMPORT"
		L["ITEM CLASS"] = "ITEM CLASS"
		L["ITEM LEVEL RANGE"] = "ITEM LEVEL RANGE"
		L["ITEM SEARCH"] = "ITEM SEARCH"
		L["ITEM SELECTION"] = "ITEM SELECTION"
		L["ITEM SUBCLASS"] = "ITEM SUBCLASS"
		L["ITEMS"] = "ITEMS"
		L["If you don't want to undercut another player, you can add them to your whitelist and TSM will not undercut them. Note that if somebody on your whitelist matches your buyout but lists a lower bid, TSM will still consider them undercutting you."] = "If you don't want to undercut another player, you can add them to your whitelist and TSM will not undercut them. Note that if somebody on your whitelist matches your buyout but lists a lower bid, TSM will still consider them undercutting you."
		L["If you have multiple profile set up with operations, enabling this will cause all but the current profile's operations to be irreversibly lost. Are you sure you want to continue?"] = "If you have multiple profile set up with operations, enabling this will cause all but the current profile's operations to be irreversibly lost. Are you sure you want to continue?"
		L["Ignore Auctions Below Min"] = "Ignore Auctions Below Min"
		L["Ignore Characters"] = "Ignore Characters"
		L["Ignore Guilds"] = "Ignore Guilds"
		L["Ignore auctions by duration?"] = "Ignore auctions by duration?"
		L["Ignore item variations?"] = "Ignore item variations?"
		L["Ignore operation on characters:"] = "Ignore operation on characters:"
		L["Ignore operation on faction-realms:"] = "Ignore operation on faction-realms:"
		L["Ignored Cooldowns"] = "Ignored Cooldowns"
		L["Ignored Items"] = "Ignored Items"
		L["Import"] = "Import"
		L["Import %d Items and %s Operations?"] = "Import %d Items and %s Operations?"
		L["Import Groups & Operations"] = "Import Groups & Operations"
		L["Imported Items"] = "Imported Items"
		L["Inbox Settings"] = "Inbox Settings"
		L["Include Attached Operations"] = "Include Attached Operations"
		L["Include operations?"] = "Include operations?"
		L["Include soulbound items"] = "Include soulbound items"
		L["Information"] = "Information"
		L["Invalid custom price entered."] = "Invalid custom price entered."
		L["Invalid custom price source for %s. %s"] = "Invalid custom price source for %s. %s"
		L["Invalid custom price."] = "Invalid custom price."
		L["Invalid function."] = "Invalid function."
		L["Invalid gold value."] = "Invalid gold value."
		L["Invalid group name."] = "Invalid group name."
		L["Invalid import string."] = "Invalid import string."
		L["Invalid item link."] = "Invalid item link."
		L["Invalid operation name."] = "Invalid operation name."
		L["Invalid operator at end of custom price."] = "Invalid operator at end of custom price."
		L["Invalid parameter to price source."] = "Invalid parameter to price source."
		L["Invalid player name."] = "Invalid player name."
		L["Invalid price source in convert."] = "Invalid price source in convert."
		L["Invalid price source."] = "Invalid price source."
		L["Invalid search filter"] = "Invalid search filter"
		L["Invalid seller data returned by server."] = "Invalid seller data returned by server."
		L["Invalid word: '%s'"] = "Invalid word: '%s'"
		L["Inventory"] = "Inventory"
		L["Inventory / Gold Graph"] = "Inventory / Gold Graph"
		L["Inventory / Mailing"] = "Inventory / Mailing"
		L["Inventory Options"] = "Inventory Options"
		L["Inventory Tooltip Format"] = "Inventory Tooltip Format"
		L["It appears that you've manually copied your saved variables between accounts which will cause TSM's automatic sync'ing to not work. You'll need to undo this, and/or delete the TradeSkillMaster saved variables files on both accounts (with WoW closed) in order to fix this."] = "It appears that you've manually copied your saved variables between accounts which will cause TSM's automatic sync'ing to not work. You'll need to undo this, and/or delete the TradeSkillMaster saved variables files on both accounts (with WoW closed) in order to fix this."
		L["It looks like you're trying to reference an old global price source which no longer exists."] = "It looks like you're trying to reference an old global price source which no longer exists."
		L["Item"] = "Item"
		L["Item Level"] = "Item Level"
		L["Item Name"] = "Item Name"
		L["Item Quality"] = "Item Quality"
		L["Item Value"] = "Item Value"
		L["Item links may only be used as parameters to price sources."] = "Item links may only be used as parameters to price sources."
		L["Item/Group is invalid (see chat)."] = "Item/Group is invalid (see chat)."
		L["Items"] = "Items"
		L["Items in Bags"] = "Items in Bags"
		L["Keep in bags quantity:"] = "Keep in bags quantity:"
		L["Keep in bank quantity:"] = "Keep in bank quantity:"
		L["Keep posted:"] = "Keep posted:"
		L["Keep quantity:"] = "Keep quantity:"
		L["Keep this amount in bags:"] = "Keep this amount in bags:"
		L["Keep this amount:"] = "Keep this amount:"
		L["Keeping %d."] = "Keeping %d."
		L["Keeping undercut auctions posted."] = "Keeping undercut auctions posted."
		L["LAST 30 DAYS"] = "LAST 30 DAYS"
		L["LAST 7 DAYS"] = "LAST 7 DAYS"
		L["LIMIT"] = "LIMIT"
		L["Last 14 Days"] = "Last 14 Days"
		L["Last 3 Days"] = "Last 3 Days"
		L["Last 30 Days"] = "Last 30 Days"
		L["Last 60 Days"] = "Last 60 Days"
		L["Last 7 Days"] = "Last 7 Days"
		L["Last Data Update:"] = "Last Data Update:"
		L["Last Purchased"] = "Last Purchased"
		L["Last Sold"] = "Last Sold"
		L["Level Up"] = "Level Up"
		L["Link to Another Operation"] = "Link to Another Operation"
		L["List"] = "List"
		L["List materials in tooltip"] = "List materials in tooltip"
		L["Loading Mails..."] = "Loading Mails..."
		L["Loading..."] = "Loading..."
		L["Looks like TradeSkillMaster has encountered an error. Please help the author fix this error by following the instructions shown."] = "Looks like TradeSkillMaster has encountered an error. Please help the author fix this error by following the instructions shown."
		L["Loop detected in the following custom price:"] = "Loop detected in the following custom price:"
		L["Lowest auction by whitelisted player."] = "Lowest auction by whitelisted player."
		L["MAIL SELECTED GROUPS"] = "MAIL SELECTED GROUPS"
		L["MAX"] = "MAX"
		L["MAX EXPIRES TO BANK"] = "MAX EXPIRES TO BANK"
		L["MAXIMUM QUANTITY TO BUY:"] = "MAXIMUM QUANTITY TO BUY:"
		L["MINIMUM RARITY"] = "MINIMUM RARITY"
		L["MOVE"] = "MOVE"
		L["MOVE TO BAGS"] = "MOVE TO BAGS"
		L["MOVE TO BANK"] = "MOVE TO BANK"
		L["MOVING"] = "MOVING"
		L["Macro Setup"] = "Macro Setup"
		L["Macro created and scroll wheel bound!"] = "Macro created and scroll wheel bound!"
		L["Mail"] = "Mail"
		L["Mail Disenchantables"] = "Mail Disenchantables"
		L["Mail Disenchantables Max Quality"] = "Mail Disenchantables Max Quality"
		L["Mail to %s"] = "Mail to %s"
		L["Mailing"] = "Mailing"
		L["Mailing Options"] = "Mailing Options"
		L["Mailing all to %s."] = "Mailing all to %s."
		L["Mailing up to %d to %s."] = "Mailing up to %d to %s."
		L["Main Settings"] = "Main Settings"
		L["Make Cash On Delivery?"] = "Make Cash On Delivery?"
		L["Management Options"] = "Management Options"
		L["Many commonly-used actions in TSM can be added to a macro and bound to your scroll wheel. Use the options below to setup this macro and scroll wheel binding."] = "Many commonly-used actions in TSM can be added to a macro and bound to your scroll wheel. Use the options below to setup this macro and scroll wheel binding."
		L["Map Ping"] = "Map Ping"
		L["Market Value"] = "Market Value"
		L["Market Value Price Source"] = "Market Value Price Source"
		L["Market Value Source"] = "Market Value Source"
		L["Mat Cost"] = "Mat Cost"
		L["Mat Price"] = "Mat Price"
		L["Match stack size?"] = "Match stack size?"
		L["Match whitelisted players"] = "Match whitelisted players"
		L["Material Name"] = "Material Name"
		L["Materials"] = "Materials"
		L["Materials to Gather"] = "Materials to Gather"
		L["Max Buy Price"] = "Max Buy Price"
		L["Max Sell Price"] = "Max Sell Price"
		L["Max Shopping Price"] = "Max Shopping Price"
		L["Maximum Auction Price (Per Item)"] = "Maximum Auction Price (Per Item)"
		L["Maximum Destroy Value (Enter '0c' to disable)"] = "Maximum Destroy Value (Enter '0c' to disable)"
		L["Maximum Disenchant Quality"] = "Maximum Disenchant Quality"
		L["Maximum Market Value (Enter '0c' to disable)"] = "Maximum Market Value (Enter '0c' to disable)"
		L["Maximum amount already posted."] = "Maximum amount already posted."
		L["Maximum disenchant level:"] = "Maximum disenchant level:"
		L["Maximum disenchant search percentage:"] = "Maximum disenchant search percentage:"
		L["Maximum quantity:"] = "Maximum quantity:"
		L["Maximum restock quantity:"] = "Maximum restock quantity:"
		L["Mill Value"] = "Mill Value"
		L["Min"] = "Min"
		L["Min Buy Price"] = "Min Buy Price"
		L["Min Buyout"] = "Min Buyout"
		L["Min Sell Price"] = "Min Sell Price"
		L["Min/Normal/Max Prices"] = "Min/Normal/Max Prices"
		L["Minimum Days Old"] = "Minimum Days Old"
		L["Minimum disenchant level:"] = "Minimum disenchant level:"
		L["Minimum expires:"] = "Minimum expires:"
		L["Minimum profit:"] = "Minimum profit:"
		L["Minimum restock quantity:"] = "Minimum restock quantity:"
		L["Misplaced comma"] = "Misplaced comma"
		L["Missing Materials"] = "Missing Materials"
		L["Missing operator between sets of parenthesis"] = "Missing operator between sets of parenthesis"
		L["Modifiers:"] = "Modifiers:"
		L["Money Frame Open"] = "Money Frame Open"
		L["Money Transfer"] = "Money Transfer"
		L["Most Profitable Item:"] = "Most Profitable Item:"
		L["Move Quantity Settings"] = "Move Quantity Settings"
		L["Move already grouped items?"] = "Move already grouped items?"
		L["Moving"] = "Moving"
		L["Multiple Items"] = "Multiple Items"
		L["My Auctions"] = "My Auctions"
		L["My Auctions 'CANCEL' Button"] = "My Auctions 'CANCEL' Button"
		L["NEED MATS"] = "NEED MATS"
		L["NEWS AND INFORMATION"] = "NEWS AND INFORMATION"
		L["NO ITEMS"] = "NO ITEMS"
		L["NONGROUP TO BANK"] = "NONGROUP TO BANK"
		L["NOT OPEN"] = "NOT OPEN"
		L["NPC"] = "NPC"
		L["Neat Stacks only?"] = "Neat Stacks only?"
		L["New Group"] = "New Group"
		L["New Operation"] = "New Operation"
		L["No Attachments"] = "No Attachments"
		L["No Crafts"] = "No Crafts"
		L["No Data"] = "No Data"
		L["No Materials to Gather"] = "No Materials to Gather"
		L["No Operation Selected"] = "No Operation Selected"
		L["No Profession Opened"] = "No Profession Opened"
		L["No Profession Selected"] = "No Profession Selected"
		L["No Sound"] = "No Sound"
		L["No group selected"] = "No group selected"
		L["No item specified. Usage: /tsm restock_help [ITEM_LINK]"] = "No item specified. Usage: /tsm restock_help [ITEM_LINK]"
		L["No posting."] = "No posting."
		L["No profile specified. Possible profiles: '%s'"] = "No profile specified. Possible profiles: '%s'"
		L["No recent AuctionDB scan data found."] = "No recent AuctionDB scan data found."
		L["None"] = "None"
		L["None (Always Show)"] = "None (Always Show)"
		L["None Selected"] = "None Selected"
		L["Normal"] = "Normal"
		L["Not Connected"] = "Not Connected"
		L["Not Scanned"] = "Not Scanned"
		L["Not canceling auction at reset price."] = "Not canceling auction at reset price."
		L["Not canceling auction below min price."] = "Not canceling auction below min price."
		L["Not canceling."] = "Not canceling."
		L["Not enough items in bags."] = "Not enough items in bags."
		L["Not enough money to cancel."] = "Not enough money to cancel."
		L["Nothing to move."] = "Nothing to move."
		L["Number Owned"] = "Number Owned"
		L["OPEN"] = "OPEN"
		L["OPEN ALL MAIL"] = "OPEN ALL MAIL"
		L["Offline"] = "Offline"
		L["On Cooldown"] = "On Cooldown"
		L["Only show craftable"] = "Only show craftable"
		L["Only show items with disenchant value above custom price"] = "Only show items with disenchant value above custom price"
		L["Open Mail"] = "Open Mail"
		L["Open Mail Complete Sound"] = "Open Mail Complete Sound"
		L["Open Task List"] = "Open Task List"
		L["Opens the Destroying frame if there's stuff in your bags to be destroyed."] = "Opens the Destroying frame if there's stuff in your bags to be destroyed."
		L["Operation"] = "Operation"
		L["Operations"] = "Operations"
		L["Other Character"] = "Other Character"
		L["Other Settings"] = "Other Settings"
		L["Other Shopping Searches"] = "Other Shopping Searches"
		L["Override default craft value method?"] = "Override default craft value method?"
		L["Override parent operations"] = "Override parent operations"
		L["POST"] = "POST"
		L["POST CAP TO BAGS"] = "POST CAP TO BAGS"
		L["POST SELECTED"] = "POST SELECTED"
		L["POSTAGE"] = "POSTAGE"
		L["PRICE SOURCE"] = "PRICE SOURCE"
		L["PROFESSION"] = "PROFESSION"
		L["PROFIT"] = "PROFIT"
		L["PURCHASE DATA"] = "PURCHASE DATA"
		L["Parent Items"] = "Parent Items"
		L["Past 7 Days"] = "Past 7 Days"
		L["Past Day"] = "Past Day"
		L["Past Month"] = "Past Month"
		L["Past Year"] = "Past Year"
		L["Paste string here"] = "Paste string here"
		L["Paste your import string in the field below and then press 'IMPORT'. You can import everything from item lists (comma delineated please) to whole group & operation structures."] = "Paste your import string in the field below and then press 'IMPORT'. You can import everything from item lists (comma delineated please) to whole group & operation structures."
		L["Per Item"] = "Per Item"
		L["Per Stack"] = "Per Stack"
		L["Per Unit"] = "Per Unit"
		L["Performs a full, manual scan of the AH to populate some AuctionDB data if none is otherwise available."] = "Performs a full, manual scan of the AH to populate some AuctionDB data if none is otherwise available."
		L["Player Gold"] = "Player Gold"
		L["Player Invite Accept"] = "Player Invite Accept"
		L["Please select a group to export"] = "Please select a group to export"
		L["Post Scan"] = "Post Scan"
		L["Post at Maximum Price"] = "Post at Maximum Price"
		L["Post at Minimum Price"] = "Post at Minimum Price"
		L["Post at Normal Price"] = "Post at Normal Price"
		L["Postage"] = "Postage"
		L["Posted Auctions %s:"] = "Posted Auctions %s:"
		L["Posted at whitelisted player's price."] = "Posted at whitelisted player's price."
		L["Posting"] = "Posting"
		L["Posting %d / %d"] = "Posting %d / %d"
		L["Posting %d stack(s) of %d for %d hours."] = "Posting %d stack(s) of %d for %d hours."
		L["Posting Settings"] = "Posting Settings"
		L["Posting at normal price."] = "Posting at normal price."
		L["Posting at whitelisted player's price."] = "Posting at whitelisted player's price."
		L["Posting at your current price."] = "Posting at your current price."
		L["Posting disabled."] = "Posting disabled."
		L["Posts"] = "Posts"
		L["Potential"] = "Potential"
		L["Price Per Item"] = "Price Per Item"
		L["Price Settings"] = "Price Settings"
		L["Price Variables"] = "Price Variables"
		L["Price Variables allow you to create more advanced custom prices for use throughout the addon. You'll be able to use these new variables in the same way you can use the built-in price sources such as 'vendorsell' and 'vendorbuy'."] = "Price Variables allow you to create more advanced custom prices for use throughout the addon. You'll be able to use these new variables in the same way you can use the built-in price sources such as 'vendorsell' and 'vendorbuy'."
		L["Price source with name '%s' already exists."] = "Price source with name '%s' already exists."
		L["Prints out the available price sources for use in custom prices"] = "Prints out the available price sources for use in custom prices"
		L["Prints out the version numbers of all installed modules"] = "Prints out the version numbers of all installed modules"
		L["Prints the slash command help listing"] = "Prints the slash command help listing"
		L["Processing scan results..."] = "Processing scan results..."
		L["Profession Filters"] = "Profession Filters"
		L["Profession Info"] = "Profession Info"
		L["Profession loading..."] = "Profession loading..."
		L["Professions Used In"] = "Professions Used In"
		L["Profile changed to '%s'."] = "Profile changed to '%s'."
		L["Profiles"] = "Profiles"
		L["Profit"] = "Profit"
		L["Prospect Value"] = "Prospect Value"
		L["Purchased (Min/Avg/Max Price)"] = "Purchased (Min/Avg/Max Price)"
		L["Purchased (Total Price)"] = "Purchased (Total Price)"
		L["Purchases"] = "Purchases"
		L["Purchasing Auction"] = "Purchasing Auction"
		L["Puts items matching the item or partial text entered into the bank or guild bank."] = "Puts items matching the item or partial text entered into the bank or guild bank."
		L["QUEUE"] = "QUEUE"
		L["Qty"] = "Qty"
		L["Qty (%d available)"] = "Qty (%d available)"
		L["Quantity"] = "Quantity"
		L["Quantity Bought:"] = "Quantity Bought:"
		L["Quantity Sold:"] = "Quantity Sold:"
		L["Quantity to move:"] = "Quantity to move:"
		L["Quest Added"] = "Quest Added"
		L["Quest Completed"] = "Quest Completed"
		L["Quest Objectives Complete"] = "Quest Objectives Complete"
		L["Quick Sell Options"] = "Quick Sell Options"
		L["Quickly mail all excess disenchantable items to a character"] = "Quickly mail all excess disenchantable items to a character"
		L["Quickly mail all excess gold (limited to a certain amount) to a character"] = "Quickly mail all excess gold (limited to a certain amount) to a character"
		L["RECIPIENT"] = "RECIPIENT"
		L["REMOVE %d |4ITEM:ITEMS;"] = "REMOVE %d |4ITEM:ITEMS;"
		L["REPAIR"] = "REPAIR"
		L["REPLY"] = "REPLY"
		L["REPORT SPAM"] = "REPORT SPAM"
		L["REQUIRED LEVEL RANGE"] = "REQUIRED LEVEL RANGE"
		L["RESCAN"] = "RESCAN"
		L["RESET"] = "RESET"
		L["RESTART"] = "RESTART"
		L["RESTOCK BAGS"] = "RESTOCK BAGS"
		L["RESTOCK SELECTED GROUPS"] = "RESTOCK SELECTED GROUPS"
		L["RESTORE BAGS"] = "RESTORE BAGS"
		L["RUN ADVANCED ITEM SEARCH"] = "RUN ADVANCED ITEM SEARCH"
		L["RUN CANCEL SCAN"] = "RUN CANCEL SCAN"
		L["RUN POST SCAN"] = "RUN POST SCAN"
		L["RUN SHOPPING SCAN"] = "RUN SHOPPING SCAN"
		L["Raid Warning"] = "Raid Warning"
		L["Read More"] = "Read More"
		L["Ready Check"] = "Ready Check"
		L["Ready to Cancel"] = "Ready to Cancel"
		L["Realm Data Tooltips"] = "Realm Data Tooltips"
		L["Recent Scans"] = "Recent Scans"
		L["Recent Searches"] = "Recent Searches"
		L["Recently Mailed"] = "Recently Mailed"
		L["Region Avg Daily Sold"] = "Region Avg Daily Sold"
		L["Region Data Tooltips"] = "Region Data Tooltips"
		L["Region Historical Price"] = "Region Historical Price"
		L["Region Market Value Avg"] = "Region Market Value Avg"
		L["Region Min Buyout Avg"] = "Region Min Buyout Avg"
		L["Region Sale Avg"] = "Region Sale Avg"
		L["Region Sale Rate"] = "Region Sale Rate"
		L["Reload"] = "Reload"
		L["Removed a total of %s old records."] = "Removed a total of %s old records."
		L["Removed custom price source (%s) which has an invalid name."] = "Removed custom price source (%s) which has an invalid name."
		L["Rename"] = "Rename"
		L["Rename Profile"] = "Rename Profile"
		L["Repair Bill"] = "Repair Bill"
		L["Replace duplicate operations?"] = "Replace duplicate operations?"
		L["Repost Higher Threshold"] = "Repost Higher Threshold"
		L["Required Level"] = "Required Level"
		L["Requires TSM Desktop Application"] = "Requires TSM Desktop Application"
		L["Resale"] = "Resale"
		L["Reset All"] = "Reset All"
		L["Reset Filters"] = "Reset Filters"
		L["Reset Profile Confirmation"] = "Reset Profile Confirmation"
		L["Restart Delay (minutes)"] = "Restart Delay (minutes)"
		L["Restock Quantity Settings"] = "Restock Quantity Settings"
		L["Restock Settings"] = "Restock Settings"
		L["Restock help for %s: %s"] = "Restock help for %s: %s"
		L["Restock quantity:"] = "Restock quantity:"
		L["Restock target to max quantity?"] = "Restock target to max quantity?"
		L["Restocking to %d."] = "Restocking to %d."
		L["Restocking to a max of %d (min of %d) with a min profit."] = "Restocking to a max of %d (min of %d) with a min profit."
		L["Restocking to a max of %d (min of %d) with no min profit."] = "Restocking to a max of %d (min of %d) with no min profit."
		L["Resume Scan"] = "Resume Scan"
		L["Retrying %d auction(s) which failed."] = "Retrying %d auction(s) which failed."
		L["Revenue"] = "Revenue"
		L["Round normal price"] = "Round normal price"
		L["Run Bid Sniper"] = "Run Bid Sniper"
		L["Run Buyout Sniper"] = "Run Buyout Sniper"
		L["Running Sniper Scan"] = "Running Sniper Scan"
		L["SALE DATA"] = "SALE DATA"
		L["SALES"] = "SALES"
		L["SCAN ALL"] = "SCAN ALL"
		L["SCANNING"] = "SCANNING"
		L["SELL ALL"] = "SELL ALL"
		L["SELL BOES"] = "SELL BOES"
		L["SELL GROUPS"] = "SELL GROUPS"
		L["SELL TRASH"] = "SELL TRASH"
		L["SEND DISENCHANTABLES"] = "SEND DISENCHANTABLES"
		L["SEND GOLD"] = "SEND GOLD"
		L["SEND MAIL"] = "SEND MAIL"
		L["SENDING"] = "SENDING"
		L["SENDING..."] = "SENDING..."
		L["SETUP ACCOUNT SYNC"] = "SETUP ACCOUNT SYNC"
		L["SHORTFALL TO BAGS"] = "SHORTFALL TO BAGS"
		L["SKIP"] = "SKIP"
		L["SOURCE %d"] = "SOURCE %d"
		L["SOURCES"] = "SOURCES"
		L["STOP"] = "STOP"
		L["SUBJECT"] = "SUBJECT"
		L["Sale"] = "Sale"
		L["Sale Price"] = "Sale Price"
		L["Sale Rate"] = "Sale Rate"
		L["Sales"] = "Sales"
		L["Sales Summary"] = "Sales Summary"
		L["Scan Complete Sound"] = "Scan Complete Sound"
		L["Scan Paused"] = "Scan Paused"
		L["Scan was slowed down by %s seconds by other AH addons."] = "Scan was slowed down by %s seconds by other AH addons."
		L["Scanning %d / %d (Page %d / %d)"] = "Scanning %d / %d (Page %d / %d)"
		L["Scanning is %d%% complete"] = "Scanning is %d%% complete"
		L["Scroll wheel direction:"] = "Scroll wheel direction:"
		L["Search"] = "Search"
		L["Search Bags"] = "Search Bags"
		L["Search Groups"] = "Search Groups"
		L["Search Inbox"] = "Search Inbox"
		L["Search Operations"] = "Search Operations"
		L["Search Patterns"] = "Search Patterns"
		L["Search Usable Items Only?"] = "Search Usable Items Only?"
		L["Search Vendor"] = "Search Vendor"
		L["Select Action"] = "Select Action"
		L["Select All Groups"] = "Select All Groups"
		L["Select All Items"] = "Select All Items"
		L["Select Auction to Cancel"] = "Select Auction to Cancel"
		L["Select Duration"] = "Select Duration"
		L["Select Items to Add"] = "Select Items to Add"
		L["Select Items to Remove"] = "Select Items to Remove"
		L["Select Operation"] = "Select Operation"
		L["Select a Source"] = "Select a Source"
		L["Select crafter"] = "Select crafter"
		L["Select custom price sources to include in item tooltips"] = "Select custom price sources to include in item tooltips"
		L["Select operation"] = "Select operation"
		L["Select professions"] = "Select professions"
		L["Select which accounting information to display in item tooltips."] = "Select which accounting information to display in item tooltips."
		L["Select which auctioning information to display in item tooltips."] = "Select which auctioning information to display in item tooltips."
		L["Select which crafting information to display in item tooltips."] = "Select which crafting information to display in item tooltips."
		L["Select which destroying information to display in item tooltips."] = "Select which destroying information to display in item tooltips."
		L["Select which shopping information to display in item tooltips."] = "Select which shopping information to display in item tooltips."
		L["Selected Groups"] = "Selected Groups"
		L["Selected Operations"] = "Selected Operations"
		L["Sell"] = "Sell"
		L["Sell Options"] = "Sell Options"
		L["Sell soulbound items?"] = "Sell soulbound items?"
		L["Sell to Vendor"] = "Sell to Vendor"
		L["Seller"] = "Seller"
		L["Selling soulbound items."] = "Selling soulbound items."
		L["Send"] = "Send"
		L["Send Excess Gold to Banker"] = "Send Excess Gold to Banker"
		L["Send Money"] = "Send Money"
		L["Send Profile"] = "Send Profile"
		L["Send grouped items individually"] = "Send grouped items individually"
		L["Sending %s individually to %s"] = "Sending %s individually to %s"
		L["Sending %s to %s"] = "Sending %s to %s"
		L["Sending %s to %s with a COD of %s"] = "Sending %s to %s with a COD of %s"
		L["Sending Settings"] = "Sending Settings"
		L["Sending your '%s' profile to %s. Please keep both characters online until this completes. This will take approximately: %s"] = "Sending your '%s' profile to %s. Please keep both characters online until this completes. This will take approximately: %s"
		L["Set Maximum Price:"] = "Set Maximum Price:"
		L["Set Minimum Price:"] = "Set Minimum Price:"
		L["Set Normal Price:"] = "Set Normal Price:"
		L["Set auction duration to:"] = "Set auction duration to:"
		L["Set bid as percentage of buyout:"] = "Set bid as percentage of buyout:"
		L["Set keep in bags quantity?"] = "Set keep in bags quantity?"
		L["Set keep in bank quantity?"] = "Set keep in bank quantity?"
		L["Set maximum quantity?"] = "Set maximum quantity?"
		L["Set minimum profit?"] = "Set minimum profit?"
		L["Set move quantity?"] = "Set move quantity?"
		L["Set post cap to:"] = "Set post cap to:"
		L["Set posted stack size to:"] = "Set posted stack size to:"
		L["Set stack size for restock?"] = "Set stack size for restock?"
		L["Set stack size?"] = "Set stack size?"
		L["Setup"] = "Setup"
		L["Shopping"] = "Shopping"
		L["Shopping 'BUYOUT' Button"] = "Shopping 'BUYOUT' Button"
		L["Shopping Tooltips"] = "Shopping Tooltips"
		L["Shopping for auctions including those above the max price."] = "Shopping for auctions including those above the max price."
		L["Shopping for auctions with a max price set."] = "Shopping for auctions with a max price set."
		L["Shopping for even stacks including those above the max price"] = "Shopping for even stacks including those above the max price"
		L["Shopping for even stacks with a max price set."] = "Shopping for even stacks with a max price set."
		L["Show Description"] = "Show Description"
		L["Show Destroying frame automatically"] = "Show Destroying frame automatically"
		L["Show auctions above max price?"] = "Show auctions above max price?"
		L["Show confirmation alert if buyout is above the alert price"] = "Show confirmation alert if buyout is above the alert price"
		L["Show material cost"] = "Show material cost"
		L["Show on Modifier"] = "Show on Modifier"
		L["Showing %d Mail"] = "Showing %d Mail"
		L["Showing %d of %d Mail"] = "Showing %d of %d Mail"
		L["Showing %d of %d Mails"] = "Showing %d of %d Mails"
		L["Showing all %d Mails"] = "Showing all %d Mails"
		L["Simple"] = "Simple"
		L["Skip Import confirmation?"] = "Skip Import confirmation?"
		L["Skipped: No assigned operation"] = "Skipped: No assigned operation"
		L["Slash Commands:"] = "Slash Commands:"
		L["Sniper"] = "Sniper"
		L["Sniper 'BUYOUT' Button"] = "Sniper 'BUYOUT' Button"
		L["Sniper Options"] = "Sniper Options"
		L["Sniper Settings"] = "Sniper Settings"
		L["Sniping items below a max price"] = "Sniping items below a max price"
		L["Sold"] = "Sold"
		L["Sold %d of %s to %s for %s"] = "Sold %d of %s to %s for %s"
		L["Sold %s worth of items."] = "Sold %s worth of items."
		L["Sold (Min/Avg/Max Price)"] = "Sold (Min/Avg/Max Price)"
		L["Sold (Total Price)"] = "Sold (Total Price)"
		L["Sold Auctions %s:"] = "Sold Auctions %s:"
		L["Sold [%s]x%d for %s to %s"] = "Sold [%s]x%d for %s to %s"
		L["Source"] = "Source"
		L["Sources"] = "Sources"
		L["Sources to include for restock:"] = "Sources to include for restock:"
		L["Stack"] = "Stack"
		L["Stack / Quantity"] = "Stack / Quantity"
		L["Stack size multiple:"] = "Stack size multiple:"
		L["Start either a 'Buyout' or 'Bid' sniper using the buttons above."] = "Start either a 'Buyout' or 'Bid' sniper using the buttons above."
		L["Start either a 'Buyout' sniper using the button above."] = "Start either a 'Buyout' sniper using the button above."
		L["Starting Scan..."] = "Starting Scan..."
		L["Starting full AH scan. Please note that this scan may cause your game client to lag or crash. This scan generally takes 1-2 minutes."] = "Starting full AH scan. Please note that this scan may cause your game client to lag or crash. This scan generally takes 1-2 minutes."
		L["Stop Scan"] = "Stop Scan"
		L["Store operations globally"] = "Store operations globally"
		L["Subject"] = "Subject"
		L["Successfully sent your '%s' profile to %s!"] = "Successfully sent your '%s' profile to %s!"
		L["Switch to %s"] = "Switch to %s"
		L["Switch to WoW UI"] = "Switch to WoW UI"
		L["Sync Setup Error: The specified player on the other account is not currently online."] = "Sync Setup Error: The specified player on the other account is not currently online."
		L["Sync Setup Error: This character is already part of a known account."] = "Sync Setup Error: This character is already part of a known account."
		L["Sync Setup Error: You entered the name of the current character and not the character on the other account."] = "Sync Setup Error: You entered the name of the current character and not the character on the other account."
		L["Sync Status"] = "Sync Status"
		L["TAKE ALL"] = "TAKE ALL"
		L["TARGET SHORTFALL TO BAGS"] = "TARGET SHORTFALL TO BAGS"
		L["TIME FRAME"] = "TIME FRAME"
		L["TINKER"] = "TINKER"
		L["TSM Banking"] = "TSM Banking"
		L["TSM Crafting"] = "TSM Crafting"
		L["TSM Destroying"] = "TSM Destroying"
		L["TSM Mailing"] = "TSM Mailing"
		L["TSM TASK LIST"] = "TSM TASK LIST"
		L["TSM Vendoring"] = "TSM Vendoring"
		L["TSM Version Info:"] = "TSM Version Info:"
		L["TSM can sync data automatically between multiple accounts. Also, you can also send your currently active profile to connected accounts to quickly send your groups and operations to other accounts."] = "TSM can sync data automatically between multiple accounts. Also, you can also send your currently active profile to connected accounts to quickly send your groups and operations to other accounts."
		L["TSM does not have recent AuctionDB data. Would you like to run a full AH scan?"] = "TSM does not have recent AuctionDB data. Would you like to run a full AH scan?"
		L["TSM doesn't currently have any AuctionDB pricing data for your realm. We recommend you download the TSM Desktop Application from |cff99ffffhttp://tradeskillmaster.com|r to automatically update your AuctionDB data (and auto-backup your TSM settings)."] = "TSM doesn't currently have any AuctionDB pricing data for your realm. We recommend you download the TSM Desktop Application from |cff99ffffhttp://tradeskillmaster.com|r to automatically update your AuctionDB data (and auto-backup your TSM settings)."
		L["TSM failed to scan some auctions. Please rerun the scan."] = "TSM failed to scan some auctions. Please rerun the scan."
		L["TSM is currently rebuilding its item cache which may cause FPS drops and result in TSM not being fully functional until this process is complete. This is normal and typically takes less than a minute."] = "TSM is currently rebuilding its item cache which may cause FPS drops and result in TSM not being fully functional until this process is complete. This is normal and typically takes less than a minute."
		L["TSM is missing important information from the TSM Desktop Application. Please ensure the TSM Desktop Application is running and is properly configured."] = "TSM is missing important information from the TSM Desktop Application. Please ensure the TSM Desktop Application is running and is properly configured."
		L["TSM is not yet ready to establish a new sync connection. Please try again later."] = "TSM is not yet ready to establish a new sync connection. Please try again later."
		L["TSM4"] = "TSM4"
		L["TSM_Accounting detected that you just traded %s %s in return for %s. Would you like Accounting to store a record of this trade?"] = "TSM_Accounting detected that you just traded %s %s in return for %s. Would you like Accounting to store a record of this trade?"
		L["TUJ 14-Day Price"] = "TUJ 14-Day Price"
		L["TUJ 3-Day Price"] = "TUJ 3-Day Price"
		L["TUJ Global Mean"] = "TUJ Global Mean"
		L["TUJ Global Median"] = "TUJ Global Median"
		L["Take Attachments"] = "Take Attachments"
		L["Target Character"] = "Target Character"
		L["Tasks Added to Task List"] = "Tasks Added to Task List"
		L["Tells you why a specific item is not being restocked and added to the queue."] = "Tells you why a specific item is not being restocked and added to the queue."
		L["Text (%s)"] = "Text (%s)"
		L["The '%s' custom price source is invalid."] = "The '%s' custom price source is invalid."
		L["The 'Craft Value Method' did not return a value for this item."] = "The 'Craft Value Method' did not return a value for this item."
		L["The TradeSkillMaster_AppHelper addon is installed, but not enabled. TSM has enabled it and requires a reload."] = "The TradeSkillMaster_AppHelper addon is installed, but not enabled. TSM has enabled it and requires a reload."
		L["The buyout price for %s would be above the maximum allowed price. Skipping this item."] = "The buyout price for %s would be above the maximum allowed price. Skipping this item."
		L["The canlearn filter was ignored because the CanIMogIt addon was not found."] = "The canlearn filter was ignored because the CanIMogIt addon was not found."
		L["The min profit did not evalulate to a valid value for this item."] = "The min profit did not evalulate to a valid value for this item."
		L["The name can ONLY contain letters. No spaces, numbers, or special characters."] = "The name can ONLY contain letters. No spaces, numbers, or special characters."
		L["The player \"%s\" is already on your whitelist."] = "The player \"%s\" is already on your whitelist."
		L["The profit of this item (%s) is below the min profit (%s)."] = "The profit of this item (%s) is below the min profit (%s)."
		L["The seller name of the lowest auction for %s was not given by the server. Skipping this item."] = "The seller name of the lowest auction for %s was not given by the server. Skipping this item."
		L["The unlearned filter was ignored because the CanIMogIt addon was not found."] = "The unlearned filter was ignored because the CanIMogIt addon was not found."
		L["There is no Crafting operation applied to this item's TSM group (%s)."] = "There is no Crafting operation applied to this item's TSM group (%s)."
		L["This is not a valid profile name. Profile names must be at least one character long and may not contain '@' characters."] = "This is not a valid profile name. Profile names must be at least one character long and may not contain '@' characters."
		L["This item does not have a crafting cost. Check that all of its mats have mat prices."] = "This item does not have a crafting cost. Check that all of its mats have mat prices."
		L["This item is not in a TSM group."] = "This item is not in a TSM group."
		L["This item will be added to the queue when you restock its group. If this isn't happening, please visit http://support.tradeskillmaster.com for further assistance."] = "This item will be added to the queue when you restock its group. If this isn't happening, please visit http://support.tradeskillmaster.com for further assistance."
		L["This looks like an exported operation and not a custom price."] = "This looks like an exported operation and not a custom price."
		L["This will copy the settings from '%s' into your currently-active one."] = "This will copy the settings from '%s' into your currently-active one."
		L["This will permanently delete the '%s' profile."] = "This will permanently delete the '%s' profile."
		L["This will reset all groups and operations (if not stored globally) to be wiped from this profile."] = "This will reset all groups and operations (if not stored globally) to be wiped from this profile."
		L["Time"] = "Time"
		L["Time Format"] = "Time Format"
		L["Time Frame"] = "Time Frame"
		L["Toggles the TSM Banking UI if either the bank or guild bank is currently open."] = "Toggles the TSM Banking UI if either the bank or guild bank is currently open."
		L["Toggles the TSM Crafting UI."] = "Toggles the TSM Crafting UI."
		L["Toggles the TSM Task List UI"] = "Toggles the TSM Task List UI"
		L["Toggles the main TSM window"] = "Toggles the main TSM window"
		L["Tooltip Price Format"] = "Tooltip Price Format"
		L["Tooltip Settings"] = "Tooltip Settings"
		L["Top Buyers:"] = "Top Buyers:"
		L["Top Item:"] = "Top Item:"
		L["Top Sellers:"] = "Top Sellers:"
		L["Total"] = "Total"
		L["Total Gold"] = "Total Gold"
		L["Total Gold Collected: %s"] = "Total Gold Collected: %s"
		L["Total Gold Earned:"] = "Total Gold Earned:"
		L["Total Gold Spent:"] = "Total Gold Spent:"
		L["Total Price"] = "Total Price"
		L["Total Profit:"] = "Total Profit:"
		L["Total Value"] = "Total Value"
		L["Total Value of All Items"] = "Total Value of All Items"
		L["Total price"] = "Total price"
		L["Track Sales / Purchases via trade"] = "Track Sales / Purchases via trade"
		L["TradeSkillMaster Info"] = "TradeSkillMaster Info"
		L["Transform Value"] = "Transform Value"
		L["Type"] = "Type"
		L["Type Something"] = "Type Something"
		L["UPDATE EXISTING MACRO"] = "UPDATE EXISTING MACRO"
		L["Unable to process import because the target group (%s) no longer exists. Please try again."] = "Unable to process import because the target group (%s) no longer exists. Please try again."
		L["Unbalanced parentheses."] = "Unbalanced parentheses."
		L["Undercut amount:"] = "Undercut amount:"
		L["Undercut by whitelisted player."] = "Undercut by whitelisted player."
		L["Undercutting blacklisted player."] = "Undercutting blacklisted player."
		L["Undercutting competition."] = "Undercutting competition."
		L["Ungrouped Items"] = "Ungrouped Items"
		L["Unknown Item"] = "Unknown Item"
		L["Unwrap Gift"] = "Unwrap Gift"
		L["Up"] = "Up"
		L["Up to date"] = "Up to date"
		L["Updating"] = "Updating"
		L["Usage: /tsm price <ItemLink> <Price String>"] = "Usage: /tsm price <ItemLink> <Price String>"
		L["Use smart average for purchase price"] = "Use smart average for purchase price"
		L["Use the field below to search the auction house by filter"] = "Use the field below to search the auction house by filter"
		L["Use the list to the left to select groups, & operations you'd like to create export strings for."] = "Use the list to the left to select groups, & operations you'd like to create export strings for."
		L["VALUE PRICE SOURCE"] = "VALUE PRICE SOURCE"
		L["VENDOR SEARCH"] = "VENDOR SEARCH"
		L["ValueSources"] = "ValueSources"
		L["Variable Name"] = "Variable Name"
		L["Vendor"] = "Vendor"
		L["Vendor Buy Price"] = "Vendor Buy Price"
		L["Vendor Search"] = "Vendor Search"
		L["Vendor Sell"] = "Vendor Sell"
		L["Vendor Sell Price"] = "Vendor Sell Price"
		L["Vendoring"] = "Vendoring"
		L["Vendoring 'SELL ALL' Button"] = "Vendoring 'SELL ALL' Button"
		L["View ignored items in the Destroying options."] = "View ignored items in the Destroying options."
		L["WARNING: The macro was too long, so was truncated to fit by WoW."] = "WARNING: The macro was too long, so was truncated to fit by WoW."
		L["WARNING: Your minimum price for %s is below its vendorsell price (with AH cut taken into account). Consider raising your minimum price, or vendoring the item."] = "WARNING: Your minimum price for %s is below its vendorsell price (with AH cut taken into account). Consider raising your minimum price, or vendoring the item."
		L["Warehousing"] = "Warehousing"
		L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."
		L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
		L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank."
		L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."
		L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags."
		L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
		L["Warehousing will move a max of %d of each item in this group."] = "Warehousing will move a max of %d of each item in this group."
		L["Warehousing will move a max of %d of each item in this group. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group. Restock will maintain %d items in your bags."
		L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."
		L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
		L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank."
		L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."
		L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags."
		L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
		L["Warehousing will move all of the items in this group."] = "Warehousing will move all of the items in this group."
		L["Warehousing will move all of the items in this group. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group. Restock will maintain %d items in your bags."
		L["When above maximum:"] = "When above maximum:"
		L["When below minimum:"] = "When below minimum:"
		L["Whitelist"] = "Whitelist"
		L["Whitelisted Players"] = "Whitelisted Players"
		L["You can use the options below to clear old data. It is recommended to occasionally clear your old data to keep the accounting module running smoothly. Select the minimum number of days old to be removed, then click '%s'."] = "You can use the options below to clear old data. It is recommended to occasionally clear your old data to keep the accounting module running smoothly. Select the minimum number of days old to be removed, then click '%s'."
		L["You cannot use %s as part of this custom price."] = "You cannot use %s as part of this custom price."
		L["You cannot use %s within convert() as part of this custom price."] = "You cannot use %s within convert() as part of this custom price."
		L["You do not need to add \"%s\", alts are whitelisted automatically."] = "You do not need to add \"%s\", alts are whitelisted automatically."
		L["You don't know how to craft this item."] = "You don't know how to craft this item."
		L["You either already have at least your max restock quantity of this item or the number which would be queued is less than the min restock quantity."] = "You either already have at least your max restock quantity of this item or the number which would be queued is less than the min restock quantity."
		L["You must reload your UI for these settings to take effect. Reload now?"] = "You must reload your UI for these settings to take effect. Reload now?"
		L["You won an auction for %sx%d for %s"] = "You won an auction for %sx%d for %s"
		L["You've been phased which has caused the AH to stop working due to a bug on Blizzard's end. Please close and reopen the AH and restart Sniper."] = "You've been phased which has caused the AH to stop working due to a bug on Blizzard's end. Please close and reopen the AH and restart Sniper."
		L["You've been undercut."] = "You've been undercut."
		L["Your Buyout"] = "Your Buyout"
		L["Your auction has not been undercut."] = "Your auction has not been undercut."
		L["Your auction of %s expired"] = "Your auction of %s expired"
		L["Your auction of %s has sold for %s!"] = "Your auction of %s has sold for %s!"
		L["Your craft value method for '%s' was invalid so it has been returned to the default. Details: %s"] = "Your craft value method for '%s' was invalid so it has been returned to the default. Details: %s"
		L["Your default craft value method was invalid so it has been returned to the default. Details: %s"] = "Your default craft value method was invalid so it has been returned to the default. Details: %s"
		L["Your task list is currently empty."] = "Your task list is currently empty."
		L["ilvl"] = "ilvl"
		L["of"] = "of"
		L["|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of purchase data has been preserved."] = "|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of purchase data has been preserved."
		L["|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of sale data has been preserved."] = "|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of sale data has been preserved."
		L["|cffffd839Left-Click|r to ignore an item for this session. Hold |cffffd839Shift|r to ignore permanently. You can remove items from permanent ignore in the Vendoring settings."] = "|cffffd839Left-Click|r to ignore an item for this session. Hold |cffffd839Shift|r to ignore permanently. You can remove items from permanent ignore in the Vendoring settings."
		L["|cffffd839Left-Click|r to ignore an item this session."] = "|cffffd839Left-Click|r to ignore an item this session."
		L["|cffffd839Shift-Left-Click|r to ignore it permanently."] = "|cffffd839Shift-Left-Click|r to ignore it permanently."
	elseif locale == "deDE" then
L = L or {}
L["%d |4Group:Groups; Selected (%d |4Item:Items;)"] = "%d |4Gruppe:Gruppen; ausgew??hlt (%d |4Item:Items;)"
L["%d auctions"] = "%d Auktionen"
L["%d Groups"] = "%d Gruppen"
L["%d Items"] = "%d Items"
L["%d of %d"] = "%d von %d"
L["%d Operations"] = "%d Operationen"
L["%d Posted Auctions"] = "%d gelistete Auktionen"
L["%d Sold Auctions"] = "%d verkaufte Auktionen"
L["%s (%s bags, %s bank, %s AH, %s mail)"] = "%s (%s Taschen, %s Bank, %s AH, %s Post)"
L["%s (%s player, %s alts, %s guild, %s AH)"] = "%s (%s Spieler, %s Twinks, %s Gilde, %s AH)"
L["%s (%s profit)"] = "%s (%s Gewinn)"
--[[Translation missing --]]
L["%s |4operation:operations;"] = "%s |4operation:operations;"
L["%s ago"] = "vor %s"
L["%s Crafts"] = "%s Rezepte"
--[[Translation missing --]]
L["%s group updated with %d items and %d materials."] = "%s group updated with %d items and %d materials."
L["%s in guild vault"] = "%s im Gildentresor"
L["%s is a valid custom price but %s is an invalid item."] = "%s ist ein g??ltiger eigener Preis, aber %s ist ein ung??ltiges Item."
L["%s is a valid custom price but did not give a value for %s."] = "%s ist ein g??ltiger eigener Preis, ergibt aber keinen Wert f??r %s."
L["'%s' is an invalid operation! Min restock of %d is higher than max restock of %d."] = "'%s' ist eine ung??ltige Operation! Die minimale Wiederauff??llungsmenge von %d ist h??her als die maximale Wiederauff??llungsmenge von %d."
L["%s is not a valid custom price and gave the following error: %s"] = "%s ist kein g??ltiger eigener Preis und f??hrte zu folgendem Fehler: %s"
L["%s Operations"] = "%s Operationen"
--[[Translation missing --]]
L["%s previously had the max number of operations, so removed %s."] = "%s previously had the max number of operations, so removed %s."
L["%s removed."] = "%s entfernt."
L["%s sent you %s"] = "%s hat dir %s gesendet"
L["%s sent you %s and %s"] = "%s sendet dir %s und %s"
L["%s sent you a COD of %s for %s"] = "%s hat dir eine Nachnahmegeb??hr von %s f??r %s gesendet"
L["%s sent you a message: %s"] = "%s hat dir eine Nachricht gesendet: %s"
L["%s total"] = "%s Gesamt"
L["%sDrag%s to move this button"] = "%sZiehen%s, um diesen Button zu verschieben"
L["%sLeft-Click%s to open the main window"] = "%sLinksklick%s, um das Hauptfenster zu ??ffnen"
L["(%d/500 Characters)"] = "(%d/500 Zeichen)"
L["(max %d)"] = "(max %d)"
L["(max 5000)"] = "(max 5000)"
L["(min %d - max %d)"] = "(%d bis %d)"
L["(min 0 - max 10000)"] = "(0 bis 10000)"
L["(minimum 0 - maximum 20)"] = "(0 bis 20)"
L["(minimum 0 - maximum 2000)"] = "(0 bis 2000)"
L["(minimum 0 - maximum 905)"] = "(0 bis 905)"
L["(minimum 0.5 - maximum 10)"] = "(0.5 bis 10)"
L["/tsm help|r - Shows this help listing"] = "/tsm help|r - Zeigt diese Hilfeliste an"
L["/tsm|r - opens the main TSM window."] = "/tsm|r - ??ffnet das TSM-Hauptfenster."
L["|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of purchase data has been preserved."] = "|cffff0000WICHTIG:|r Beim letzten Versuch von TSM_Accounting die Daten f??r diesen Server zu speichern, waren diese zu umfangreich f??r, woraufhin alte Datenteile automatisch verworfen wurden, um andere zu speichernde Variablen vor Besch??digung zu sch??tzen. Die letzten %s der Einkaufsdaten wurden gerettet."
L["|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of sale data has been preserved."] = "|cffff0000WICHTIG:|r Die neuesten, via TSM_Accounting abgerufenen Daten f??r diesen Realm sind zu gro?? und k??nnen von WoW nicht verarbeitet werden, demzufolge wurden alte Daten teilweise entfernt, um eine Besch??digung der gespeicherten Variablen zu verhindern. Die letzten %s der Verkaufsdaten sind weiterhin verf??gbar."
L["|cffffd839Left-Click|r to ignore an item for this session. Hold |cffffd839Shift|r to ignore permanently. You can remove items from permanent ignore in the Vendoring settings."] = "|cffffd839Linksklick|r, um ein Item f??r diese Sitzung zu ignorieren. Halte |cffffd839Umschalt|r gedr??ckt, um es dauerhaft zu ignorieren. In den Vendoring-Einstellungen kann das permanente Ignorieren von Items r??ckg??ngig gemacht werden."
L["|cffffd839Left-Click|r to ignore an item this session."] = "|cffffd839Linksklick|r, um ein Item f??r diese Sitzung zu ignorieren."
L["|cffffd839Shift-Left-Click|r to ignore it permanently."] = "|cffffd839Umschalt+Linksklick|r, um es dauerhaft zu ignorieren."
L["1 Group"] = "1 Gruppe"
L["1 Item"] = "1 Item"
L["12 hr"] = "12 Std"
L["24 hr"] = "24 Std"
L["48 hr"] = "48 Std"
L["A custom price of %s for %s evaluates to %s."] = "Ein eigener Preis von %s f??r %s ergibt %s."
L["A maximum of 1 convert() function is allowed."] = "Es ist maximal 1 convert() Funktion erlaubt."
L["A profile with that name already exists on the target account. Rename it first and try again."] = "Ein Profil mit diesem Namen existiert bereits im Ziel-Account. Benenne es zuerst um und versuche es noch einmal."
L["A profile with this name already exists."] = "Ein Profil mit diesem Namen ist schon vorhanden."
L["A scan is already in progress. Please stop that scan before starting another one."] = "Ein Scan wird bereits durchgef??hrt. Bitte beende diesen Scan, bevor du einen weiteren startest."
L["Above max expires."] = "??ber max Abl??ufe."
L["Above max price. Not posting."] = "??ber Maximum. Erstelle keine Auktion."
L["Above max price. Posting at max price."] = "??ber Maximum. Nutze H??chstpreis."
L["Above max price. Posting at min price."] = "??ber Maximum. Nutze Mindestpreis."
L["Above max price. Posting at normal price."] = "??ber Maximum. Nutze Normalpreis."
L["Accepting these item(s) will cost"] = "Der Kauf dieser Items kostet"
L["Accepting this item will cost"] = "Der Kauf dieses Items kostet"
L["Account sync removed. Please delete the account sync from the other account as well."] = "Account-Sync entfernt. Bitte entferne den Account-Sync auch auf dem anderen Account."
L["Account Syncing"] = "Account-Sync"
L["Accounting"] = "Accounting"
L["Accounting Tooltips"] = "Accounting-Tooltips"
L["Activity Type"] = "Aktivit??tstyp"
L["ADD %d ITEMS"] = "%d ITEMS HINZUF??GEN"
L["Add / Remove Items"] = "Items hinzuf??gen / entfernen"
L["ADD NEW CUSTOM PRICE SOURCE"] = "NEUE EIGENE PREISQUELLE HINZUF??GEN"
L["ADD OPERATION"] = "HINZUF??GEN"
L["Add Player"] = "Spieler hinzuf??gen"
L["Add Subject / Description"] = "Betreff / Beschreibung hinzuf??gen"
L["Add Subject / Description (Optional)"] = "Betreff / Beschreibung hinzuf??gen (optional)"
L["ADD TO MAIL"] = "ZUR MAIL HINZUF??GEN"
--[[Translation missing --]]
L["Added '%s' profile which was received from %s."] = "Added '%s' profile which was received from %s."
L["Added %s to %s."] = "Die Operation %s wurde zur Gruppe %s hinzugef??gt."
L["Additional error suppressed"] = "Zus??tzlicher Fehler unterdr??ckt"
L["Adjust the settings below to set how groups attached to this operation will be auctioned."] = "Lege fest, wie die Gruppen von dieser Operation auktioniert werden sollen."
L["Adjust the settings below to set how groups attached to this operation will be cancelled."] = "Lege fest, wie die Gruppen von dieser Operation abgebrochen werden sollen."
L["Adjust the settings below to set how groups attached to this operation will be priced."] = "Lege fest, wie die Gruppen von dieser Operation preislich behandelt werden sollen."
L["Advanced Item Search"] = "Erweiterte Itemsuche"
L["Advanced Options"] = "Erweiterte Optionen"
L["AH"] = "AH"
L["AH (Crafting)"] = "AH (Herstellen)"
L["AH (Disenchanting)"] = "AH (Entzaubern)"
L["AH BUSY"] = "AH BESCH??FTIGT"
L["AH Frame Options"] = "Optionen f??r das AH-Fenster"
L["Alarm Clock"] = "Wecker"
L["All Auctions"] = "Alle Auktionen"
L["All Characters and Guilds"] = "Alle Charaktere und Gilden"
L["All Item Classes"] = "Alle Gegenstandsklassen"
L["All Professions"] = "Alle Berufe"
L["All Subclasses"] = "Alle Unterklassen"
L["Allow partial stack?"] = "Teilstapel zulassen?"
L["Alt Guild Bank"] = "Twink Gildenbank"
L["Alts"] = "Twinks"
L["Alts AH"] = "Twinks AH"
L["Amount"] = "Betrag"
L["AMOUNT"] = "BETRAG"
L["Amount of Bag Space to Keep Free"] = "Anzahl der Taschenpl??tze, die leer bleiben sollen"
L["APPLY FILTERS"] = "FILTER ANWENDEN"
L["Apply operation to group:"] = "Operation anwenden auf die Gruppe:"
L["Are you sure you want to clear old accounting data?"] = "Bist du sicher, dass du alle Accounting-Daten l??schen m??chtest?"
L["Are you sure you want to delete this group?"] = "Willst du diese Gruppe wirklich l??schen?"
L["Are you sure you want to delete this operation?"] = "Diese Operation wirklich l??schen?"
L["Are you sure you want to reset all operation settings?"] = "Bist du sicher, dass du alle Operationseinstellungen zur??cksetzen m??chtest?"
L["At above max price and not undercut."] = "Zum H??chstpreis aber nicht unterbieten."
L["At normal price and not undercut."] = "Zum Normalpreis aber nicht unterbieten."
L["Auction"] = "Auktion"
L["Auction Bid"] = "Gebot"
L["Auction Buyout"] = "Sofortkauf"
L["AUCTION DETAILS"] = "AUKTIONSDETAILS"
L["Auction Duration"] = "Auktionslaufzeit"
L["Auction has been bid on."] = "Auf die Auktion wurde geboten."
L["Auction House Cut"] = "Auktionshausgeb??hr"
L["Auction Sale Sound"] = "Auktions-Verkauf Klang"
L["Auction Window Close"] = "Auktionsfenster schlie??en"
L["Auction Window Open"] = "Auktionsfenster ??ffnen"
L["Auctionator - Auction Value"] = "Auctionator - Auktionswert"
--[[Translation missing --]]
L["AuctionDB - Market Value"] = "AuctionDB - Market Value"
L["Auctioneer - Appraiser"] = "Auctioneer - Appraiser"
L["Auctioneer - Market Value"] = "Auctioneer - Marktwert"
L["Auctioneer - Minimum Buyout"] = "Auctioneer - Mindestsofortkauf"
L["Auctioning"] = "Auctioning"
L["Auctioning Log"] = "Auctioning-Protokoll"
L["Auctioning Operation"] = "Auctioning-Operation"
L["Auctioning 'POST'/'CANCEL' Button"] = "Auctioning-Button 'EINSTELLEN'/'ABBRECHEN'"
--[[Translation missing --]]
L["Auctioning Tooltips"] = "Auctioning Tooltips"
L["Auctions"] = "Aukts"
L["Auto Quest Complete"] = "Auto-Quest abgeschlossen"
L["Average Earned Per Day:"] = "Durchschnittlich verdient pro Tag:"
L["Average Prices:"] = "Durchschnittspreise:"
L["Average Profit Per Day:"] = "Durchschnittlicher Gewinn pro Tag:"
L["Average Spent Per Day:"] = "Durchschnittliche Ausgaben pro Tag:"
L["Avg Buy Price"] = "?? Kaufpreis"
L["Avg Resale Profit"] = "?? Wiederverkaufsgewinn"
L["Avg Sell Price"] = "?? Verkaufspreis"
L["BACK"] = "ZUR??CK"
L["BACK TO LIST"] = "ZUR??CK ZUR LISTE"
L["Back to List"] = "Zur??ck zur Liste"
L["Bag"] = "Tasche"
L["Bags"] = "Tasche"
L["Banks"] = "Bank"
L["Base Group"] = "Basisgruppe"
L["Base Item"] = "Grund-Item"
L["Below are your currently available price sources organized by module. The %skey|r is what you would type into a custom price box."] = "Deine aktuell verf??gbaren Preisquellen, sortiert nach Modul. Das %sSchl??sselwort|r benutzt man in der Regel in einem Feld mit eigener Preisangabe."
L["Below custom price:"] = "Unter eigenem Preis:"
L["Below min price. Posting at max price."] = "Unter Minimum. Nutze H??chstpreis."
L["Below min price. Posting at min price."] = "Unter Minimum. Nutze Mindestpreis."
L["Below min price. Posting at normal price."] = "Unter Minimum. Nutze Normalpreis."
L["Below, you can manage your profiles which allow you to have entirely different sets of groups."] = "Erstelle Profile mit unterschiedlichen Sets von Gruppen."
L["BID"] = "GEBOT"
L["Bid %d / %d"] = "Bieten %d / %d"
L["Bid (item)"] = "Gebot (Item)"
L["Bid (stack)"] = "Gebot (Stapel)"
L["Bid Price"] = "Gebotspreis"
L["Bid Sniper Paused"] = "Gebot-Sniper pausiert"
L["Bid Sniper Running"] = "Gebot-Sniper l??uft"
L["Bidding Auction"] = "Gebots-Auktion"
L["Blacklisted players:"] = "Spieler auf schwarzer Liste:"
L["Bought"] = "Gekauft"
--[[Translation missing --]]
L["Bought %d of %s from %s for %s"] = "Bought %d of %s from %s for %s"
L["Bought %sx%d for %s from %s"] = "%sx%d gekauft f??r %s von %s"
L["Bound Actions"] = "Gebundene Aktionen"
L["BUSY"] = "BESCH??FTIGT"
L["BUY"] = "KAUFEN"
L["Buy"] = "Kaufen"
L["Buy %d / %d"] = "Kaufe %d / %d"
L["Buy %d / %d (Confirming %d / %d)"] = "Kaufe %d / %d (Best??tige %d / %d)"
L["Buy from AH"] = "Im AH kaufen"
L["Buy from Vendor"] = "Vom H??ndler kaufen"
L["BUY GROUPS"] = "GRUPPEN KAUFEN"
L["Buy Options"] = "Kaufoptionen"
L["BUYBACK ALL"] = "ALLES ZUR??CKKAUFEN"
L["Buyer/Seller"] = "K??ufer/Verk??ufer"
L["BUYOUT"] = "SOFORTKAUF"
L["Buyout (item)"] = "Sofortkauf (Item)"
L["Buyout (stack)"] = "Sofortkauf (Stapel)"
L["Buyout Confirmation Alert"] = "Sofortkauf Best??tigungs-Alarm"
L["Buyout Price"] = "Sofortkauf"
L["Buyout Sniper Paused"] = "Sofortkauf-Sniper pausiert"
L["Buyout Sniper Running"] = "Sofortkauf-Sniper l??uft"
L["BUYS"] = "EINK??UFE"
L["By default, this group houses all items that aren't assigned to a group. You cannot modify or delete this group."] = "Standardm????ig enth??lt diese Gruppe alle Items, die keiner Gruppe zugeordnet sind. Du kannst diese Gruppe weder ??ndern noch l??schen."
L["Cancel auctions with bids"] = "Auktionen mit Geboten abbrechen"
L["Cancel Scan"] = "Scan abbrechen"
L["Cancel to repost higher?"] = "Abbrechen, um Auktion mit h??herem Preis zu erstellen?"
L["Cancel undercut auctions?"] = "Unterbotene Auktionen abbrechen?"
L["Canceling"] = "Abbrechen"
L["Canceling %d / %d"] = "Abbrechen %d / %d"
L["Canceling %d Auctions..."] = "Breche %d Auktionen ab..."
L["Canceling all auctions."] = "Breche alle Auktionen ab."
L["Canceling auction which you've undercut."] = "Breche Auktionen ab, bei denen du unterboten wurdest."
L["Canceling disabled."] = "Abbrechen deaktiviert."
L["Canceling Settings"] = "Abbruchseinstellungen"
L["Canceling to repost at higher price."] = "Breche ab, um zum h??heren Preis zu erstellen."
L["Canceling to repost at reset price."] = "Abbrechen, um zum Reset-Preis wieder einzustellen."
L["Canceling to repost higher."] = "Breche ab, um zum h??heren Preis zu erstellen."
L["Canceling undercut auctions and to repost higher."] = "Breche unterbotene Auktionen ab um sie zu einem h??heren Preis zu listen."
L["Canceling undercut auctions."] = "Breche unterbotene Auktionen ab."
L["Cancelled"] = "Abgebrochen"
L["Cancelled auction of %sx%d"] = "Abgebrochene Auktion von %sx%d"
L["Cancelled Since Last Sale"] = "Abgebrochen seit letztem Verkauf"
L["CANCELS"] = "ABGEBROCHENE"
L["Cannot repair from the guild bank!"] = "Kann nicht aus der Gildenbank repariert werden!"
L["Can't load TSM tooltip while in combat"] = "TSM-Tooltip kann w??hrend eines Kampfes nicht geladen werden"
L["Cash Register"] = "Registrierkasse"
L["CHARACTER"] = "CHARAKTER"
L["Character"] = "Charakter"
L["Chat Tab"] = "Chat-Tab"
L["Cheapest auction below min price."] = "Billigste Auktion unter Mindestpreis."
L["Clear"] = "Leeren"
L["Clear All"] = "Alles leeren"
L["CLEAR DATA"] = "DATEN L??SCHEN"
L["Clear Filters"] = "Filter leeren"
L["Clear Old Data"] = "Alte Daten l??schen"
L["Clear Old Data Confirmation"] = "L??schen alter Daten best??tigen"
L["Clear Queue"] = "Leeren"
L["Clear Selection"] = "Auswahl aufheben"
L["COD"] = "Nachnahme"
L["Coins (%s)"] = "M??nzen (%s)"
L["Collapse All Groups"] = "Alle Gruppen zusammenklappen"
L["Combine Partial Stacks"] = "Geteilte B??ndel verbinden"
L["Combining..."] = "Kombinieren..."
L["Configuration Scroll Wheel"] = "Mausrad-Konfiguration"
L["Confirm"] = "Best??tigen"
L["Confirm Complete Sound"] = "Sound, wenn die Best??tigung fertig ist"
L["Confirming %d / %d"] = "Best??tige %d / %d"
L["Connected to %s"] = "Verbunden mit %s ??"
L["Connecting to %s"] = "Verbinde zu %s"
L["CONTACTS"] = "KONTAKTE"
L["Contacts Menu"] = "Kontakte"
L["Cooldown"] = "Abklingzeit"
L["Cooldowns"] = "Abklingzeiten"
L["Cost"] = "Kosten"
L["Could not create macro as you already have too many. Delete one of your existing macros and try again."] = "Makro konnte nicht erstellt werden, da du bereits zu viele hast. L??sche ein vorhandenes Makro und versuche es erneut."
L["Could not find profile '%s'. Possible profiles: '%s'"] = "Profil '%s' konnte nicht gefunden werden. M??gliche Profile: '%s'"
L["Could not sell items due to not having free bag space available to split a stack of items."] = "Items konnten nicht verkaufen werden, da kein freier Taschenplatz verf??gbar ist, um ein Stapel aufzuteilen."
L["Craft"] = "Herst"
L["CRAFT"] = "HERSTELLEN"
L["Craft (Unprofitable)"] = "Herstellen (unprofitabel)"
L["Craft (When Profitable)"] = "Herstellen (wenn profitabel)"
L["Craft All"] = "Alle herstellen"
L["CRAFT ALL"] = "ALLE HERSTELLEN"
L["Craft Name"] = "Rezeptname"
L["CRAFT NEXT"] = "N??CHSTES HERSTELLEN"
L["Craft value method:"] = "Methode zur Ermittlung des Marktwertes:"
L["CRAFTER"] = "HERSTELLER"
L["CRAFTING"] = "HERSTELLEN"
L["Crafting"] = "Herstellen"
L["Crafting Cost"] = "Herst Kosten"
L["Crafting 'CRAFT NEXT' Button"] = "Crafting-Button 'N??CHTES HERSTELLEN'"
L["Crafting Queue"] = "Herstellungswarteschlange"
L["Crafting Tooltips"] = "Herstellungsstooltips"
L["Crafts"] = "Rezepte"
L["Crafts %d"] = "Stellt %d her"
L["CREATE MACRO"] = "MAKRO ERSTELLEN"
L["Create New Operation"] = "Neue Operation erstellen"
L["CREATE NEW PROFILE"] = "NEUES PROFIL ERSTELLEN"
L["Create Profession Group"] = "Erstelle Berufs-Gruppe"
L["Created custom price source: |cff99ffff%s|r"] = "Erstelle individuelle Preisquelle: |cff99ffff%s|r"
L["Crystals"] = "Kristalle"
L["Current Profiles"] = "Aktuelle Profile"
L["CURRENT SEARCH"] = "AKTUELLE SUCHE"
L["CUSTOM POST"] = "EIGENES ERSTELLEN"
L["Custom Price"] = "Eigener Preis"
L["Custom Price Source"] = "Eigene Preisquelle"
L["Custom Sources"] = "Eigene Quellen"
L["Database Sources"] = "Datenbankquellen"
L["Default Craft Value Method:"] = "Standardmethode zur Ermittlung des Marktwertes:"
L["Default Material Cost Method:"] = "Standardmethode f??r Materialkosten:"
L["Default Price"] = "Standardpreis"
L["Default Price Configuration"] = "Konfiguration von Standardpreisen"
--[[Translation missing --]]
L["Define what priority Gathering gives certain sources."] = "Define what priority Gathering gives certain sources."
L["Delete Profile Confirmation"] = "L??schen des Profils best??tigen"
--[[Translation missing --]]
L["Delete this record?"] = "Delete this record?"
L["Deposit"] = "Anzahlung"
L["Deposit Cost"] = "Anzahlungs-Kosten"
L["Deposit Price"] = "Anzahlungs-Preis"
L["DEPOSIT REAGENTS"] = "REAGENZIEN EINLAGERN"
L["Deselect All Groups"] = "Alle Gruppen abw??hlen"
L["Deselect All Items"] = "Alle Items abw??hlen"
L["Destroy Next"] = "N??chstes zerst??ren"
L["Destroy Value"] = "Zerst??rungswert"
L["Destroy Value Source"] = "Zerst??rungswertquelle"
L["Destroying"] = "Destroying"
L["Destroying 'DESTROY NEXT' Button"] = "Destroying-Button 'N??CHSTES ZERST??REN'"
L["Destroying Tooltips"] = "Destroying-Tooltips"
L["Destroying..."] = "Zerst??ren..."
L["Details"] = "Details"
L["Did not cancel %s because your cancel to repost threshold (%s) is invalid. Check your settings."] = "Die Auktion von %s wurde nicht abgebrochen, weil dein Schwellenwert zum Abbrechen einer Auktion, um sie neu zu erstellen (%s), ung??ltig ist. ??berpr??fe deine Einstellungen."
L["Did not cancel %s because your maximum price (%s) is invalid. Check your settings."] = "Die Auktion von %s wurde nicht abgebrochen, weil dein H??chstpreis (%s) ung??ltig ist. ??berpr??fe deine Einstellungen."
L["Did not cancel %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "Die Auktion von %s wurde nicht abgebrochen, weil dein H??chstpreis (%s) niedriger ist als dein Mindestpreis (%s). ??berpr??fe deine Einstellungen."
L["Did not cancel %s because your minimum price (%s) is invalid. Check your settings."] = "Die Auktion von %s wurde nicht abgebrochen, weil dein Mindestpreis (%s) ung??ltig ist. ??berpr??fe deine Einstellungen."
L["Did not cancel %s because your normal price (%s) is invalid. Check your settings."] = "Die Auktion von %s wurde nicht abgebrochen, weil dein normaler Preis (%s) ung??ltig ist. ??berpr??fe deine Einstellungen."
L["Did not cancel %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "Die Auktion von %s wurde nicht abgebrochen, weil dein normaler Preis (%s) niedriger ist als dein Mindestpreis (%s). ??berpr??fe deine Einstellungen."
L["Did not cancel %s because your undercut (%s) is invalid. Check your settings."] = "Die Auktion von %s wurde nicht abgebrochen, weil dein Unterbieten (%s) ung??ltig ist. ??berpr??fe deine Einstellungen."
L["Did not post %s because Blizzard didn't provide all necessary information for it. Try again later."] = "Die Auktion von %s wurde nicht erstellt, weil Blizzard nicht alle notwendigen Informationen daf??r bereitgestellt hat. Versuche es sp??ter noch einmal."
L["Did not post %s because the owner of the lowest auction (%s) is on both the blacklist and whitelist which is not allowed. Adjust your settings to correct this issue."] = "Auktion f??r %s wurde nicht erstellt, da der Besitzer der g??nstigsten Auktion (%s) sowohl auf der schwarzen als auch auf der wei??en Liste steht, was nicht erlaubt ist. Passe deine Einstellungen an, um dieses Problem zu beheben."
L["Did not post %s because you or one of your alts (%s) is on the blacklist which is not allowed. Remove this character from your blacklist."] = "Auktion f??r %s wurde nicht erstellt, weil du oder einer deiner Twinks (%s) auf der schwarzen Liste steht, was nicht erlaubt ist. Entferne diesen Charakter aus deiner schwarzen Liste."
L["Did not post %s because your maximum price (%s) is invalid. Check your settings."] = "Die Auktion von %s wurde nicht erstellt, weil dein H??chstpreis (%s) ung??ltig ist. ??berpr??fe deine Einstellungen."
L["Did not post %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "Die Auktion von %s wurde nicht erstellt, weil dein H??chstpreis (%s) niedriger ist als dein Mindestpreis (%s). ??berpr??fe deine Einstellungen."
L["Did not post %s because your minimum price (%s) is invalid. Check your settings."] = "Die Auktion von %s wurde nicht erstellt, weil dein Mindestpreis (%s) ung??ltig ist. ??berpr??fe deine Einstellungen."
L["Did not post %s because your normal price (%s) is invalid. Check your settings."] = "Die Auktion von %s wurde nicht erstellt, weil dein normaler Preis (%s) ung??ltig ist. ??berpr??fe deine Einstellungen."
L["Did not post %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "Die Auktion von %s wurde nicht erstellt, weil dein normaler Preis (%s) niedriger ist als dein Mindestpreis (%s). ??berpr??fe deine Einstellungen."
L["Did not post %s because your undercut (%s) is invalid. Check your settings."] = "Die Auktion von %s wurde nicht erstellt, weil dein Unterbieten (%s) ung??ltig ist. ??berpr??fe deine Einstellungen."
L["Disable invalid price warnings"] = "Warnungen ??ber ung??ltige Preise deaktivieren"
L["Disenchant Search"] = "Entzauberungssuche"
L["DISENCHANT SEARCH"] = "ENTZAUBERUNGSSUCHE"
L["Disenchant Search Options"] = "Optionen f??r die Entzauberungssuche"
L["Disenchant Value"] = "Entzauberungswert"
L["Disenchanting Options"] = "Entzauberungsoptionen"
L["Display auctioning values"] = "Auctioning-Werte anzeigen"
L["Display cancelled since last sale"] = "Auktionen anzeigen, die seit dem letzten Verkauf abgebrochen wurden"
L["Display crafting cost"] = "Herstellungskosten anzeigen"
L["Display detailed destroy info"] = "Detaillierte Destroying-Informationen anzeigen"
L["Display disenchant value"] = "Entzauberungswert anzeigen"
L["Display expired auctions"] = "Ausgelaufene Auktionen anzeigen"
L["Display group name"] = "Gruppennamen anzeigen"
L["Display historical price"] = "Historischen Preis anzeigen"
L["Display market value"] = "Marktwert anzeigen"
L["Display mill value"] = "Mahlenwert anzeigen"
L["Display min buyout"] = "Mindestsofortkaufpreis anzeigen"
L["Display Operation Names"] = "Operationsnamen anzeigen"
L["Display prospect value"] = "Sondierungswert anzeigen"
L["Display purchase info"] = "Einkaufsinformationen anzeigen"
L["Display region historical price"] = "Regionalen historischen Preis anzeigen"
L["Display region market value avg"] = "Regionalen Durchschnitt des Marktwerts anzeigen"
L["Display region min buyout avg"] = "Regionalen Durchschnitt des Mindestsofortkaufpreises anzeigen"
L["Display region sale avg"] = "Regionalen Durchschnitt des Verkaufspreises anzeigen"
L["Display region sale rate"] = "Regionale Verkaufsrate anzeigen"
L["Display region sold per day"] = "Regionalen Durchschnitt t??glicher Verk??ufe anzeigen"
L["Display sale info"] = "Verkaufsinformationen anzeigen"
L["Display sale rate"] = "Verkaufsrate anzeigen"
L["Display shopping max price"] = "Maximalen Einkaufspreis anzeigen"
L["Display total money recieved in chat?"] = "Gesamtmenge des erhaltenen Goldes im Chat anzeigen?"
L["Display transform value"] = "Transformierungswert anzeigen"
L["Display vendor buy price"] = "H??ndlereinkaufpreis anzeigen"
L["Display vendor sell price"] = "H??ndlerverkaufpreis anzeigen"
L["Doing so will also remove any sub-groups attached to this group."] = "Dadurch werden auch alle Untergruppen entfernt, die mit dieser Gruppe verbunden sind."
L["Done Canceling"] = "Abbrechen abgeschlossen"
L["Done Posting"] = "Erfolgreich Auktion erstellt"
--[[Translation missing --]]
L["Done rebuilding item cache."] = "Done rebuilding item cache."
L["Done Scanning"] = "Scannen erledigt"
L["Don't post after this many expires:"] = "Keine Auktionserstellung nach so vielen abgelaufenen Auktionen:"
L["Don't Post Items"] = "Keine Items auktionieren"
L["Don't prompt to record trades"] = "Keine R??ckfrage zur Protokollierung von Handelsaktivit??ten"
L["DOWN"] = "Runter"
L["Drag in Additional Items (%d/%d Items)"] = "F??ge weitere Items ein (%d/%d Items)"
L["Drag Item(s) Into Box"] = "Ziehe Items in dieses Feld"
L["Duplicate"] = "Kopieren"
L["Duplicate Profile Confirmation"] = "Profil-Kopie Best??tigen"
L["Dust"] = "Staub"
L["Elevate your gold-making!"] = "Beschleunige dein Gold-Einkommen!"
L["Embed TSM tooltips"] = "TSM-Tooltip in den Standard-Tooltip integrieren"
L["EMPTY BAGS"] = "TASCHE LEEREN"
L["Empty parentheses are not allowed"] = "Leere Klammern sind nicht erlaubt"
L["Empty price string."] = "Leerer Preistext."
L["Enable automatic stack combination"] = "Automatisches Zusammenf??hren von Stapeln aktivieren"
L["Enable buying?"] = "Kaufen aktivieren?"
L["Enable inbox chat messages"] = "Posteingang-Chatnachrichten aktivieren"
L["Enable restock?"] = "Wiederauff??llen aktivieren?"
L["Enable selling?"] = "Verkaufen aktivieren?"
L["Enable sending chat messages"] = "Senden-Chatnachrichten aktivieren"
L["Enable TSM Tooltips"] = "TSM-Tooltips aktivieren"
L["Enable tweet enhancement"] = "Tweet-Erweiterung aktivieren"
L["Enchant Vellum"] = "Pergament verzaubern"
--[[Translation missing --]]
L["Ensure both characters are online and try again."] = "Ensure both characters are online and try again."
L["Enter a name for the new profile"] = "Trage einen Namen f??r das neue Profil ein"
L["Enter Filter"] = "Filter eintragen"
L["Enter Keyword"] = "Suchbegriff eingeben"
L["Enter name of logged-in character from other account"] = "Trage den Namen eines anderen angemeldeten Charakters ein"
L["Enter player name"] = "Spielername eintragen"
L["Essences"] = "Essenzen"
L["Establishing connection to %s. Make sure that you've entered this character's name on the other account."] = "Verbindung mit %s wird hergestellt. Achte darauf, dass dieser Charaktername im anderen Account angegeben ist."
L["Estimated Cost:"] = "Gesch??tzte Kosten:"
--[[Translation missing --]]
L["Estimated deliver time"] = "Estimated deliver time"
L["Estimated Profit:"] = "Gesch??tzter Gewinn:"
L["Exact Match Only?"] = "Nur exakte ??bereinstimmung?"
L["Exclude crafts with cooldowns"] = "Rezepte mit Abklingzeiten ausschlie??en"
L["Expand All Groups"] = "Alle Gruppen aufklappen"
L["Expenses"] = "Ausgaben"
L["EXPENSES"] = "AUSGABEN"
L["Expirations"] = "Ausgelaufene Auktionen"
L["Expired"] = "Abgelaufen"
L["Expired Auctions"] = "Ausgelaufene Auktionen"
L["Expired Since Last Sale"] = "Abgelaufen seit letztem Verkauf"
L["Expires"] = "L??uft ab"
L["EXPIRES"] = "ABGELAUFENE"
L["Expires Since Last Sale"] = "Ausgelaufene Auktionen seit letztem Verkauf"
L["Expiring Mails"] = "Auslaufende Mails"
L["Exploration"] = "Erkundung"
L["Export"] = "Export"
L["Export List"] = "Exportliste"
L["Failed Auctions"] = "Gescheiterte Auktionen"
L["Failed Since Last Sale (Expired/Cancelled)"] = "Fehlgeschlagen seit letztem Verkauf (Abgelaufen/Abgebrochen)"
--[[Translation missing --]]
L["Failed to bid on auction of %s (x%s) for %s."] = "Failed to bid on auction of %s (x%s) for %s."
L["Failed to bid on auction of %s."] = "Fehler beim Bieten auf Auktion von %s."
--[[Translation missing --]]
L["Failed to buy auction of %s (x%s) for %s."] = "Failed to buy auction of %s (x%s) for %s."
L["Failed to buy auction of %s."] = "Fehler beim Kaufen der Auktion von %s."
L["Failed to find auction for %s, so removing it from the results."] = "Eine Auktion f??r %s konnte nicht gefunden werden und wurde aus den Ergebnissen entfernt."
--[[Translation missing --]]
L["Failed to post %sx%d as the item no longer exists in your bags."] = "Failed to post %sx%d as the item no longer exists in your bags."
L["Failed to send profile."] = "Profil senden fehlgeschlagen"
--[[Translation missing --]]
L["Failed to send profile. Ensure both characters are online and try again."] = "Failed to send profile. Ensure both characters are online and try again."
L["Favorite Scans"] = "Favorisierte Scans"
L["Favorite Searches"] = "Favorisierte Suchanfragen"
L["Filter Auctions by Duration"] = "Auktionen anhand ihrer Laufzeit filtern"
L["Filter Auctions by Keyword"] = "Auktionen nach Suchwort filtern"
L["Filter by Keyword"] = "Nach Suchwort filtern"
L["FILTER BY KEYWORD"] = "NACH SUCHWORT FILTERN"
L["Filter group item lists based on the following price source"] = "Gruppierte Itemlisten anhand folgender Preisquelle filtern:"
L["Filter Items"] = "Items filtern"
L["Filter Shopping"] = "Shopping filtern"
L["Finding Selected Auction"] = "Suche ausgew??hlte Auktion"
L["Fishing Reel In"] = "Angelrolle"
L["Forget Character"] = "Charakter vergessen"
L["Found auction sound"] = "Sound, wenn eine Auktion gefunden wurde"
L["Friends"] = "Freunde"
L["From"] = "Von"
L["Full"] = "Vollst??ndig"
L["Garrison"] = "Garnison"
L["Gathering"] = "Sammeln"
L["Gathering Search"] = "Sammelsuche"
L["General Options"] = "Allgemeine Optionen"
L["Get from Bank"] = "Aus Bank nehmen"
L["Get from Guild Bank"] = "Aus Gildenbank nehmen"
L["Global Operation Confirmation"] = "Globale Best??tigung f??r Operationen"
L["Gold"] = "Gold"
L["Gold Earned:"] = "Gold bekommen:"
L["GOLD ON HAND"] = "VERF??GBARES GOLD"
L["Gold Spent:"] = "Gold ausgegeben:"
L["GREAT DEALS SEARCH"] = "SCHN??PPCHENSUCHE"
L["Group already exists."] = "Gruppe besteht bereits."
L["Group Management"] = "Gruppenverwaltung"
L["Group Operations"] = "Gruppenoperationen"
L["Group Settings"] = "Gruppeneinstellungen"
L["Grouped Items"] = "Gruppierte Items"
L["Groups"] = "Gruppen"
L["Guild"] = "Gilde"
L["Guild Bank"] = "Gildenbank"
L["GVault"] = "GTresor"
L["Have"] = "Haben"
L["Have Materials"] = "Materialien verf??gbar"
L["Have Skill Up"] = "Kann die Berufsstufe erh??hen"
L["Hide auctions with bids"] = "Auktionen mit Geboten nicht anzeigen"
L["Hide Description"] = "Beschreibung ausblenden"
L["Hide minimap icon"] = "Minikartensymbol ausblenden"
L["Hiding the TSM Banking UI. Type '/tsm bankui' to reopen it."] = "Verberge das TSM Banking Interface. Tippe '/tsm bankui' um es erneut zu ??ffnen."
L["Hiding the TSM Task List UI. Type '/tsm tasklist' to reopen it."] = "Die TSM Aufgabenliste wird ausgeblendet. Tippe '/tsm tasklist', um sie erneut zu ??ffnen."
L["High Bidder"] = "H??chstbietender"
L["Historical Price"] = "Historischerpreis"
L["Hold ALT to repair from the guild bank."] = "Halte ALT und auf Kosten der Gildenbank zu reparieren."
--[[Translation missing --]]
L["Hold shift to move the items to the parent group instead of removing them."] = "Hold shift to move the items to the parent group instead of removing them."
L["Hr"] = "Std"
L["Hrs"] = "Std"
L["I just bought [%s]x%d for %s! %s #TSM4 #warcraft"] = "Ich habe soeben [%s]x%d f??r %s gekauft! %s #TSM4 #warcraft"
L["I just sold [%s] for %s! %s #TSM4 #warcraft"] = "Ich habe soeben [%s] f??r %s verkauft! %s #TSM4 #warcraft"
L["If you don't want to undercut another player, you can add them to your whitelist and TSM will not undercut them. Note that if somebody on your whitelist matches your buyout but lists a lower bid, TSM will still consider them undercutting you."] = "Wenn du einen anderen Spieler nicht unterbieten m??chtest, kannst du ihn zu deiner wei??en Liste hinzuf??gen. TSM wird diesen Spieler nicht unterbieten. Hinweis: Wenn ein Spieler aus deiner wei??en Liste mit deinem Sofortkaufpreis ??bereinstimmt, aber ein niedrigeres Gebot auff??hrt, wird TSM weiterhin davon ausgehen, dass er dich unterbieten will."
L["If you have multiple profile set up with operations, enabling this will cause all but the current profile's operations to be irreversibly lost. Are you sure you want to continue?"] = "Wenn du mehrere Profile mit diesen Operationen eingerichtet hast, wird das Aktivieren dieser Einstellung dazu f??hren, dass so gut wie alle Operationen des aktuellen Profils unwiderruflich verloren gehen. Willst du wirklich fortfahren?"
L["If you have WoW's Twitter integration setup, TSM will add a share link to its enhanced auction sale / purchase messages, as well as replace URLs with a TSM link."] = "Wenn du die Twitter-Integration von WoW hast, wird TSM einen Share-Link zu den erweiterten Nachrichten beim Verkauf/Einkauf von Auktionen hinzuf??gen sowie alle URLs mit einem TSM-Link ersetzen."
L["Ignore Auctions Below Min"] = "Auktionen unter Minimum ignorieren"
L["Ignore auctions by duration?"] = "Auktionen anhand ihrer Laufzeit ignorieren?"
L["Ignore Characters"] = "Charaktere ignorieren"
L["Ignore Guilds"] = "Gilden ignorieren"
--[[Translation missing --]]
L["Ignore item variations?"] = "Ignore item variations?"
L["Ignore operation on characters:"] = "Operation ignorieren bei den Charakteren:"
L["Ignore operation on faction-realms:"] = "Operation ignorieren auf den Fraktionsrealms:"
L["Ignored Cooldowns"] = "Ignorierte Abklingzeiten"
L["Ignored Items"] = "Ignorierte Items"
L["ilvl"] = "ilvl"
L["Import"] = "Importieren"
L["IMPORT"] = "IMPORTIEREN"
L["Import %d Items and %s Operations?"] = "Sollen %d Items und %s Operationen importiert werden?"
L["Import Groups & Operations"] = "Gruppen & Operationen importieren"
L["Imported Items"] = "Importierte Items"
L["Inbox Settings"] = "Posteingang-Einstellungen"
L["Include Attached Operations"] = "Zugewiesene Operationen einbeziehen"
L["Include operations?"] = "Operationen einbeziehen?"
L["Include soulbound items"] = "Seelengebundene Items einbeziehen"
L["Information"] = "Informationen"
L["Invalid custom price entered."] = "Ung??ltiger eigener Preis eingegeben."
L["Invalid custom price source for %s. %s"] = "Ung??ltige eigene Preisquelle f??r %s. %s"
L["Invalid custom price."] = "Ung??ltiger eigener Preis."
L["Invalid function."] = "Ung??ltige Funktion."
--[[Translation missing --]]
L["Invalid gold value."] = "Invalid gold value."
L["Invalid group name."] = "Ung??ltiger Gruppenname."
--[[Translation missing --]]
L["Invalid import string."] = "Invalid import string."
L["Invalid item link."] = "Ung??ltiger Item-Link."
L["Invalid operation name."] = "Ung??ltiger Operationsname."
L["Invalid operator at end of custom price."] = "Ung??ltiger Operator am Ende des eigenen Preises."
L["Invalid parameter to price source."] = "Ung??ltiger Parameter f??r Preisquelle."
L["Invalid player name."] = "Ung??ltiger Spielername."
L["Invalid price source in convert."] = "Ung??ltige Preisquelle in Formel."
L["Invalid price source."] = "Ung??ltige Preisquelle"
L["Invalid search filter"] = "Ung??ltiges Suchwort"
L["Invalid seller data returned by server."] = "Ung??ltige Daten zum Verk??ufer vom Server gemeldet."
L["Invalid word: '%s'"] = "Ung??ltiges Wort: '%s'"
L["Inventory"] = "Inventar"
--[[Translation missing --]]
L["Inventory / Gold Graph"] = "Inventory / Gold Graph"
L["Inventory / Mailing"] = "Inventar / Mailing"
L["Inventory Options"] = "Inventaroptionen"
L["Inventory Tooltip Format"] = "Anzeigeformat des Inventars im Tooltip"
--[[Translation missing --]]
L["It appears that you've manually copied your saved variables between accounts which will cause TSM's automatic sync'ing to not work. You'll need to undo this, and/or delete the TradeSkillMaster saved variables files on both accounts (with WoW closed) in order to fix this."] = "It appears that you've manually copied your saved variables between accounts which will cause TSM's automatic sync'ing to not work. You'll need to undo this, and/or delete the TradeSkillMaster saved variables files on both accounts (with WoW closed) in order to fix this."
L["Item"] = "Item"
L["ITEM CLASS"] = "GEGENSTANDSKLASSE"
L["Item Level"] = "Item Level"
L["ITEM LEVEL RANGE"] = "BEREICH DER ITEMSTUFE"
L["Item links may only be used as parameters to price sources."] = "Item-Links d??rfen nur als Parameter f??r Preisquellen verwendet werden."
L["Item Name"] = "Name des Items"
L["Item Quality"] = "Item Qualit??t"
L["ITEM SEARCH"] = "ITEM SUCHE"
L["ITEM SELECTION"] = "ITEM AUSWAHL"
L["ITEM SUBCLASS"] = "GEGENSTAND UNTERKATEGORIE"
L["Item Value"] = "Item Wert"
L["Item/Group is invalid (see chat)."] = "Gegenstand/Gruppe ist ung??ltig (siehe Chat)."
L["ITEMS"] = "ITEMS"
L["Items"] = "Items"
L["Items in Bags"] = "Items in der Tasche"
L["Keep in bags quantity:"] = "In der Tasche zu behaltene Menge:"
L["Keep in bank quantity:"] = "In der Bank zu behaltene Menge:"
L["Keep posted:"] = "Auktionen behalten:"
L["Keep quantity:"] = "Anzahl behalten:"
L["Keep this amount in bags:"] = "Diese Anzahl in den Taschen behalten:"
L["Keep this amount:"] = "Diese Anzahl behalten:"
L["Keeping %d."] = "Behalte %d."
L["Keeping undercut auctions posted."] = "Behalte unterbotene Auktionen."
L["Last 14 Days"] = "Letzten 14 Tage"
L["Last 3 Days"] = "Letzten 3 Tage"
L["Last 30 Days"] = "Letzten 30 Tage"
L["LAST 30 DAYS"] = "LETZTEN 30 TAGE"
L["Last 60 Days"] = "Letzten 60 Tage"
L["Last 7 Days"] = "Letzten 7 Tage"
L["LAST 7 DAYS"] = "LETZTEN 7 TAGE"
L["Last Data Update:"] = "Letztes Datenupdate:"
L["Last Purchased"] = "Letzter Einkauf"
L["Last Sold"] = "Letzter Verkauf"
L["Level Up"] = "Stufe aufgestiegen"
L["LIMIT"] = "LIMIT"
L["Link to Another Operation"] = "Verbinde mit einer anderen Operation"
L["List"] = "Liste"
L["List materials in tooltip"] = "Materialien im Tooltip auflisten"
L["Loading Mails..."] = "Lade Mails..."
L["Loading..."] = "Laden..."
L["Looks like TradeSkillMaster has encountered an error. Please help the author fix this error by following the instructions shown."] = "Es scheint so, als w??re TradeSkillMaster auf einen Fehler gesto??en. Du kannst dem Autor dabei helfen, diesen Fehler zu beheben, indem du die folgenden Anweisungen befolgst."
L["Loop detected in the following custom price:"] = "Schleife im folgenden eigenen Preis entdeckt:"
L["Lowest auction by whitelisted player."] = "G??nstigste Auktion von Spieler aus wei??er Liste."
L["Macro created and scroll wheel bound!"] = "Makro erstellt und mit Mausrad verbunden!"
L["Macro Setup"] = "Makro-Setup"
L["Mail"] = "Briefk"
L["Mail Disenchantables"] = "Entzauberbare Items versenden"
L["Mail Disenchantables Max Quality"] = "Entzauberbare Items versenden mit maximaler Qualit??t:"
L["MAIL SELECTED GROUPS"] = "AN AUSGEW??HLTE GRUPPEN SENDEN"
L["Mail to %s"] = "Post an %s"
L["Mailing"] = "Mailing"
L["Mailing all to %s."] = "Sende alles an %s."
L["Mailing Options"] = "Mailing-Optionen"
L["Mailing up to %d to %s."] = "Sende bis zu %d an %s."
L["Main Settings"] = "Grundeinstellungen"
L["Make Cash On Delivery?"] = "Mit Nachnahmegeb??hr?"
L["Management Options"] = "Verwaltungsoptionen"
L["Many commonly-used actions in TSM can be added to a macro and bound to your scroll wheel. Use the options below to setup this macro and scroll wheel binding."] = "Viele h??ufig verwendete Aktionen in TSM k??nnen in ein Makro umgewandelt und an dein Mausrad gebunden werden. Benutze dazu die folgenden Optionen."
L["Map Ping"] = "Klick auf Minimap"
L["Market Value"] = "Marktwert"
L["Market Value Price Source"] = "Marktwert-Preisquelle"
L["Market Value Source"] = "Marktwertquelle"
L["Mat Cost"] = "Mat Kosten"
L["Mat Price"] = "Mat Preis"
L["Match stack size?"] = "Nur mit Angeboten gleicher Stackgr????e konkurrieren?"
L["Match whitelisted players"] = "Spieler aus der wei??en Liste ??berpr??fen"
L["Material Name"] = "Materialname"
L["Materials"] = "Materialien"
L["Materials to Gather"] = "Zu sammelnde Materialien"
L["MAX"] = "MAX"
L["Max Buy Price"] = "Max Kaufpreis"
L["MAX EXPIRES TO BANK"] = "MAX ABL??UFE ZUR BANK"
L["Max Sell Price"] = "Max Verkaufpreis"
L["Max Shopping Price"] = "Maximaler Einkaufspreis"
L["Maximum amount already posted."] = "Maximale Anzahl von Auktionen bereits erstellt."
L["Maximum Auction Price (Per Item)"] = "Maximaler Auktionspreis (pro Item)"
L["Maximum Destroy Value (Enter '0c' to disable)"] = "Maximaler Zerst??rungswert (Trage '0c' ein, um es zu deaktivieren)"
L["Maximum disenchant level:"] = "Maximale Entzauberungsstufe:"
L["Maximum Disenchant Quality"] = "Maximale Entzauberungsqualit??t:"
L["Maximum disenchant search percentage:"] = "Maximaler Prozentsatz der Entzauberungssuche:"
L["Maximum Market Value (Enter '0c' to disable)"] = "Maximaler Marktwert (Trage '0c' ein, um es zu deaktivieren)"
L["MAXIMUM QUANTITY TO BUY:"] = "MAXIMALMENGE ZUM KAUFEN:"
L["Maximum quantity:"] = "Maximale Menge:"
L["Maximum restock quantity:"] = "Maximale Wiederauff??llungsmenge:"
L["Mill Value"] = "Mahlenwert"
L["Min"] = "Min"
L["Min Buy Price"] = "Min Kaufpreis"
L["Min Buyout"] = "Min Sofortkaufpreis"
L["Min Sell Price"] = "Min Verkaufpreis"
L["Min/Normal/Max Prices"] = "Min/Normal/Max Preise"
L["Minimum Days Old"] = "Mindestens folgende Tage alt"
L["Minimum disenchant level:"] = "Minimale Entzauberungsstufe:"
L["Minimum expires:"] = "Minimum abgelaufene Items:"
L["Minimum profit:"] = "Mindestgewinn"
L["MINIMUM RARITY"] = "MINIMALE RARIT??T"
L["Minimum restock quantity:"] = "Minimale Wiederauff??llungsmenge:"
L["Misplaced comma"] = "Falsch gesetztes Komma"
L["Missing Materials"] = "Fehlende Materialien"
--[[Translation missing --]]
L["Missing operator between sets of parenthesis"] = "Missing operator between sets of parenthesis"
L["Modifiers:"] = "Modifikatoren:"
L["Money Frame Open"] = "Geldfenster ??ffnen"
L["Money Transfer"] = "Geldtransfer"
L["Most Profitable Item:"] = "Ertragreichstes Item:"
L["MOVE"] = "BEWEGEN"
L["Move already grouped items?"] = "Bereits gruppierte Items verschieben?"
L["Move Quantity Settings"] = "Einstellungen f??r das Verschieben von Mengen"
L["MOVE TO BAGS"] = "IN TASCHE SCHIEBEN"
L["MOVE TO BANK"] = "IN BANK SCHIEBEN"
L["MOVING"] = "BEWEGEN"
L["Moving"] = "Bewegen"
L["Multiple Items"] = "Mehrere Gegenst??nde"
L["My Auctions"] = "Meine Auktionen"
L["My Auctions 'CANCEL' Button"] = "Meine Auktionen-Button 'ABBRECHEN'"
L["Neat Stacks only?"] = "Nur gleichm????ige Stapel?"
L["NEED MATS"] = "KEINE MATS"
L["New Group"] = "Neue Gruppe"
L["New Operation"] = "Neue Operation"
L["NEWS AND INFORMATION"] = "NEWS UND INFORMATIONEN"
L["No Attachments"] = "Keine Anh??nge"
L["No Crafts"] = "Keine Rezepte"
L["No Data"] = "Keine Daten"
L["No group selected"] = "Keine Gruppe ausgew??hlt"
L["No item specified. Usage: /tsm restock_help [ITEM_LINK]"] = "Kein Gegenstand spezifiziert. Nutze: /tsm restock_help [ITEM_LINK]"
L["NO ITEMS"] = "KEINE ITEMS"
L["No Materials to Gather"] = "Keine zu sammelnden Materialien"
L["No Operation Selected"] = "Keine Operation ausgew??hlt"
L["No posting."] = "Keine Auktion erstellen."
L["No Profession Opened"] = "Keinen Beruf ge??ffnet"
L["No Profession Selected"] = "Keinen Beruf ausgew??hlt"
L["No profile specified. Possible profiles: '%s'"] = "Kein Profil angegeben. M??gliche Profile: '%s'"
L["No recent AuctionDB scan data found."] = "Keine aktuellen AuctionDB Scan-Daten gefunden."
L["No Sound"] = "Kein Sound"
L["None"] = "Nichts"
L["None (Always Show)"] = "Keine (immer zeigen)"
L["None Selected"] = "Nichts ausgew??hlt"
L["NONGROUP TO BANK"] = "NICHT-GRUPPIERT ZUR BANK"
L["Normal"] = "Normal"
L["Not canceling auction at reset price."] = "Wird nicht abgebrochen, Auktion bei Reset-Preis."
L["Not canceling auction below min price."] = "Wird nicht abgebrochen, Auktion unter Mindestpreis."
L["Not canceling."] = "Wird nicht abgebrochen."
L["Not Connected"] = "Nicht verbunden"
L["Not enough items in bags."] = "Nicht gen??gend Gegenst??nde in den Taschen."
L["NOT OPEN"] = "AUFSUCHEN"
L["Not Scanned"] = "Nicht gescannt"
--[[Translation missing --]]
L["Nothing to move."] = "Nothing to move."
L["NPC"] = "NPC"
L["Number Owned"] = "Anzahl in Besitz"
L["of"] = "von"
L["Offline"] = "Offline"
L["On Cooldown"] = "Auf Abklingzeit"
L["Only show craftable"] = "Nur herstellbare Items"
L["Only show items with disenchant value above custom price"] = "Nur Items mit einem Entzauberungswert ??ber dem eigenen Preis anzeigen"
L["OPEN"] = "??FFNEN"
L["OPEN ALL MAIL"] = "ALLE MAILS ??FFNEN"
L["Open Mail"] = "Mail ??ffnen"
L["Open Mail Complete Sound"] = "Sound, wenn das ??ffnen der Mails fertig ist"
L["Open Task List"] = "Aufgabenliste ??ffnen"
L["Operation"] = "Operation"
L["Operations"] = "Operationen"
L["Other Character"] = "Anderer Charakter"
L["Other Settings"] = "Sonstige Einstellungen"
L["Other Shopping Searches"] = "Sonstige Suchfunktionen"
L["Override default craft value method?"] = "Die Standardmethode zur Ermittlung des Marktwertes ??berschreiben?"
L["Override parent operations"] = "??bergeordnete Operationen ??berschreiben"
L["Parent Items"] = "??bergeordnete Gegenst??nde"
L["Past 7 Days"] = "Letzen 7 Tage"
L["Past Day"] = "Letzter Tag"
L["Past Month"] = "Letzter Monat"
L["Past Year"] = "Letztes Jahr"
L["Paste string here"] = "Zeichenfolge hier einf??gen"
L["Paste your import string in the field below and then press 'IMPORT'. You can import everything from item lists (comma delineated please) to whole group & operation structures."] = "F??ge deine Import-Zeichenfolge in das Feld unten ein und klicke auf 'IMPORTIEREN'. Du kannst alles importieren, von komma-getrennten Itemlisten bis hin zu ganzen Gruppen & Operationen."
L["Per Item"] = "Pro Item"
L["Per Stack"] = "Pro Stapel"
L["Per Unit"] = "Pro EInheit"
L["Player Gold"] = "Spielergold"
L["Player Invite Accept"] = "Spielereinladung akzeptieren"
L["Please select a group to export"] = "Bitte eine Gruppe f??r den Export ausw??hlen"
L["POST"] = "EINSTELLEN"
L["Post at Maximum Price"] = "Zum H??chstpreis erstellen"
L["Post at Minimum Price"] = "Zum Mindestpreis erstellen"
L["Post at Normal Price"] = "Zum Normalpreis erstellen"
L["POST CAP TO BAGS"] = "H??CHSTMENGE IN TASCHE SCHIEBEN"
L["Post Scan"] = "Einstellungsscan"
L["POST SELECTED"] = "AUSGEW??HLTES EINSTELLEN"
L["POSTAGE"] = "VERSANDKOSTEN"
L["Postage"] = "Versandkosten"
L["Posted at whitelisted player's price."] = "Zum Preis des Spielers aus wei??er Liste gelistet."
L["Posted Auctions %s:"] = "Gelistete Auktionen %s:"
L["Posting"] = "Auktionserstellung"
L["Posting %d / %d"] = "Erstelle Auktion %d / %d"
L["Posting %d stack(s) of %d for %d hours."] = "Erstelle %d Stapel von %d f??r %d Stunden."
L["Posting at normal price."] = "Erstelle zum Normalpreis."
L["Posting at whitelisted player's price."] = "Erstelle zum Preis des Spielers aus der wei??en Liste."
L["Posting at your current price."] = "Erstelle zu deinem aktuellen Preis."
L["Posting disabled."] = "Auktion erstellen deaktiviert."
L["Posting Settings"] = "Einstellungen f??r Auktionserstellungen"
L["Posts"] = "Angebote"
L["Potential"] = "Potential"
L["Price Per Item"] = "Preis pro Item"
L["Price Settings"] = "Einstellungen f??r Preise"
L["PRICE SOURCE"] = "PREISQUELLE"
L["Price source with name '%s' already exists."] = "Die Preisquelle mit dem Namen '%s' existiert bereits."
L["Price Variables"] = "Preisvariablen"
L["Price Variables allow you to create more advanced custom prices for use throughout the addon. You'll be able to use these new variables in the same way you can use the built-in price sources such as 'vendorsell' and 'vendorbuy'."] = "Preisvariablen erm??glichen es dir, anspruchsvollere eigene Preise innerhalb des Addons zu erstellen. Du kannst diese neuen Variablen auf die gleiche Weise wie die internen Preisquellen wie z. B. 'vendorsell' und 'vendorbuy' verwenden."
L["PROFESSION"] = "BERUF"
L["Profession Filters"] = "Berufsfilter"
L["Profession Info"] = "Berufs-Info"
L["Profession loading..."] = "Lade Beruf..."
L["Professions Used In"] = "Relevant f??r die Berufe"
L["Profile changed to '%s'."] = "Profil wurde auf '%s' ge??ndert."
L["Profiles"] = "Profile"
L["PROFIT"] = "GEWINN"
L["Profit"] = "Gewinn"
L["Prospect Value"] = "Sondierungswert"
L["PURCHASE DATA"] = "KAUFDATEN"
L["Purchased (Min/Avg/Max Price)"] = "Gekauft (Min/??/Max Preis)"
L["Purchased (Total Price)"] = "Gekauft (Gesamtpreis)"
L["Purchases"] = "Eink??ufe"
L["Purchasing Auction"] = "Kaufe Auktion"
L["Qty"] = "Anz"
L["Quantity Bought:"] = "Anzahl gekauft:"
L["Quantity Sold:"] = "Anzahl verkauft:"
L["Quantity to move:"] = "Anzahl zum bewegen:"
L["Quest Added"] = "Quest hinzugef??gt"
L["Quest Completed"] = "Quest abgeschlossen"
L["Quest Objectives Complete"] = "Questziel erreicht"
L["QUEUE"] = "EINREIHEN"
L["Quick Sell Options"] = "Schnellverkauf-Optionen"
L["Quickly mail all excess disenchantable items to a character"] = "??berschuss an entzauberbaren Items an Charakter senden"
L["Quickly mail all excess gold (limited to a certain amount) to a character"] = "Gold??berschuss (begrenzt auf eine bestimmte Menge) an Charakter senden"
L["Raid Warning"] = "Schlachtzugwarnung"
L["Read More"] = "Mehr lesen"
L["Ready Check"] = "Bereitschaftscheck"
L["Ready to Cancel"] = "Bereit zum Abbrechen"
L["Realm Data Tooltips"] = "Realm-Daten-Tooltips"
L["Recent Scans"] = "Scanverlauf"
L["Recent Searches"] = "Suchverlauf"
L["Recently Mailed"] = "K??rzlich kontaktiert"
L["RECIPIENT"] = "EMPF??NGER"
L["Region Avg Daily Sold"] = "Regionaler ?? t??glicher Verk??ufe"
L["Region Data Tooltips"] = "Regional-Daten-Tooltips"
L["Region Historical Price"] = "Regionaler historischer Preis"
L["Region Market Value Avg"] = "Regionaler Marktwert ??"
L["Region Min Buyout Avg"] = "Regionaler Min Sofortkauf ??"
L["Region Sale Avg"] = "Regionaler Verkaufs ??"
L["Region Sale Rate"] = "Regionale Verkaufsrate"
L["Reload"] = "Neuladen"
--[[Translation missing --]]
L["REMOVE %d |4ITEM:ITEMS;"] = "REMOVE %d |4ITEM:ITEMS;"
L["Removed a total of %s old records."] = "Es wurden insgesamt %s alte Daten entfernt."
L["Rename"] = "Umbennen"
L["Rename Profile"] = "Profil umbennen"
L["REPAIR"] = "REPARIEREN"
L["Repair Bill"] = "Reparaturrechnung"
--[[Translation missing --]]
L["Replace duplicate operations?"] = "Replace duplicate operations?"
L["REPLY"] = "ANTWORTEN"
L["REPORT SPAM"] = "SPAM MELDEN"
L["Repost Higher Threshold"] = "Erneute Auktionen mit h??herem Schwellenwert erstellen:"
L["Required Level"] = "Erforderliche Stufe"
L["REQUIRED LEVEL RANGE"] = "ERFORDERLICHER STUFENBEREICH"
L["Requires TSM Desktop Application"] = "Ben??tigt TSM Desktop Application"
L["Resale"] = "Wiederverkauf"
L["RESCAN"] = "NEU SCANNEN"
L["RESET"] = "ZUR??CKSETZEN"
L["Reset All"] = "Leeren"
L["Reset Filters"] = "Filter leeren"
L["Reset Profile Confirmation"] = "Best??tigung zum Zur??cksetzen des Profils"
L["RESTART"] = "NEU STARTEN"
L["Restart Delay (minutes)"] = "Neustartverz??gerung (Minuten)"
L["RESTOCK BAGS"] = "TASCHE NEU AUFF??LLEN"
L["Restock help for %s:"] = "Wiederauff??llungshilfe f??r %s:"
L["Restock Quantity Settings"] = "Einstellungen f??r die Wiederauff??llungsmenge"
L["Restock quantity:"] = "Wiederauff??llungsmenge:"
L["RESTOCK SELECTED GROUPS"] = "GEW??HLTE GRUPPEN NEU AUFF??LLEN"
L["Restock Settings"] = "Einstellungen f??r die Wiederauff??llung"
L["Restock target to max quantity?"] = "Bis zur H??chstmenge wieder auff??llen?"
L["Restocking to %d."] = "F??lle auf %d wieder auf."
L["Restocking to a max of %d (min of %d) with a min profit."] = "F??lle bis zu %d (min. auf %d) mit einem Mindestgewinn wieder auf."
L["Restocking to a max of %d (min of %d) with no min profit."] = "F??lle bis zu %d (min. auf %d) ohne Mindestgewinn wieder auf."
L["RESTORE BAGS"] = "TASCHE WIEDERHERSTELLEN"
L["Resume Scan"] = "Scan fortf??hren"
L["Retrying %d auction(s) which failed."] = "Wiederhole %d gescheiterte Auktion(en)."
L["Revenue"] = "Einnahmen"
L["Round normal price"] = "Normalen Preis runden"
L["RUN ADVANCED ITEM SEARCH"] = "ERWEITERTE GEGENSTANDSUCHE AUSF??HREN"
L["Run Bid Sniper"] = "Gebot-Sniper starten"
L["Run Buyout Sniper"] = "Sofortkauf-Sniper starten"
L["RUN CANCEL SCAN"] = "Starte Abbruchsscan"
L["RUN POST SCAN"] = "Starte Einstellungsscan"
L["RUN SHOPPING SCAN"] = "STARTE KAUFSUCHE"
L["Running Sniper Scan"] = "Sniper-Scan l??uft"
L["Sale"] = "Verkauf"
L["SALE DATA"] = "VERKAUFSDATEN"
L["Sale Price"] = "Verkaufspreis"
L["Sale Rate"] = "Verkaufsrate"
L["Sales"] = "Umsatz"
L["SALES"] = "VERK??UFE"
L["Sales Summary"] = "Verkaufszusammenfassung"
L["SCAN ALL"] = "ALLE SCANNEN"
L["Scan Complete Sound"] = "Sound, wenn der Scan fertig ist"
L["Scan Paused"] = "Scan pausiert"
L["SCANNING"] = "SCANNEN"
L["Scanning %d / %d (Page %d / %d)"] = "Scanne %d / %d (Seite %d / %d)"
L["Scroll wheel direction:"] = "Richtung des Mausrades:"
L["Search"] = "Suche"
L["Search Bags"] = "Taschen durchsuchen"
L["Search Groups"] = "Gruppen durchsuchen"
L["Search Inbox"] = "Posteingang durchsuchen"
L["Search Operations"] = "Operationen durchsuchen"
L["Search Patterns"] = "Rezepte durchsuchen"
L["Search Usable Items Only?"] = "Nur benutzbare Gegenst??nde suchen?"
L["Search Vendor"] = "H??ndlersuche"
L["Select a Source"] = "W??hle eine Quelle"
L["Select Action"] = "Aktion ausw??hlen"
L["Select All Groups"] = "Alle Gruppen ausw??hlen"
L["Select All Items"] = "Alle Items ausw??hlen"
L["Select Auction to Cancel"] = "W??hle eine Auktion zum abbrechen"
L["Select crafter"] = "Handwerker ausw??hlen"
L["Select custom price sources to include in item tooltips"] = "W??hle eigene Preisquellen aus, um diese in den Tooltips der Items zu integrieren"
L["Select Duration"] = "Laufzeit ausw??hlen"
L["Select Items to Add"] = "W??hle Items zum Hinzuf??gen aus"
L["Select Items to Remove"] = "W??hle Items zum Entfernen aus"
L["Select Operation"] = "Operation ausw??hlen"
L["Select professions"] = "Berufe ausw??hlen"
L["Select which accounting information to display in item tooltips."] = "Lege fest, welche Accounting-Informationen im Tooltip eines Items angezeigt werden sollen."
L["Select which auctioning information to display in item tooltips."] = "Lege fest, welche Auctioning-Informationen im Tooltip eines Items angezeigt werden sollen."
L["Select which crafting information to display in item tooltips."] = "Lege fest, welche Herstellungsinformationen im Tooltip eines Items angezeigt werden sollen."
L["Select which destroying information to display in item tooltips."] = "Lege fest, welche Destroying-Informationen im Tooltip eines Items angezeigt werden sollen."
L["Select which shopping information to display in item tooltips."] = "Lege fest, welche Shopping-Informationen im Tooltip eines Items angezeigt werden sollen."
L["Selected Groups"] = "Ausgew??hlte Gruppen"
L["Selected Operations"] = "Ausgew??hlte Operationen"
L["Sell"] = "Verkaufen"
L["SELL ALL"] = "ALLES VERKAUFEN"
L["SELL BOES"] = "Verkaufe BOES"
L["SELL GROUPS"] = "GRUPPEN VERKAUFEN"
L["Sell Options"] = "Verkaufs Optionen"
L["Sell soulbound items?"] = "Seelengebundene Items verkaufen?"
L["Sell to Vendor"] = "An H??ndler verkaufen"
L["SELL TRASH"] = "M??LL VERKAUFEN"
L["Seller"] = "Verk??ufer"
L["Selling soulbound items."] = "Verkaufe seelengebundene Items."
L["Send"] = "Senden"
L["SEND DISENCHANTABLES"] = "ENTZAUBERBARE ITEMS SENDEN"
L["Send Excess Gold to Banker"] = "Gold??berschuss an Banker senden"
L["SEND GOLD"] = "GOLD SENDEN"
L["Send grouped items individually"] = "Gruppierte Items einzeln versenden"
L["SEND MAIL"] = "MAIL SENDEN"
L["Send Money"] = "Gold senden"
L["Send Profile"] = "Profil senden"
L["SENDING"] = "SENDEN"
L["Sending %s individually to %s"] = "Sende %s einzeln an %s"
L["Sending %s to %s"] = "Sende %s an %s"
L["Sending %s to %s with a COD of %s"] = "Sende %s an %s mit einer Nachnahmegeb??hr von %s"
L["Sending Settings"] = "Senden-Einstellungen"
--[[Translation missing --]]
L["Sending your '%s' profile to %s. Please keep both characters online until this completes. This will take approximately: %s"] = "Sending your '%s' profile to %s. Please keep both characters online until this completes. This will take approximately: %s"
L["SENDING..."] = "SENDEN..."
L["Set auction duration to:"] = "Voreingestellte Auktionslaufzeit w??hlen"
L["Set bid as percentage of buyout:"] = "Gebot als Prozentsatz des Sofortkaufpreises:"
L["Set keep in bags quantity?"] = "In der Tasche zu behaltene Menge setzen?"
L["Set keep in bank quantity?"] = "In der Bank zu behaltene Menge setzen?"
L["Set Maximum Price:"] = "H??chstpreis setzen:"
L["Set maximum quantity?"] = "Maximale Menge setzen?"
L["Set Minimum Price:"] = "Mindestpreis setzen:"
L["Set minimum profit?"] = "Mindestgewinn setzen?"
L["Set move quantity?"] = "Zu verschiebende Menge setzen?"
L["Set Normal Price:"] = "Normalpreis setzen:"
L["Set post cap to:"] = "Maximale Auktionserstellungen:"
L["Set posted stack size to:"] = "Stapelgr????e des Angebots setzen auf:"
--[[Translation missing --]]
L["Set stack size for restock?"] = "Set stack size for restock?"
--[[Translation missing --]]
L["Set stack size?"] = "Set stack size?"
L["Setup"] = "Setup"
L["SETUP ACCOUNT SYNC"] = "ACCOUNT SYNC EINSTELLEN"
L["Shards"] = "Splitter"
L["Shopping"] = "Shopping"
L["Shopping 'BUYOUT' Button"] = "Shopping-Button 'SOFORTKAUF'"
L["Shopping for auctions including those above the max price."] = "Kaufe Auktionen ein, einschlie??lich solcher ??ber dem H??chstpreis."
L["Shopping for auctions with a max price set."] = "Kaufe Auktionen mit einem festgelegten H??chstpreis ein."
L["Shopping for even stacks including those above the max price"] = "Kaufe gleichm????ige Stapel ein, einschlie??lich solcher ??ber dem H??chstpreis."
L["Shopping for even stacks with a max price set."] = "Kaufe gleichm????ige Stapel mit einem festgelegten H??chstpreis ein."
L["Shopping Tooltips"] = "Shopping-Tooltips"
L["SHORTFALL TO BAGS"] = "FEHLMENGE ZUR TASCHE"
L["Show auctions above max price?"] = "Auktionen ??ber dem H??chstpreis anzeigen?"
L["Show confirmation alert if buyout is above the alert price"] = "Zeige Best??tigungs-Alarm wenn der Sofortkauf ??ber dem Alarm-Preis liegt."
L["Show Description"] = "Zeige Beschreibung"
L["Show Destroying frame automatically"] = "Destroying-Fenster automatisch anzeigen"
L["Show material cost"] = "Materialkosten anzeigen"
L["Show on Modifier"] = "Beim Dr??cken folgender Zusatztaste anzeigen"
L["Showing %d Mail"] = "Zeige %d Sendung an"
L["Showing %d of %d Mail"] = "Zeige %d von %d Post"
L["Showing %d of %d Mails"] = "Zeige %d von %d Mails an"
L["Showing all %d Mails"] = "Zeige alle %d Mails an"
L["Simple"] = "Einfach"
L["SKIP"] = "N??CHSTE"
--[[Translation missing --]]
L["Skip Import confirmation?"] = "Skip Import confirmation?"
L["Skipped: No assigned operation"] = "??bersprungen: Keine Operation zugewiesen"
L["Slash Commands:"] = "Slash-Befehle:"
--[[Translation missing --]]
L["Sniper"] = "Sniper"
L["Sniper 'BUYOUT' Button"] = "Sniper-Button 'SOFORTKAUF'"
L["Sniper Options"] = "Sniper-Optionen"
L["Sniper Settings"] = "Sniper-Einstellungen"
L["Sniping items below a max price"] = "Suche gezielt Items unter einem H??chstpreis"
L["Sold"] = "Verkauft"
--[[Translation missing --]]
L["Sold %d of %s to %s for %s"] = "Sold %d of %s to %s for %s"
L["Sold %s worth of items."] = "Items im Wert von %s verkauft."
L["Sold (Min/Avg/Max Price)"] = "Verkauft (Min/??/Max Preis)"
L["Sold (Total Price)"] = "Verkauft (Gesamtpreis)"
L["Sold [%s]x%d for %s to %s"] = "Verkauft [%s]x%d f??r %s an %s"
L["Sold Auctions %s:"] = "Auktionen verkauft: %s"
L["Source"] = "Quelle"
L["SOURCE %d"] = "QUELLE %d"
L["SOURCES"] = "QUELLEN"
L["Sources"] = "Quellen"
L["Sources to include for restock:"] = "Einzubeziehende Quellen zum Auff??llen:"
L["Stack"] = "Stapel"
L["Stack / Quantity"] = "Stapel / Anzahl"
L["Stack size multiple:"] = "Stapelgr????e mehrfach:"
L["Start either a 'Buyout' or 'Bid' sniper using the buttons above."] = "Klicke auf einen der Buttons oben, um einen Sofortkauf- oder Gebot-Sniper zu starten."
L["Starting Scan..."] = "Starte Scan..."
L["STOP"] = "STOP"
L["Store operations globally"] = "Operationen global speichern"
L["Subject"] = "Betreff"
L["SUBJECT"] = "BETREFF"
--[[Translation missing --]]
L["Successfully sent your '%s' profile to %s!"] = "Successfully sent your '%s' profile to %s!"
L["Switch to %s"] = "Zum %s wechseln"
L["Switch to WoW UI"] = "Zum WoW UI"
L["Sync Setup Error: The specified player on the other account is not currently online."] = "Sync-Setup-Fehler: Der angegebene Spieler ist auf dem anderen Account gerade offline."
L["Sync Setup Error: This character is already part of a known account."] = "Sync-Setup-Fehler: Dieser Charakter geh??rt bereits zu einem bekannten Account."
L["Sync Setup Error: You entered the name of the current character and not the character on the other account."] = "Sync-Setup-Fehler: Du hast nicht den Charakter auf dem anderen Account, sondern den Namen des aktuellen Charakters eingegeben."
--[[Translation missing --]]
L["Sync Status"] = "Sync Status"
L["TAKE ALL"] = "ALLES NEHMEN"
L["Take Attachments"] = "Anh??nge nehmen"
L["Target Character"] = "Zielcharakter"
L["TARGET SHORTFALL TO BAGS"] = "ZIELFEHLMENGE ZUR TASCHE"
L["Tasks Added to Task List"] = "Aufgabe wurde zur Aufgabenliste hinzugef??gt"
L["Text (%s)"] = "Text (%s)"
L["The canlearn filter was ignored because the CanIMogIt addon was not found."] = "Der Canlearn-Filter wurde ignoriert, da das Addon CanIMogIt nicht gefunden wurde."
L["The 'Craft Value Method' (%s) did not return a value for this item."] = "Die Ermittlung des Marktwertes f??r dieses Item ergab keinen g??ltigen Preis, verwendete Methode: (%s)"
L["The 'disenchant' price source has been replaced by the more general 'destroy' price source. Please update your custom prices."] = "Die Preisquelle 'disenchant' wurde mit der allgemeineren Preisquelle 'destroy' ersetzt. Bitte aktualisiere deine eigenen Preise."
L["The min profit (%s) did not evalulate to a valid value for this item."] = "Der errechnete Mindestgewinn (%s) ist kein g??ltiger Wert f??r dieses Item."
L["The name can ONLY contain letters. No spaces, numbers, or special characters."] = "Der Name darf NUR Buchstaben enthalten. Leerzeichen, Zahlen oder Sonderzeichen sind nicht erlaubt."
L["The number which would be queued (%d) is less than the min restock quantity (%d)."] = "Die einzureihende Menge (%d) ist kleiner als die minimale Wiederauff??llungsmenge (%d)."
L["The operation applied to this item is invalid! Min restock of %d is higher than max restock of %d."] = "Die angewandte Operation auf dieses Item ist ung??ltig! Die minimale Wiederauff??llungsmenge von %d ist h??her als die maximale Wiederauff??llungsmenge von %d."
L["The player \"%s\" is already on your whitelist."] = "Der Spieler \"%s\" ist bereits auf deiner wei??en Liste."
L["The profit of this item (%s) is below the min profit (%s)."] = "Der Gewinn f??r dieses Item (%s) ist kleiner als der Mindestgewinn (%s)."
--[[Translation missing --]]
L["The seller name of the lowest auction for %s was not given by the server. Skipping this item."] = "The seller name of the lowest auction for %s was not given by the server. Skipping this item."
--[[Translation missing --]]
L["The TradeSkillMaster_AppHelper addon is installed, but not enabled. TSM has enabled it and requires a reload."] = "The TradeSkillMaster_AppHelper addon is installed, but not enabled. TSM has enabled it and requires a reload."
L["The unlearned filter was ignored because the CanIMogIt addon was not found."] = "Der Unlearned-Filter wurde ignoriert, da das Addon CanIMogIt nicht gefunden wurde."
--[[Translation missing --]]
L["There is a crafting cost and crafted item value, but TSM wasn't able to calculate a profit. This shouldn't happen!"] = "There is a crafting cost and crafted item value, but TSM wasn't able to calculate a profit. This shouldn't happen!"
--[[Translation missing --]]
L["There is no Crafting operation applied to this item's TSM group (%s)."] = "There is no Crafting operation applied to this item's TSM group (%s)."
L["This is not a valid profile name. Profile names must be at least one character long and may not contain '@' characters."] = "Dies ist kein g??ltiger Profilname. Profilnamen m??ssen mindestens 1 Zeichen lang sein und d??rfen keine @-Zeichen enthalten."
L["This item does not have a crafting cost. Check that all of its mats have mat prices."] = "Dieses Item hat keine Herstellungskosten. ??berpr??fe, ob all seine Materialien Materialpreise haben."
L["This item is not in a TSM group."] = "Dieser Gegenstand ist in keiner TSM Gruppe."
--[[Translation missing --]]
L["This item will be added to the queue when you restock its group. If this isn't happening, make a post on the TSM forums with a screenshot of the item's tooltip, operation settings, and your general Crafting options."] = "This item will be added to the queue when you restock its group. If this isn't happening, make a post on the TSM forums with a screenshot of the item's tooltip, operation settings, and your general Crafting options."
L["This looks like an exported operation and not a custom price."] = "Dies sieht aus wie eine exportierte Operation und nicht wie ein eigener Preis."
L["This will copy the settings from '%s' into your currently-active one."] = "Kopiere die Einstellungen von Profil '%s' in dein derzeit aktiviertes Profil?"
L["This will permanently delete the '%s' profile."] = "Dies wird das Profil '%s??? dauerhaft l??schen."
L["This will reset all groups and operations (if not stored globally) to be wiped from this profile."] = "Dieser Vorgang wird alle Gruppen und Operationen (sofern nicht global gespeichert) zur??cksetzen, um sie aus diesem Profil zu tilgen."
L["Time"] = "Zeit"
L["Time Format"] = "Zeitformat"
L["Time Frame"] = "Zeitraum"
L["TIME FRAME"] = "ZEITRAUM"
L["TINKER"] = "BASTELN"
L["Tooltip Price Format"] = "Preisformat im Tooltip"
L["Tooltip Settings"] = "Tooltip-Einstellungen"
L["Top Buyers:"] = "Top K??ufe:"
L["Top Item:"] = "Top Item:"
L["Top Sellers:"] = "Top Verk??ufe:"
L["Total"] = "Anz"
L["Total Gold"] = "Summe Gold"
L["Total Gold Collected: %s"] = "Summe Gold abgeholt: %s"
L["Total Gold Earned:"] = "Summe Gold verdient:"
L["Total Gold Spent:"] = "Summe Gold ausgegeben:"
L["Total Price"] = "Gesamtpreis"
L["Total Profit:"] = "Gesamter Gewinn:"
L["Total Value"] = "Gesamtwert"
L["Total Value of All Items"] = "Gesamtwert aller Items"
L["Track Sales / Purchases via trade"] = "Verk??ufe / Eink??ufe via Handel protokollieren"
L["TradeSkillMaster Info"] = "TradeSkillMaster Info"
L["Transform Value"] = "Transformierungswert"
L["TSM Banking"] = "TSM Banking"
--[[Translation missing --]]
L["TSM can sync data automatically between multiple accounts. Also, you can also send your currently active profile to connected accounts to quickly send your groups and operations to other accounts."] = "TSM can sync data automatically between multiple accounts. Also, you can also send your currently active profile to connected accounts to quickly send your groups and operations to other accounts."
L["TSM Crafting"] = "TSM Crafting"
L["TSM Destroying"] = "TSM Destroying"
--[[Translation missing --]]
L["TSM doesn't currently have any AuctionDB pricing data for your realm. We recommend you download the TSM Desktop Application from |cff99ffffhttp://tradeskillmaster.com|r to automatically update your AuctionDB data (and auto-backup your TSM settings)."] = "TSM doesn't currently have any AuctionDB pricing data for your realm. We recommend you download the TSM Desktop Application from |cff99ffffhttp://tradeskillmaster.com|r to automatically update your AuctionDB data (and auto-backup your TSM settings)."
L["TSM failed to scan some auctions. Please rerun the scan."] = "TSM konnte einige Auktionen nicht scannen. Bitte starte den Scan erneut."
--[[Translation missing --]]
L["TSM is currently rebuilding its item cache which may cause FPS drops and result in TSM not being fully functional until this process is complete. This is normal and typically takes less than a minute."] = "TSM is currently rebuilding its item cache which may cause FPS drops and result in TSM not being fully functional until this process is complete. This is normal and typically takes less than a minute."
L["TSM is missing important information from the TSM Desktop Application. Please ensure the TSM Desktop Application is running and is properly configured."] = "TSM fehlen wichtige Informationen aus der TSM-Desktop-App. Bitte stell sicher, dass die TSM-Desktop-App l??uft und ordnungsgem???? konfiguriert ist."
L["TSM Mailing"] = "TSM Mailing"
L["TSM TASK LIST"] = "TSM AUFGABENLISTE"
L["TSM Vendoring"] = "TSM Vendoring"
L["TSM Version Info:"] = "TSM-Versionsinfo:"
L["TSM_Accounting detected that you just traded %s %s in return for %s. Would you like Accounting to store a record of this trade?"] = "TSM_Accounting hat festgestellt, dass du gerade %s %s gegen %s getauscht hast. M??chtest du, dass Accounting eine Aufzeichnung dieses Handels speichert?"
L["TSM4"] = "TSM4"
--[[Translation missing --]]
L["TUJ 14-Day Price"] = "TUJ 14-Day Price"
L["TUJ 3-Day Price"] = "TUJ 3-Tage-Preis"
--[[Translation missing --]]
L["TUJ Global Mean"] = "TUJ Global Mean"
--[[Translation missing --]]
L["TUJ Global Median"] = "TUJ Global Median"
L["Twitter Integration"] = "Twitter-Integration"
L["Twitter Integration Not Enabled"] = "Twitter Integration wurde nicht aktiviert"
L["Type"] = "Typ"
L["Type Something"] = "Schreibe etwas"
--[[Translation missing --]]
L["Unable to process import because the target group (%s) no longer exists. Please try again."] = "Unable to process import because the target group (%s) no longer exists. Please try again."
L["Unbalanced parentheses."] = "Ungleichm????ige Klammerung."
L["Undercut amount:"] = "Unterbietungsbetrag:"
L["Undercut by whitelisted player."] = "Unterboten von Spieler aus wei??er Liste."
L["Undercutting blacklisted player."] = "Unterbiete Spieler aus schwarzer Liste."
L["Undercutting competition."] = "Unterbiete Wettbewerber."
L["Ungrouped Items"] = "Nicht gruppierte Items"
L["Unknown Item"] = "Unbekanntes Item"
L["Unwrap Gift"] = "Geschenk auspacken"
L["Up"] = "Hoch"
L["Up to date"] = "Aktuell"
L["UPDATE EXISTING MACRO"] = "VORHANDENES MAKRO AKTUALISIEREN"
L["Updating"] = "Wird aktualisiert"
L["Usage: /tsm price <ItemLink> <Price String>"] = "Benutzung: /tsm price <ItemLink> <Preistext>"
L["Use smart average for purchase price"] = "Intelligenten Durchschnitt f??r den Einkaufspreis verwenden"
L["Use the field below to search the auction house by filter"] = "??ber folgendes Eingabefeld kannst du das AH anhand eines Suchworts filtern"
L["Use the list to the left to select groups, & operations you'd like to create export strings for."] = "W??hle aus der Liste links die Gruppen und Operationen, die du exportieren willst."
L["VALUE PRICE SOURCE"] = "WERTPREISQUELLE"
L["ValueSources"] = "ValueSources"
L["Variable Name"] = "Variablenname"
L["Vendor"] = "Verk??ufer"
L["Vendor Buy Price"] = "H??ndler Kaufpreis"
L["Vendor Search"] = "H??ndlersuche"
L["VENDOR SEARCH"] = "H??NDLERSUCHE"
L["Vendor Sell"] = "H??ndlerverkauf"
L["Vendor Sell Price"] = "H??ndler Verkaufspreis"
L["Vendoring 'SELL ALL' Button"] = "Vendoring-Button 'ALLES VERKAUFEN'"
L["View ignored items in the Destroying options."] = "Ignorierte Items sind in den Destroying-Optionen zu finden."
L["Warehousing"] = "Warehousing"
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = "Warehousing verschiebt jeweils bis zu %d Einheiten eines Items in dieser Gruppe und l??sst jeweils %d Einheiten eines Items zur??ck, wenn Taschen > Bank/GBank ist, oder %d Einheiten eines Items zur??ck, wenn Bank/GBank > Taschen ist."
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing verschiebt jeweils bis zu %d Einheiten eines Items in dieser Gruppe und l??sst jeweils %d Einheiten eines Items zur??ck, wenn Taschen > Bank/GBank ist, oder %d Einheiten eines Items zur??ck, wenn Bank/GBank > Taschen ist. Das Wiederauff??llen stellt sicher, dass %d Items in deinen Taschen bleiben."
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank."] = "Warehousing verschiebt jeweils bis zu %d Einheiten eines Items in dieser Gruppe und l??sst jeweils %d Einheiten eines Items zur??ck, wenn Taschen > Bank/GBank ist."
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = "Warehousing verschiebt jeweils bis zu %d Einheiten eines Items in dieser Gruppe und l??sst jeweils %d Einheiten eines Items zur??ck, wenn Taschen > Bank/GBank ist. Das Wiederauff??llen stellt sicher, dass %d Items in deinen Taschen bleiben."
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags."] = "Warehousing verschiebt jeweils bis zu %d Einheiten eines Items in dieser Gruppe und l??sst jeweils %d Einheiten eines Items zur??ck, wenn Bank/GBank > Taschen ist."
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing verschiebt jeweils bis zu %d Einheiten eines Items in dieser Gruppe und l??sst jeweils %d Einheiten eines Items zur??ck, wenn Bank/GBank > Taschen ist. Das Wiederauff??llen stellt sicher, dass %d Items in deinen Taschen bleiben."
L["Warehousing will move a max of %d of each item in this group."] = "Warehousing verschiebt jeweils bis zu %d Einheiten eines Items in dieser Gruppe."
L["Warehousing will move a max of %d of each item in this group. Restock will maintain %d items in your bags."] = "Warehousing verschiebt jeweils bis zu %d Einheiten eines Items in dieser Gruppe. Das Wiederauff??llen stellt sicher, dass %d Items in deinen Taschen bleiben."
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = "Warehousing verschiebt jeweils alle Einheiten eines Items in dieser Gruppe und l??sst jeweils %d Einheiten eines Items zur??ck, wenn Taschen > Bank/GBank ist, oder jeweils %d Einheiten eines Items zur??ck, wenn Bank/GBank > Taschen ist."
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing verschiebt jeweils alle Einheiten eines Items in dieser Gruppe und l??sst jeweils %d Einheiten eines Items zur??ck, wenn Taschen > Bank/GBank ist, oder jeweils %d Einheiten eines Items zur??ck, wenn Bank/GBank > Taschen ist. Das Wiederauff??llen stellt sicher, dass %d Items in deinen Taschen bleiben."
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank."] = "Warehousing verschiebt jeweils alle Einheiten eines Items in dieser Gruppe und l??sst jeweils %d Einheiten eines Items zur??ck, wenn Taschen > Bank/GBank ist."
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = "Warehousing verschiebt jeweils alle Einheiten eines Items in dieser Gruppe und l??sst jeweils %d Einheiten eines Items zur??ck, wenn Taschen > Bank/GBank ist. Das Wiederauff??llen stellt sicher, dass %d Items in deinen Taschen bleiben."
L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags."] = "Warehousing verschiebt jeweils alle Einheiten eines Items in dieser Gruppe und l??sst jeweils %d Einheiten eines Items zur??ck, wenn Bank/GBank > Taschen ist."
L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing verschiebt jeweils alle Einheiten eines Items in dieser Gruppe und l??sst jeweils %d Einheiten eines Items zur??ck, wenn Bank/GBank > Taschen ist. Das Wiederauff??llen stellt sicher, dass %d Items in deinen Taschen bleiben."
L["Warehousing will move all of the items in this group."] = "Warehousing verschiebt jeweils alle Einheiten eines Items in dieser Gruppe."
L["Warehousing will move all of the items in this group. Restock will maintain %d items in your bags."] = "Warehousing verschiebt jeweils alle Einheiten eines Items in dieser Gruppe. Das Wiederauff??llen stellt sicher, dass %d Items in deinen Taschen bleiben."
L["WARNING: The macro was too long, so was truncated to fit by WoW."] = "WARNUNG: Das Makro war zu lang und wurde deshalb von WoW auf eine passende Gr????e gek??rzt."
L["WARNING: You minimum price for %s is below its vendorsell price (with AH cut taken into account). Consider raising your minimum price, or vendoring the item."] = "WARNUNG: Dein Mindestpreis f??r %s ist kleiner als der H??ndlerverkaufspreis (inklusive AH-Geb??hren). Erw??ge, deinen Mindestpreis zu erh??hen oder das Item beim H??ndler zu verkaufen."
--[[Translation missing --]]
L["Welcome to TSM4! All of the old TSM3 modules (i.e. Crafting, Shopping, etc) are now built-in to the main TSM addon, so you only need TSM and TSM_AppHelper installed. TSM has disabled the old modules and requires a reload."] = "Welcome to TSM4! All of the old TSM3 modules (i.e. Crafting, Shopping, etc) are now built-in to the main TSM addon, so you only need TSM and TSM_AppHelper installed. TSM has disabled the old modules and requires a reload."
L["When above maximum:"] = "Wenn ??ber H??chstpreis:"
L["When below minimum:"] = "Wenn unter Mindestpreis:"
L["Whitelist"] = "Wei??e Liste"
L["Whitelisted Players"] = "Spieler auf der wei??en Liste"
L["You already have at least your max restock quantity of this item. You have %d and the max restock quantity is %d"] = "Die Menge dieses Items entspricht bereits der maximalen Wiederauff??llungsmenge. Du hast %d und die maximale Wiederauff??llungsmenge ist %d"
L["You can use the options below to clear old data. It is recommended to occasionally clear your old data to keep the accounting module running smoothly. Select the minimum number of days old to be removed, then click '%s'."] = "Du kannst die Optionen unten benutzen, um veraltete Daten zu l??schen. Es wird empfohlen, veraltete Daten gelegentlich zu l??schen, damit das Accounting-Modul problemlos funktioniert. W??hle die Anzahl vergangener Tage, die entfernt werden sollen, und klicke dann auf '%s'."
L["You cannot use %s as part of this custom price."] = "Du kannst %s nicht als Teil dieses eigenen Preises verwenden."
L["You cannot use %s within convert() as part of this custom price."] = "Du kannst %s innerhalb von convert() nicht als Teil dieses eigenen Preises verwenden."
L["You do not need to add \"%s\", alts are whitelisted automatically."] = "Du brauchst \"%s\" nicht hinzuf??gen. Twinks kommen automatisch auf die wei??e Liste."
L["You don't know how to craft this item."] = "Du wei??t nicht, wie man dieses Item herstellt."
L["You must reload your UI for these settings to take effect. Reload now?"] = "Du musst dein UI neu laden, um diese Einstellungen wirksam werden zu lassen. Jetzt neu laden?"
L["You won an auction for %sx%d for %s"] = "Du hast die Auktion %sx%d mit %s gewonnen"
L["Your auction has not been undercut."] = "Deine Auktion wurde nicht unterboten."
L["Your auction of %s expired"] = "Deine Auktion von %s ist ausgelaufen."
L["Your auction of %s has sold for %s!"] = "Deine Auktion %s wurde f??r %s verkauft!"
L["Your Buyout"] = "Dein Sofortkaufpreis"
L["Your craft value method for '%s' was invalid so it has been returned to the default. Details: %s"] = "Deine Methode zur Marktwertermittlung von '%s' war ung??ltig und wurde auf den Standardwert zur??ckgesetzt. Details: %s"
L["Your default craft value method was invalid so it has been returned to the default. Details: %s"] = "Deine Standardmethode zur Marktwertermittlung war ung??ltig und wurde auf den Standardwert zur??ckgesetzt. Details: %s"
L["Your task list is currently empty."] = "Deine Aufgabenliste ist aktuell leer."
L["You've been phased which has caused the AH to stop working due to a bug on Blizzard's end. Please close and reopen the AH and restart Sniper."] = "Ein Bug seitens Blizzard hat dazu gef??hrt, dass das AH nicht mehr funktioniert (du wurdest in eine andere Phase verschoben). Bitte schlie??e und ??ffne erneut das AH und starte den Sniper neu."
L["You've been undercut."] = "Du wurdest unterboten."
	elseif locale == "esES" then
L = L or {}
L["%d |4Group:Groups; Selected (%d |4Item:Items;)"] = "%d |4Grupo:Grupos; Seleccionados (%d |4Art??culo:Art??culos;)"
L["%d auctions"] = "%d subastas"
L["%d Groups"] = "%d Grupos"
L["%d Items"] = "%d Art??culos"
L["%d of %d"] = "%d de %d"
L["%d Operations"] = "%d Operaciones"
L["%d Posted Auctions"] = "%d Subastas publicadas"
L["%d Sold Auctions"] = "%d Subastas vendidas"
L["%s (%s bags, %s bank, %s AH, %s mail)"] = "%s (%s bolsas, %s banco, %s casa de subastas, %s correo)"
L["%s (%s player, %s alts, %s guild, %s AH)"] = "%s (%s jugador, %s alters, %s hermandad, %s casa de subastas)"
L["%s (%s profit)"] = "%s (%s de beneficio)"
L["%s |4operation:operations;"] = "%s |4operaci??n:operaciones;"
L["%s ago"] = "hace %s"
L["%s Crafts"] = "%s Creados"
--[[Translation missing --]]
L["%s group updated with %d items and %d materials."] = "%s group updated with %d items and %d materials."
L["%s in guild vault"] = "%s en la c??mara de hermandad"
L["%s is a valid custom price but %s is an invalid item."] = "%s es un precio personalizado v??lido pero %s es un objeto no v??lido."
L["%s is a valid custom price but did not give a value for %s."] = "%s es un precio personalizado v??lido pero no dio ning??n valor para %s."
L["'%s' is an invalid operation! Min restock of %d is higher than max restock of %d."] = "??'%s' es una operaci??n inv??lida! Reabastecer (M??n.) %d es mayor que Reabastecer (M??x.) %d."
L["%s is not a valid custom price and gave the following error: %s"] = "%s es un precio personalizado no v??lido que provoc?? el siguiente error: %s"
L["%s Operations"] = "%s Operaciones"
--[[Translation missing --]]
L["%s previously had the max number of operations, so removed %s."] = "%s previously had the max number of operations, so removed %s."
L["%s removed."] = "%s borrado."
L["%s sent you %s"] = "%s te ha enviado %s"
L["%s sent you %s and %s"] = "%s te ha enviado %s y %s"
L["%s sent you a COD of %s for %s"] = "%s te ha enviado un correo a contrarreembolso de %s por %s"
L["%s sent you a message: %s"] = "%s te ha enviado un mensaje: %s"
L["%s total"] = "%s total"
L["%sDrag%s to move this button"] = "%sDrag%s para mover este bot??n"
L["%sLeft-Click%s to open the main window"] = "%sLeft-Click%s para abrir la ventana principal"
L["(%d/500 Characters)"] = "(%d/500 caracteres)"
L["(max %d)"] = "(m??x. %d)"
L["(max 5000)"] = "(max 5000)"
L["(min %d - max %d)"] = "(m??n. %d - m??x. %d)"
L["(min 0 - max 10000)"] = "(m??n. 0 - m??x. 10000)"
L["(minimum 0 - maximum 20)"] = "(m??nimo 0 - m??xima 20)"
L["(minimum 0 - maximum 2000)"] = "(m??nimo 0 - m??ximo 2000)"
L["(minimum 0 - maximum 905)"] = "(m??nimo 0 - m??ximo 905)"
L["(minimum 0.5 - maximum 10)"] = "(m??nimo 0,5 - m??ximo 10)"
L["/tsm help|r - Shows this help listing"] = "/tsm help|r - Muestra este listado de ayuda."
L["/tsm|r - opens the main TSM window."] = "/tsm|r - Abre la ventana principal de TSM."
--[[Translation missing --]]
L["|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of purchase data has been preserved."] = "|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of purchase data has been preserved."
--[[Translation missing --]]
L["|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of sale data has been preserved."] = "|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of sale data has been preserved."
--[[Translation missing --]]
L["|cffffd839Left-Click|r to ignore an item for this session. Hold |cffffd839Shift|r to ignore permanently. You can remove items from permanent ignore in the Vendoring settings."] = "|cffffd839Left-Click|r to ignore an item for this session. Hold |cffffd839Shift|r to ignore permanently. You can remove items from permanent ignore in the Vendoring settings."
L["|cffffd839Left-Click|r to ignore an item this session."] = "|cffffd839Clic izquierdo|r para ignorar un art??culo durante esta sesi??n."
L["|cffffd839Shift-Left-Click|r to ignore it permanently."] = "|cffffd839May??s+Clic izquierdo|r para ignorarlo permanentemente."
L["1 Group"] = "1 Grupo"
L["1 Item"] = "1 art??culo"
L["12 hr"] = "12 hr"
L["24 hr"] = "24 hr"
L["48 hr"] = "48 hr"
L["A custom price of %s for %s evaluates to %s."] = "Un precio personalizado de %s para %s se estima en %s."
L["A maximum of 1 convert() function is allowed."] = "S??lo se permite una ??nica funci??n convert()."
L["A profile with that name already exists on the target account. Rename it first and try again."] = "Ya existe un perfil con ese nombre en la cuenta de destino. C??mbiale el nombre primero e int??ntalo nuevamente."
L["A profile with this name already exists."] = "Ya existe un perfil con este nombre."
--[[Translation missing --]]
L["A scan is already in progress. Please stop that scan before starting another one."] = "A scan is already in progress. Please stop that scan before starting another one."
--[[Translation missing --]]
L["Above max expires."] = "Above max expires."
--[[Translation missing --]]
L["Above max price. Not posting."] = "Above max price. Not posting."
--[[Translation missing --]]
L["Above max price. Posting at max price."] = "Above max price. Posting at max price."
--[[Translation missing --]]
L["Above max price. Posting at min price."] = "Above max price. Posting at min price."
--[[Translation missing --]]
L["Above max price. Posting at normal price."] = "Above max price. Posting at normal price."
--[[Translation missing --]]
L["Accepting these item(s) will cost"] = "Accepting these item(s) will cost"
--[[Translation missing --]]
L["Accepting this item will cost"] = "Accepting this item will cost"
L["Account sync removed. Please delete the account sync from the other account as well."] = "Sincronizaci??n de cuenta eliminada. Por favor, elimina la sincronizaci??n de cuenta de la otra cuenta tambi??n."
L["Account Syncing"] = "Sincronizar Cuentas"
L["Accounting"] = "Contabilidad"
--[[Translation missing --]]
L["Accounting Tooltips"] = "Accounting Tooltips"
L["Activity Type"] = "Tipo de actividad"
--[[Translation missing --]]
L["ADD %d ITEMS"] = "ADD %d ITEMS"
L["Add / Remove Items"] = "A??adir / Eliminar art??culos"
--[[Translation missing --]]
L["ADD NEW CUSTOM PRICE SOURCE"] = "ADD NEW CUSTOM PRICE SOURCE"
L["ADD OPERATION"] = "A??ADIR OPERACI??N"
L["Add Player"] = "A??adir jugador"
--[[Translation missing --]]
L["Add Subject / Description"] = "Add Subject / Description"
--[[Translation missing --]]
L["Add Subject / Description (Optional)"] = "Add Subject / Description (Optional)"
L["ADD TO MAIL"] = "A??ADIR AL CORREO"
--[[Translation missing --]]
L["Added '%s' profile which was received from %s."] = "Added '%s' profile which was received from %s."
--[[Translation missing --]]
L["Added %s to %s."] = "Added %s to %s."
L["Additional error suppressed"] = "Error adicional suprimido"
--[[Translation missing --]]
L["Adjust the settings below to set how groups attached to this operation will be auctioned."] = "Adjust the settings below to set how groups attached to this operation will be auctioned."
--[[Translation missing --]]
L["Adjust the settings below to set how groups attached to this operation will be cancelled."] = "Adjust the settings below to set how groups attached to this operation will be cancelled."
--[[Translation missing --]]
L["Adjust the settings below to set how groups attached to this operation will be priced."] = "Adjust the settings below to set how groups attached to this operation will be priced."
L["Advanced Item Search"] = "B??squeda avanzada de art??culos"
L["Advanced Options"] = "Opciones avanzadas"
L["AH"] = "Casa de Subastas"
L["AH (Crafting)"] = "AH (Artesan??a)"
L["AH (Disenchanting)"] = "AH (Desencantar)"
--[[Translation missing --]]
L["AH BUSY"] = "AH BUSY"
--[[Translation missing --]]
L["AH Frame Options"] = "AH Frame Options"
L["Alarm Clock"] = "Alarma"
L["All Auctions"] = "Todas las subastas"
L["All Characters and Guilds"] = "Todos los personajes y hermandades"
L["All Item Classes"] = "Todos los tipos de art??culos"
L["All Professions"] = "Todas las profesiones"
L["All Subclasses"] = "Todas las subclases"
L["Allow partial stack?"] = "??Permitir montones parciales?"
L["Alt Guild Bank"] = "Banco de hermandad de alter"
L["Alts"] = "Alters"
L["Alts AH"] = "AH de alters"
L["Amount"] = "Cantidad"
L["AMOUNT"] = "IMPORTE"
--[[Translation missing --]]
L["Amount of Bag Space to Keep Free"] = "Amount of Bag Space to Keep Free"
L["APPLY FILTERS"] = "APLICAR FILTROS"
L["Apply operation to group:"] = "Aplicar operaci??n al grupo:"
L["Are you sure you want to clear old accounting data?"] = "??Est??s seguro de que quieres borrar los datos antiguos de cuentas?"
L["Are you sure you want to delete this group?"] = "??Seguro que quieres borrar este grupo?"
L["Are you sure you want to delete this operation?"] = "??Seguro que quieres borrar esta operaci??n?"
--[[Translation missing --]]
L["Are you sure you want to reset all operation settings?"] = "Are you sure you want to reset all operation settings?"
--[[Translation missing --]]
L["At above max price and not undercut."] = "At above max price and not undercut."
--[[Translation missing --]]
L["At normal price and not undercut."] = "At normal price and not undercut."
L["Auction"] = "Subasta"
L["Auction Bid"] = "Subasta"
L["Auction Buyout"] = "Compra"
L["AUCTION DETAILS"] = "DETALLES DE SUBASTA"
L["Auction Duration"] = "Duraci??n de subasta"
--[[Translation missing --]]
L["Auction has been bid on."] = "Auction has been bid on."
--[[Translation missing --]]
L["Auction House Cut"] = "Auction House Cut"
--[[Translation missing --]]
L["Auction Sale Sound"] = "Auction Sale Sound"
L["Auction Window Close"] = "Cerrar Ventana de Subasta"
L["Auction Window Open"] = "Abrir Ventana de Subasta"
L["Auctionator - Auction Value"] = "Auctionator - Valor de la subasta"
L["AuctionDB - Market Value"] = "AuctionDB - Valor de mercado"
L["Auctioneer - Appraiser"] = "Auctioneer - Tasador"
L["Auctioneer - Market Value"] = "Auctioneer - Valor de Mercado"
L["Auctioneer - Minimum Buyout"] = "Auctioneer - Precio de compra m??nimo"
L["Auctioning"] = "Subastar"
L["Auctioning Log"] = "Registro de subastas"
--[[Translation missing --]]
L["Auctioning Operation"] = "Auctioning Operation"
--[[Translation missing --]]
L["Auctioning 'POST'/'CANCEL' Button"] = "Auctioning 'POST'/'CANCEL' Button"
--[[Translation missing --]]
L["Auctioning Tooltips"] = "Auctioning Tooltips"
L["Auctions"] = "Subastas"
L["Auto Quest Complete"] = "Autocompletar Misiones"
L["Average Earned Per Day:"] = "Promedio de ingresos por d??a:"
L["Average Prices:"] = "Precios medios:"
L["Average Profit Per Day:"] = "Ganancia promedio por d??a:"
L["Average Spent Per Day:"] = "Promedio de gasto por d??a:"
L["Avg Buy Price"] = "Precio medio de compra"
L["Avg Resale Profit"] = "Promedio de beneficios de reventa"
L["Avg Sell Price"] = "Precio medio de venta"
L["BACK"] = "ATR??S"
L["BACK TO LIST"] = "VOLVER A LA LISTA"
L["Back to List"] = "Volver a la lista"
L["Bag"] = "Bolsa"
L["Bags"] = "Bolsas"
L["Banks"] = "Bancos"
L["Base Group"] = "Grupo base"
--[[Translation missing --]]
L["Base Item"] = "Base Item"
L["Below are your currently available price sources organized by module. The %skey|r is what you would type into a custom price box."] = "Aqu?? se muestran las listas de precios disponibles por m??dulos. Se muestra como %skey|r Lo que puedes escribir en las casillas de precios."
L["Below custom price:"] = "Por debajo del precio personalizado:"
--[[Translation missing --]]
L["Below min price. Posting at max price."] = "Below min price. Posting at max price."
--[[Translation missing --]]
L["Below min price. Posting at min price."] = "Below min price. Posting at min price."
--[[Translation missing --]]
L["Below min price. Posting at normal price."] = "Below min price. Posting at normal price."
--[[Translation missing --]]
L["Below, you can manage your profiles which allow you to have entirely different sets of groups."] = "Below, you can manage your profiles which allow you to have entirely different sets of groups."
--[[Translation missing --]]
L["BID"] = "BID"
--[[Translation missing --]]
L["Bid %d / %d"] = "Bid %d / %d"
--[[Translation missing --]]
L["Bid (item)"] = "Bid (item)"
--[[Translation missing --]]
L["Bid (stack)"] = "Bid (stack)"
--[[Translation missing --]]
L["Bid Price"] = "Bid Price"
L["Bid Sniper Paused"] = "B??squeda de pujas de sniper pausada"
L["Bid Sniper Running"] = "Ejecutando b??squeda de pujas de sniper"
--[[Translation missing --]]
L["Bidding Auction"] = "Bidding Auction"
--[[Translation missing --]]
L["Blacklisted players:"] = "Blacklisted players:"
L["Bought"] = "Comprado"
--[[Translation missing --]]
L["Bought %d of %s from %s for %s"] = "Bought %d of %s from %s for %s"
--[[Translation missing --]]
L["Bought %sx%d for %s from %s"] = "Bought %sx%d for %s from %s"
--[[Translation missing --]]
L["Bound Actions"] = "Bound Actions"
L["BUSY"] = "OCUPADO"
L["BUY"] = "COMPRA"
L["Buy"] = "Compra"
L["Buy %d / %d"] = "Compra %d / %d"
--[[Translation missing --]]
L["Buy %d / %d (Confirming %d / %d)"] = "Buy %d / %d (Confirming %d / %d)"
--[[Translation missing --]]
L["Buy from AH"] = "Buy from AH"
L["Buy from Vendor"] = "Comprar al Vendedor"
L["BUY GROUPS"] = "GRUPOS DE COMPRA"
L["Buy Options"] = "Opciones de compra"
--[[Translation missing --]]
L["BUYBACK ALL"] = "BUYBACK ALL"
--[[Translation missing --]]
L["Buyer/Seller"] = "Buyer/Seller"
--[[Translation missing --]]
L["BUYOUT"] = "BUYOUT"
--[[Translation missing --]]
L["Buyout (item)"] = "Buyout (item)"
--[[Translation missing --]]
L["Buyout (stack)"] = "Buyout (stack)"
--[[Translation missing --]]
L["Buyout Confirmation Alert"] = "Buyout Confirmation Alert"
--[[Translation missing --]]
L["Buyout Price"] = "Buyout Price"
L["Buyout Sniper Paused"] = "B??squeda de compras de sniper pausada"
L["Buyout Sniper Running"] = "Ejecutando b??squeda de compras de sniper"
--[[Translation missing --]]
L["BUYS"] = "BUYS"
L["By default, this group houses all items that aren't assigned to a group. You cannot modify or delete this group."] = "Por defecto, este grupo contiene todos los art??culos que no est??n asignados a un grupo. Este grupo no se puede modificar ni eliminar."
--[[Translation missing --]]
L["Cancel auctions with bids"] = "Cancel auctions with bids"
L["Cancel Scan"] = "Cancelar escaneo"
L["Cancel to repost higher?"] = "??Cancelar para revenderlo m??s caro?"
--[[Translation missing --]]
L["Cancel undercut auctions?"] = "Cancel undercut auctions?"
L["Canceling"] = "Cancelando"
L["Canceling %d / %d"] = "Cancelando %d / %d"
L["Canceling %d Auctions..."] = "Cancelando %d subastas..."
L["Canceling all auctions."] = "Cancelando todas las subastas."
--[[Translation missing --]]
L["Canceling auction which you've undercut."] = "Canceling auction which you've undercut."
L["Canceling disabled."] = "Cancelaci??n desactivada."
--[[Translation missing --]]
L["Canceling Settings"] = "Canceling Settings"
L["Canceling to repost at higher price."] = "Cancelando para revender m??s caro."
--[[Translation missing --]]
L["Canceling to repost at reset price."] = "Canceling to repost at reset price."
--[[Translation missing --]]
L["Canceling to repost higher."] = "Canceling to repost higher."
--[[Translation missing --]]
L["Canceling undercut auctions and to repost higher."] = "Canceling undercut auctions and to repost higher."
--[[Translation missing --]]
L["Canceling undercut auctions."] = "Canceling undercut auctions."
L["Cancelled"] = "Cancelado"
--[[Translation missing --]]
L["Cancelled auction of %sx%d"] = "Cancelled auction of %sx%d"
--[[Translation missing --]]
L["Cancelled Since Last Sale"] = "Cancelled Since Last Sale"
--[[Translation missing --]]
L["CANCELS"] = "CANCELS"
--[[Translation missing --]]
L["Cannot repair from the guild bank!"] = "Cannot repair from the guild bank!"
L["Can't load TSM tooltip while in combat"] = "No se puede cargar la informaci??n del TSM mientras est??s en combate"
L["Cash Register"] = "Caja registradora"
L["CHARACTER"] = "PERSONAJE"
L["Character"] = "Personaje"
L["Chat Tab"] = "Pesta??a de Chat"
--[[Translation missing --]]
L["Cheapest auction below min price."] = "Cheapest auction below min price."
L["Clear"] = "Restablecer"
L["Clear All"] = "Limpiar todo"
L["CLEAR DATA"] = "BORRAR DATOS"
L["Clear Filters"] = "Borrar Filtros"
L["Clear Old Data"] = "Borrar datos antiguos"
--[[Translation missing --]]
L["Clear Old Data Confirmation"] = "Clear Old Data Confirmation"
--[[Translation missing --]]
L["Clear Queue"] = "Clear Queue"
L["Clear Selection"] = "Restablecer Selecci??n"
--[[Translation missing --]]
L["COD"] = "COD"
L["Coins (%s)"] = "Monedas (%s)"
--[[Translation missing --]]
L["Collapse All Groups"] = "Collapse All Groups"
--[[Translation missing --]]
L["Combine Partial Stacks"] = "Combine Partial Stacks"
--[[Translation missing --]]
L["Combining..."] = "Combining..."
--[[Translation missing --]]
L["Configuration Scroll Wheel"] = "Configuration Scroll Wheel"
L["Confirm"] = "Confirmar"
--[[Translation missing --]]
L["Confirm Complete Sound"] = "Confirm Complete Sound"
--[[Translation missing --]]
L["Confirming %d / %d"] = "Confirming %d / %d"
L["Connected to %s"] = "Conectado con %s"
--[[Translation missing --]]
L["Connecting to %s"] = "Connecting to %s"
L["CONTACTS"] = "CONTACTOS"
--[[Translation missing --]]
L["Contacts Menu"] = "Contacts Menu"
--[[Translation missing --]]
L["Cooldown"] = "Cooldown"
--[[Translation missing --]]
L["Cooldowns"] = "Cooldowns"
L["Cost"] = "Precio"
--[[Translation missing --]]
L["Could not create macro as you already have too many. Delete one of your existing macros and try again."] = "Could not create macro as you already have too many. Delete one of your existing macros and try again."
L["Could not find profile '%s'. Possible profiles: '%s'"] = "No se pudo encontrar el perfil \"%s\". Sugerencias: \"%s\""
--[[Translation missing --]]
L["Could not sell items due to not having free bag space available to split a stack of items."] = "Could not sell items due to not having free bag space available to split a stack of items."
--[[Translation missing --]]
L["Craft"] = "Craft"
--[[Translation missing --]]
L["CRAFT"] = "CRAFT"
--[[Translation missing --]]
L["Craft (Unprofitable)"] = "Craft (Unprofitable)"
--[[Translation missing --]]
L["Craft (When Profitable)"] = "Craft (When Profitable)"
--[[Translation missing --]]
L["Craft All"] = "Craft All"
--[[Translation missing --]]
L["CRAFT ALL"] = "CRAFT ALL"
--[[Translation missing --]]
L["Craft Name"] = "Craft Name"
--[[Translation missing --]]
L["CRAFT NEXT"] = "CRAFT NEXT"
--[[Translation missing --]]
L["Craft value method:"] = "Craft value method:"
--[[Translation missing --]]
L["CRAFTER"] = "CRAFTER"
--[[Translation missing --]]
L["CRAFTING"] = "CRAFTING"
--[[Translation missing --]]
L["Crafting"] = "Crafting"
--[[Translation missing --]]
L["Crafting Cost"] = "Crafting Cost"
--[[Translation missing --]]
L["Crafting 'CRAFT NEXT' Button"] = "Crafting 'CRAFT NEXT' Button"
--[[Translation missing --]]
L["Crafting Queue"] = "Crafting Queue"
--[[Translation missing --]]
L["Crafting Tooltips"] = "Crafting Tooltips"
--[[Translation missing --]]
L["Crafts"] = "Crafts"
--[[Translation missing --]]
L["Crafts %d"] = "Crafts %d"
--[[Translation missing --]]
L["CREATE MACRO"] = "CREATE MACRO"
L["Create New Operation"] = "Crear Nueva Operaci??n"
--[[Translation missing --]]
L["CREATE NEW PROFILE"] = "CREATE NEW PROFILE"
--[[Translation missing --]]
L["Create Profession Group"] = "Create Profession Group"
--[[Translation missing --]]
L["Created custom price source: |cff99ffff%s|r"] = "Created custom price source: |cff99ffff%s|r"
L["Crystals"] = "Cristales"
--[[Translation missing --]]
L["Current Profiles"] = "Current Profiles"
--[[Translation missing --]]
L["CURRENT SEARCH"] = "CURRENT SEARCH"
--[[Translation missing --]]
L["CUSTOM POST"] = "CUSTOM POST"
--[[Translation missing --]]
L["Custom Price"] = "Custom Price"
L["Custom Price Source"] = "Fuente de Precio Personalizado"
--[[Translation missing --]]
L["Custom Sources"] = "Custom Sources"
--[[Translation missing --]]
L["Database Sources"] = "Database Sources"
--[[Translation missing --]]
L["Default Craft Value Method:"] = "Default Craft Value Method:"
--[[Translation missing --]]
L["Default Material Cost Method:"] = "Default Material Cost Method:"
--[[Translation missing --]]
L["Default Price"] = "Default Price"
--[[Translation missing --]]
L["Default Price Configuration"] = "Default Price Configuration"
--[[Translation missing --]]
L["Define what priority Gathering gives certain sources."] = "Define what priority Gathering gives certain sources."
--[[Translation missing --]]
L["Delete Profile Confirmation"] = "Delete Profile Confirmation"
--[[Translation missing --]]
L["Delete this record?"] = "Delete this record?"
--[[Translation missing --]]
L["Deposit"] = "Deposit"
--[[Translation missing --]]
L["Deposit Cost"] = "Deposit Cost"
--[[Translation missing --]]
L["Deposit Price"] = "Deposit Price"
--[[Translation missing --]]
L["DEPOSIT REAGENTS"] = "DEPOSIT REAGENTS"
L["Deselect All Groups"] = "Desmarcar Todos los Grupos"
--[[Translation missing --]]
L["Deselect All Items"] = "Deselect All Items"
--[[Translation missing --]]
L["Destroy Next"] = "Destroy Next"
L["Destroy Value"] = "Valor de Destrucci??n"
--[[Translation missing --]]
L["Destroy Value Source"] = "Destroy Value Source"
--[[Translation missing --]]
L["Destroying"] = "Destroying"
--[[Translation missing --]]
L["Destroying 'DESTROY NEXT' Button"] = "Destroying 'DESTROY NEXT' Button"
--[[Translation missing --]]
L["Destroying Tooltips"] = "Destroying Tooltips"
--[[Translation missing --]]
L["Destroying..."] = "Destroying..."
--[[Translation missing --]]
L["Details"] = "Details"
--[[Translation missing --]]
L["Did not cancel %s because your cancel to repost threshold (%s) is invalid. Check your settings."] = "Did not cancel %s because your cancel to repost threshold (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your maximum price (%s) is invalid. Check your settings."] = "Did not cancel %s because your maximum price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not cancel %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your minimum price (%s) is invalid. Check your settings."] = "Did not cancel %s because your minimum price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your normal price (%s) is invalid. Check your settings."] = "Did not cancel %s because your normal price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not cancel %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your undercut (%s) is invalid. Check your settings."] = "Did not cancel %s because your undercut (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not post %s because Blizzard didn't provide all necessary information for it. Try again later."] = "Did not post %s because Blizzard didn't provide all necessary information for it. Try again later."
--[[Translation missing --]]
L["Did not post %s because the owner of the lowest auction (%s) is on both the blacklist and whitelist which is not allowed. Adjust your settings to correct this issue."] = "Did not post %s because the owner of the lowest auction (%s) is on both the blacklist and whitelist which is not allowed. Adjust your settings to correct this issue."
--[[Translation missing --]]
L["Did not post %s because you or one of your alts (%s) is on the blacklist which is not allowed. Remove this character from your blacklist."] = "Did not post %s because you or one of your alts (%s) is on the blacklist which is not allowed. Remove this character from your blacklist."
--[[Translation missing --]]
L["Did not post %s because your maximum price (%s) is invalid. Check your settings."] = "Did not post %s because your maximum price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not post %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not post %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."
--[[Translation missing --]]
L["Did not post %s because your minimum price (%s) is invalid. Check your settings."] = "Did not post %s because your minimum price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not post %s because your normal price (%s) is invalid. Check your settings."] = "Did not post %s because your normal price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not post %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not post %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."
--[[Translation missing --]]
L["Did not post %s because your undercut (%s) is invalid. Check your settings."] = "Did not post %s because your undercut (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Disable invalid price warnings"] = "Disable invalid price warnings"
--[[Translation missing --]]
L["Disenchant Search"] = "Disenchant Search"
L["DISENCHANT SEARCH"] = "B??SQUEDA DE DESENCANTAR"
--[[Translation missing --]]
L["Disenchant Search Options"] = "Disenchant Search Options"
--[[Translation missing --]]
L["Disenchant Value"] = "Disenchant Value"
--[[Translation missing --]]
L["Disenchanting Options"] = "Disenchanting Options"
--[[Translation missing --]]
L["Display auctioning values"] = "Display auctioning values"
--[[Translation missing --]]
L["Display cancelled since last sale"] = "Display cancelled since last sale"
--[[Translation missing --]]
L["Display crafting cost"] = "Display crafting cost"
--[[Translation missing --]]
L["Display detailed destroy info"] = "Display detailed destroy info"
--[[Translation missing --]]
L["Display disenchant value"] = "Display disenchant value"
--[[Translation missing --]]
L["Display expired auctions"] = "Display expired auctions"
--[[Translation missing --]]
L["Display group name"] = "Display group name"
--[[Translation missing --]]
L["Display historical price"] = "Display historical price"
--[[Translation missing --]]
L["Display market value"] = "Display market value"
--[[Translation missing --]]
L["Display mill value"] = "Display mill value"
L["Display min buyout"] = "Mostrar compra m??nima"
--[[Translation missing --]]
L["Display Operation Names"] = "Display Operation Names"
--[[Translation missing --]]
L["Display prospect value"] = "Display prospect value"
--[[Translation missing --]]
L["Display purchase info"] = "Display purchase info"
--[[Translation missing --]]
L["Display region historical price"] = "Display region historical price"
--[[Translation missing --]]
L["Display region market value avg"] = "Display region market value avg"
--[[Translation missing --]]
L["Display region min buyout avg"] = "Display region min buyout avg"
--[[Translation missing --]]
L["Display region sale avg"] = "Display region sale avg"
--[[Translation missing --]]
L["Display region sale rate"] = "Display region sale rate"
--[[Translation missing --]]
L["Display region sold per day"] = "Display region sold per day"
L["Display sale info"] = "Mostrar informaci??n de venta"
L["Display sale rate"] = "Mostrar tasa de venta"
--[[Translation missing --]]
L["Display shopping max price"] = "Display shopping max price"
--[[Translation missing --]]
L["Display total money recieved in chat?"] = "Display total money recieved in chat?"
--[[Translation missing --]]
L["Display transform value"] = "Display transform value"
--[[Translation missing --]]
L["Display vendor buy price"] = "Display vendor buy price"
--[[Translation missing --]]
L["Display vendor sell price"] = "Display vendor sell price"
--[[Translation missing --]]
L["Doing so will also remove any sub-groups attached to this group."] = "Doing so will also remove any sub-groups attached to this group."
--[[Translation missing --]]
L["Done Canceling"] = "Done Canceling"
--[[Translation missing --]]
L["Done Posting"] = "Done Posting"
--[[Translation missing --]]
L["Done rebuilding item cache."] = "Done rebuilding item cache."
L["Done Scanning"] = "Escaneo realizado"
--[[Translation missing --]]
L["Don't post after this many expires:"] = "Don't post after this many expires:"
--[[Translation missing --]]
L["Don't Post Items"] = "Don't Post Items"
--[[Translation missing --]]
L["Don't prompt to record trades"] = "Don't prompt to record trades"
L["DOWN"] = "ABAJO"
--[[Translation missing --]]
L["Drag in Additional Items (%d/%d Items)"] = "Drag in Additional Items (%d/%d Items)"
--[[Translation missing --]]
L["Drag Item(s) Into Box"] = "Drag Item(s) Into Box"
--[[Translation missing --]]
L["Duplicate"] = "Duplicate"
--[[Translation missing --]]
L["Duplicate Profile Confirmation"] = "Duplicate Profile Confirmation"
L["Dust"] = "Polvo"
--[[Translation missing --]]
L["Elevate your gold-making!"] = "Elevate your gold-making!"
--[[Translation missing --]]
L["Embed TSM tooltips"] = "Embed TSM tooltips"
--[[Translation missing --]]
L["EMPTY BAGS"] = "EMPTY BAGS"
L["Empty parentheses are not allowed"] = "Par??ntesis vac??os no permitidos"
L["Empty price string."] = "Cadena de precio vac??a."
--[[Translation missing --]]
L["Enable automatic stack combination"] = "Enable automatic stack combination"
L["Enable buying?"] = "??Habilitar la compra?"
L["Enable inbox chat messages"] = "Habilitar los mensajes de chat de la bandeja de entrada"
L["Enable restock?"] = "??Habilitar el reponer?"
L["Enable selling?"] = "??Habilitar venta?"
--[[Translation missing --]]
L["Enable sending chat messages"] = "Enable sending chat messages"
--[[Translation missing --]]
L["Enable TSM Tooltips"] = "Enable TSM Tooltips"
--[[Translation missing --]]
L["Enable tweet enhancement"] = "Enable tweet enhancement"
--[[Translation missing --]]
L["Enchant Vellum"] = "Enchant Vellum"
--[[Translation missing --]]
L["Ensure both characters are online and try again."] = "Ensure both characters are online and try again."
--[[Translation missing --]]
L["Enter a name for the new profile"] = "Enter a name for the new profile"
L["Enter Filter"] = "Introduce un filtro"
--[[Translation missing --]]
L["Enter Keyword"] = "Enter Keyword"
--[[Translation missing --]]
L["Enter name of logged-in character from other account"] = "Enter name of logged-in character from other account"
--[[Translation missing --]]
L["Enter player name"] = "Enter player name"
L["Essences"] = "Esencias"
L["Establishing connection to %s. Make sure that you've entered this character's name on the other account."] = "Establecimiendo conexi??n con %s. Aseg??rate de que has introducido el nombre de este personaje en la otra cuenta."
--[[Translation missing --]]
L["Estimated Cost:"] = "Estimated Cost:"
--[[Translation missing --]]
L["Estimated deliver time"] = "Estimated deliver time"
--[[Translation missing --]]
L["Estimated Profit:"] = "Estimated Profit:"
--[[Translation missing --]]
L["Exact Match Only?"] = "Exact Match Only?"
--[[Translation missing --]]
L["Exclude crafts with cooldowns"] = "Exclude crafts with cooldowns"
--[[Translation missing --]]
L["Expand All Groups"] = "Expand All Groups"
L["Expenses"] = "Gastos"
L["EXPENSES"] = "GASTOS"
--[[Translation missing --]]
L["Expirations"] = "Expirations"
--[[Translation missing --]]
L["Expired"] = "Expired"
--[[Translation missing --]]
L["Expired Auctions"] = "Expired Auctions"
--[[Translation missing --]]
L["Expired Since Last Sale"] = "Expired Since Last Sale"
L["Expires"] = "Vence"
--[[Translation missing --]]
L["EXPIRES"] = "EXPIRES"
--[[Translation missing --]]
L["Expires Since Last Sale"] = "Expires Since Last Sale"
--[[Translation missing --]]
L["Expiring Mails"] = "Expiring Mails"
L["Exploration"] = "Exploraci??n"
--[[Translation missing --]]
L["Export"] = "Export"
L["Export List"] = "Lista a exportar"
--[[Translation missing --]]
L["Failed Auctions"] = "Failed Auctions"
--[[Translation missing --]]
L["Failed Since Last Sale (Expired/Cancelled)"] = "Failed Since Last Sale (Expired/Cancelled)"
--[[Translation missing --]]
L["Failed to bid on auction of %s (x%s) for %s."] = "Failed to bid on auction of %s (x%s) for %s."
--[[Translation missing --]]
L["Failed to bid on auction of %s."] = "Failed to bid on auction of %s."
--[[Translation missing --]]
L["Failed to buy auction of %s (x%s) for %s."] = "Failed to buy auction of %s (x%s) for %s."
--[[Translation missing --]]
L["Failed to buy auction of %s."] = "Failed to buy auction of %s."
--[[Translation missing --]]
L["Failed to find auction for %s, so removing it from the results."] = "Failed to find auction for %s, so removing it from the results."
--[[Translation missing --]]
L["Failed to post %sx%d as the item no longer exists in your bags."] = "Failed to post %sx%d as the item no longer exists in your bags."
--[[Translation missing --]]
L["Failed to send profile."] = "Failed to send profile."
--[[Translation missing --]]
L["Failed to send profile. Ensure both characters are online and try again."] = "Failed to send profile. Ensure both characters are online and try again."
L["Favorite Scans"] = "Escaneos favoritos"
L["Favorite Searches"] = "B??squedas favoritas"
--[[Translation missing --]]
L["Filter Auctions by Duration"] = "Filter Auctions by Duration"
--[[Translation missing --]]
L["Filter Auctions by Keyword"] = "Filter Auctions by Keyword"
--[[Translation missing --]]
L["Filter by Keyword"] = "Filter by Keyword"
--[[Translation missing --]]
L["FILTER BY KEYWORD"] = "FILTER BY KEYWORD"
--[[Translation missing --]]
L["Filter group item lists based on the following price source"] = "Filter group item lists based on the following price source"
L["Filter Items"] = "Filtrar art??culos"
L["Filter Shopping"] = "Filtro de compras"
--[[Translation missing --]]
L["Finding Selected Auction"] = "Finding Selected Auction"
L["Fishing Reel In"] = "Pesca - recoger el sedal"
--[[Translation missing --]]
L["Forget Character"] = "Forget Character"
--[[Translation missing --]]
L["Found auction sound"] = "Found auction sound"
--[[Translation missing --]]
L["Friends"] = "Friends"
--[[Translation missing --]]
L["From"] = "From"
L["Full"] = "Completo"
--[[Translation missing --]]
L["Garrison"] = "Garrison"
--[[Translation missing --]]
L["Gathering"] = "Gathering"
--[[Translation missing --]]
L["Gathering Search"] = "Gathering Search"
L["General Options"] = "Opciones Generales"
--[[Translation missing --]]
L["Get from Bank"] = "Get from Bank"
--[[Translation missing --]]
L["Get from Guild Bank"] = "Get from Guild Bank"
--[[Translation missing --]]
L["Global Operation Confirmation"] = "Global Operation Confirmation"
--[[Translation missing --]]
L["Gold"] = "Gold"
--[[Translation missing --]]
L["Gold Earned:"] = "Gold Earned:"
--[[Translation missing --]]
L["GOLD ON HAND"] = "GOLD ON HAND"
--[[Translation missing --]]
L["Gold Spent:"] = "Gold Spent:"
L["GREAT DEALS SEARCH"] = "B??SQUEDA DE CHOLLOS"
--[[Translation missing --]]
L["Group already exists."] = "Group already exists."
L["Group Management"] = "Administrar Grupo"
L["Group Operations"] = "Operaciones del grupo"
--[[Translation missing --]]
L["Group Settings"] = "Group Settings"
L["Grouped Items"] = "Art??culos agrupados"
L["Groups"] = "Grupos"
--[[Translation missing --]]
L["Guild"] = "Guild"
--[[Translation missing --]]
L["Guild Bank"] = "Guild Bank"
L["GVault"] = "C??mara Herm."
--[[Translation missing --]]
L["Have"] = "Have"
--[[Translation missing --]]
L["Have Materials"] = "Have Materials"
--[[Translation missing --]]
L["Have Skill Up"] = "Have Skill Up"
--[[Translation missing --]]
L["Hide auctions with bids"] = "Hide auctions with bids"
--[[Translation missing --]]
L["Hide Description"] = "Hide Description"
--[[Translation missing --]]
L["Hide minimap icon"] = "Hide minimap icon"
--[[Translation missing --]]
L["Hiding the TSM Banking UI. Type '/tsm bankui' to reopen it."] = "Hiding the TSM Banking UI. Type '/tsm bankui' to reopen it."
--[[Translation missing --]]
L["Hiding the TSM Task List UI. Type '/tsm tasklist' to reopen it."] = "Hiding the TSM Task List UI. Type '/tsm tasklist' to reopen it."
--[[Translation missing --]]
L["High Bidder"] = "High Bidder"
--[[Translation missing --]]
L["Historical Price"] = "Historical Price"
--[[Translation missing --]]
L["Hold ALT to repair from the guild bank."] = "Hold ALT to repair from the guild bank."
--[[Translation missing --]]
L["Hold shift to move the items to the parent group instead of removing them."] = "Hold shift to move the items to the parent group instead of removing them."
--[[Translation missing --]]
L["Hr"] = "Hr"
--[[Translation missing --]]
L["Hrs"] = "Hrs"
--[[Translation missing --]]
L["I just bought [%s]x%d for %s! %s #TSM4 #warcraft"] = "I just bought [%s]x%d for %s! %s #TSM4 #warcraft"
--[[Translation missing --]]
L["I just sold [%s] for %s! %s #TSM4 #warcraft"] = "I just sold [%s] for %s! %s #TSM4 #warcraft"
--[[Translation missing --]]
L["If you don't want to undercut another player, you can add them to your whitelist and TSM will not undercut them. Note that if somebody on your whitelist matches your buyout but lists a lower bid, TSM will still consider them undercutting you."] = "If you don't want to undercut another player, you can add them to your whitelist and TSM will not undercut them. Note that if somebody on your whitelist matches your buyout but lists a lower bid, TSM will still consider them undercutting you."
L["If you have multiple profile set up with operations, enabling this will cause all but the current profile's operations to be irreversibly lost. Are you sure you want to continue?"] = "Si tienes otros Perfiles configurados con diferentes Operaciones, activar esto har?? que todas las Operaciones salvo la del Perfil actual se pierdan de manera irreversible. ??Seguro que quieres continuar?"
--[[Translation missing --]]
L["If you have WoW's Twitter integration setup, TSM will add a share link to its enhanced auction sale / purchase messages, as well as replace URLs with a TSM link."] = "If you have WoW's Twitter integration setup, TSM will add a share link to its enhanced auction sale / purchase messages, as well as replace URLs with a TSM link."
--[[Translation missing --]]
L["Ignore Auctions Below Min"] = "Ignore Auctions Below Min"
--[[Translation missing --]]
L["Ignore auctions by duration?"] = "Ignore auctions by duration?"
--[[Translation missing --]]
L["Ignore Characters"] = "Ignore Characters"
L["Ignore Guilds"] = "Ignorar Hermandades"
--[[Translation missing --]]
L["Ignore item variations?"] = "Ignore item variations?"
--[[Translation missing --]]
L["Ignore operation on characters:"] = "Ignore operation on characters:"
--[[Translation missing --]]
L["Ignore operation on faction-realms:"] = "Ignore operation on faction-realms:"
--[[Translation missing --]]
L["Ignored Cooldowns"] = "Ignored Cooldowns"
--[[Translation missing --]]
L["Ignored Items"] = "Ignored Items"
L["ilvl"] = "ilvl"
L["Import"] = "Importar"
L["IMPORT"] = "IMPORTAR"
L["Import %d Items and %s Operations?"] = "Importar %d Art??culos y %s Operaciones"
L["Import Groups & Operations"] = "Importar Grupos y Operaciones"
L["Imported Items"] = "Importar Art??culos"
L["Inbox Settings"] = "Configuraci??n de la bandeja de entrada"
L["Include Attached Operations"] = "Incluir operaciones adjuntas"
--[[Translation missing --]]
L["Include operations?"] = "Include operations?"
--[[Translation missing --]]
L["Include soulbound items"] = "Include soulbound items"
--[[Translation missing --]]
L["Information"] = "Information"
--[[Translation missing --]]
L["Invalid custom price entered."] = "Invalid custom price entered."
--[[Translation missing --]]
L["Invalid custom price source for %s. %s"] = "Invalid custom price source for %s. %s"
L["Invalid custom price."] = "Precio Personalizado no v??lido."
L["Invalid function."] = "Funci??n no v??lida."
--[[Translation missing --]]
L["Invalid gold value."] = "Invalid gold value."
--[[Translation missing --]]
L["Invalid group name."] = "Invalid group name."
--[[Translation missing --]]
L["Invalid import string."] = "Invalid import string."
L["Invalid item link."] = "Enlace a objeto no v??lido."
--[[Translation missing --]]
L["Invalid operation name."] = "Invalid operation name."
L["Invalid operator at end of custom price."] = "Operador no v??lido al final del precio personalizado."
L["Invalid parameter to price source."] = "Par??metro no v??lido para fuente de precio."
--[[Translation missing --]]
L["Invalid player name."] = "Invalid player name."
L["Invalid price source in convert."] = "Fuente de precio en conversi??n no v??lida."
--[[Translation missing --]]
L["Invalid price source."] = "Invalid price source."
--[[Translation missing --]]
L["Invalid search filter"] = "Invalid search filter"
--[[Translation missing --]]
L["Invalid seller data returned by server."] = "Invalid seller data returned by server."
L["Invalid word: '%s'"] = "Palabra no v??lida: \"%s\""
--[[Translation missing --]]
L["Inventory"] = "Inventory"
--[[Translation missing --]]
L["Inventory / Gold Graph"] = "Inventory / Gold Graph"
--[[Translation missing --]]
L["Inventory / Mailing"] = "Inventory / Mailing"
--[[Translation missing --]]
L["Inventory Options"] = "Inventory Options"
--[[Translation missing --]]
L["Inventory Tooltip Format"] = "Inventory Tooltip Format"
--[[Translation missing --]]
L["It appears that you've manually copied your saved variables between accounts which will cause TSM's automatic sync'ing to not work. You'll need to undo this, and/or delete the TradeSkillMaster saved variables files on both accounts (with WoW closed) in order to fix this."] = "It appears that you've manually copied your saved variables between accounts which will cause TSM's automatic sync'ing to not work. You'll need to undo this, and/or delete the TradeSkillMaster saved variables files on both accounts (with WoW closed) in order to fix this."
L["Item"] = "Objeto"
--[[Translation missing --]]
L["ITEM CLASS"] = "ITEM CLASS"
--[[Translation missing --]]
L["Item Level"] = "Item Level"
--[[Translation missing --]]
L["ITEM LEVEL RANGE"] = "ITEM LEVEL RANGE"
L["Item links may only be used as parameters to price sources."] = "Los enlaces de objetos s??lo pueden ser utilizados como par??metros para Fuentes de Precio."
L["Item Name"] = "Nombre de Objeto"
--[[Translation missing --]]
L["Item Quality"] = "Item Quality"
--[[Translation missing --]]
L["ITEM SEARCH"] = "ITEM SEARCH"
--[[Translation missing --]]
L["ITEM SELECTION"] = "ITEM SELECTION"
--[[Translation missing --]]
L["ITEM SUBCLASS"] = "ITEM SUBCLASS"
--[[Translation missing --]]
L["Item Value"] = "Item Value"
--[[Translation missing --]]
L["Item/Group is invalid (see chat)."] = "Item/Group is invalid (see chat)."
--[[Translation missing --]]
L["ITEMS"] = "ITEMS"
L["Items"] = "Objetos"
--[[Translation missing --]]
L["Items in Bags"] = "Items in Bags"
--[[Translation missing --]]
L["Keep in bags quantity:"] = "Keep in bags quantity:"
--[[Translation missing --]]
L["Keep in bank quantity:"] = "Keep in bank quantity:"
--[[Translation missing --]]
L["Keep posted:"] = "Keep posted:"
--[[Translation missing --]]
L["Keep quantity:"] = "Keep quantity:"
--[[Translation missing --]]
L["Keep this amount in bags:"] = "Keep this amount in bags:"
--[[Translation missing --]]
L["Keep this amount:"] = "Keep this amount:"
--[[Translation missing --]]
L["Keeping %d."] = "Keeping %d."
--[[Translation missing --]]
L["Keeping undercut auctions posted."] = "Keeping undercut auctions posted."
--[[Translation missing --]]
L["Last 14 Days"] = "Last 14 Days"
--[[Translation missing --]]
L["Last 3 Days"] = "Last 3 Days"
--[[Translation missing --]]
L["Last 30 Days"] = "Last 30 Days"
--[[Translation missing --]]
L["LAST 30 DAYS"] = "LAST 30 DAYS"
--[[Translation missing --]]
L["Last 60 Days"] = "Last 60 Days"
--[[Translation missing --]]
L["Last 7 Days"] = "Last 7 Days"
--[[Translation missing --]]
L["LAST 7 DAYS"] = "LAST 7 DAYS"
L["Last Data Update:"] = "??ltima actualizaci??n de datos:"
--[[Translation missing --]]
L["Last Purchased"] = "Last Purchased"
--[[Translation missing --]]
L["Last Sold"] = "Last Sold"
--[[Translation missing --]]
L["Level Up"] = "Level Up"
--[[Translation missing --]]
L["LIMIT"] = "LIMIT"
--[[Translation missing --]]
L["Link to Another Operation"] = "Link to Another Operation"
--[[Translation missing --]]
L["List"] = "List"
--[[Translation missing --]]
L["List materials in tooltip"] = "List materials in tooltip"
--[[Translation missing --]]
L["Loading Mails..."] = "Loading Mails..."
--[[Translation missing --]]
L["Loading..."] = "Loading..."
L["Looks like TradeSkillMaster has encountered an error. Please help the author fix this error by following the instructions shown."] = "Parece que TradeSkillMaster ha encontrado un error. Por favor, ayudar al autor corregir este error, siga las instrucciones que se muestran."
L["Loop detected in the following custom price:"] = "Reduncia c??clica detectada en el precio personalizado seguido:"
--[[Translation missing --]]
L["Lowest auction by whitelisted player."] = "Lowest auction by whitelisted player."
L["Macro created and scroll wheel bound!"] = "Macro creado y rueda de desplazamiento enlazada!"
L["Macro Setup"] = "Configuraci??n de macro."
L["Mail"] = "Correo"
--[[Translation missing --]]
L["Mail Disenchantables"] = "Mail Disenchantables"
--[[Translation missing --]]
L["Mail Disenchantables Max Quality"] = "Mail Disenchantables Max Quality"
--[[Translation missing --]]
L["MAIL SELECTED GROUPS"] = "MAIL SELECTED GROUPS"
--[[Translation missing --]]
L["Mail to %s"] = "Mail to %s"
--[[Translation missing --]]
L["Mailing"] = "Mailing"
--[[Translation missing --]]
L["Mailing all to %s."] = "Mailing all to %s."
--[[Translation missing --]]
L["Mailing Options"] = "Mailing Options"
--[[Translation missing --]]
L["Mailing up to %d to %s."] = "Mailing up to %d to %s."
--[[Translation missing --]]
L["Main Settings"] = "Main Settings"
--[[Translation missing --]]
L["Make Cash On Delivery?"] = "Make Cash On Delivery?"
--[[Translation missing --]]
L["Management Options"] = "Management Options"
--[[Translation missing --]]
L["Many commonly-used actions in TSM can be added to a macro and bound to your scroll wheel. Use the options below to setup this macro and scroll wheel binding."] = "Many commonly-used actions in TSM can be added to a macro and bound to your scroll wheel. Use the options below to setup this macro and scroll wheel binding."
--[[Translation missing --]]
L["Map Ping"] = "Map Ping"
--[[Translation missing --]]
L["Market Value"] = "Market Value"
--[[Translation missing --]]
L["Market Value Price Source"] = "Market Value Price Source"
--[[Translation missing --]]
L["Market Value Source"] = "Market Value Source"
--[[Translation missing --]]
L["Mat Cost"] = "Mat Cost"
--[[Translation missing --]]
L["Mat Price"] = "Mat Price"
--[[Translation missing --]]
L["Match stack size?"] = "Match stack size?"
--[[Translation missing --]]
L["Match whitelisted players"] = "Match whitelisted players"
--[[Translation missing --]]
L["Material Name"] = "Material Name"
--[[Translation missing --]]
L["Materials"] = "Materials"
--[[Translation missing --]]
L["Materials to Gather"] = "Materials to Gather"
--[[Translation missing --]]
L["MAX"] = "MAX"
--[[Translation missing --]]
L["Max Buy Price"] = "Max Buy Price"
--[[Translation missing --]]
L["MAX EXPIRES TO BANK"] = "MAX EXPIRES TO BANK"
--[[Translation missing --]]
L["Max Sell Price"] = "Max Sell Price"
--[[Translation missing --]]
L["Max Shopping Price"] = "Max Shopping Price"
--[[Translation missing --]]
L["Maximum amount already posted."] = "Maximum amount already posted."
--[[Translation missing --]]
L["Maximum Auction Price (Per Item)"] = "Maximum Auction Price (Per Item)"
--[[Translation missing --]]
L["Maximum Destroy Value (Enter '0c' to disable)"] = "Maximum Destroy Value (Enter '0c' to disable)"
--[[Translation missing --]]
L["Maximum disenchant level:"] = "Maximum disenchant level:"
--[[Translation missing --]]
L["Maximum Disenchant Quality"] = "Maximum Disenchant Quality"
--[[Translation missing --]]
L["Maximum disenchant search percentage:"] = "Maximum disenchant search percentage:"
--[[Translation missing --]]
L["Maximum Market Value (Enter '0c' to disable)"] = "Maximum Market Value (Enter '0c' to disable)"
--[[Translation missing --]]
L["MAXIMUM QUANTITY TO BUY:"] = "MAXIMUM QUANTITY TO BUY:"
--[[Translation missing --]]
L["Maximum quantity:"] = "Maximum quantity:"
--[[Translation missing --]]
L["Maximum restock quantity:"] = "Maximum restock quantity:"
--[[Translation missing --]]
L["Mill Value"] = "Mill Value"
--[[Translation missing --]]
L["Min"] = "Min"
--[[Translation missing --]]
L["Min Buy Price"] = "Min Buy Price"
--[[Translation missing --]]
L["Min Buyout"] = "Min Buyout"
--[[Translation missing --]]
L["Min Sell Price"] = "Min Sell Price"
--[[Translation missing --]]
L["Min/Normal/Max Prices"] = "Min/Normal/Max Prices"
--[[Translation missing --]]
L["Minimum Days Old"] = "Minimum Days Old"
--[[Translation missing --]]
L["Minimum disenchant level:"] = "Minimum disenchant level:"
--[[Translation missing --]]
L["Minimum expires:"] = "Minimum expires:"
--[[Translation missing --]]
L["Minimum profit:"] = "Minimum profit:"
--[[Translation missing --]]
L["MINIMUM RARITY"] = "MINIMUM RARITY"
--[[Translation missing --]]
L["Minimum restock quantity:"] = "Minimum restock quantity:"
L["Misplaced comma"] = "Coma fuera de lugar."
--[[Translation missing --]]
L["Missing Materials"] = "Missing Materials"
--[[Translation missing --]]
L["Missing operator between sets of parenthesis"] = "Missing operator between sets of parenthesis"
L["Modifiers:"] = "Modificado."
--[[Translation missing --]]
L["Money Frame Open"] = "Money Frame Open"
--[[Translation missing --]]
L["Money Transfer"] = "Money Transfer"
--[[Translation missing --]]
L["Most Profitable Item:"] = "Most Profitable Item:"
--[[Translation missing --]]
L["MOVE"] = "MOVE"
--[[Translation missing --]]
L["Move already grouped items?"] = "Move already grouped items?"
--[[Translation missing --]]
L["Move Quantity Settings"] = "Move Quantity Settings"
--[[Translation missing --]]
L["MOVE TO BAGS"] = "MOVE TO BAGS"
--[[Translation missing --]]
L["MOVE TO BANK"] = "MOVE TO BANK"
--[[Translation missing --]]
L["MOVING"] = "MOVING"
--[[Translation missing --]]
L["Moving"] = "Moving"
--[[Translation missing --]]
L["Multiple Items"] = "Multiple Items"
L["My Auctions"] = "Mis subastas"
--[[Translation missing --]]
L["My Auctions 'CANCEL' Button"] = "My Auctions 'CANCEL' Button"
--[[Translation missing --]]
L["Neat Stacks only?"] = "Neat Stacks only?"
--[[Translation missing --]]
L["NEED MATS"] = "NEED MATS"
L["New Group"] = "Nuevo Grupo"
L["New Operation"] = "Nueva operaci??n"
--[[Translation missing --]]
L["NEWS AND INFORMATION"] = "NEWS AND INFORMATION"
--[[Translation missing --]]
L["No Attachments"] = "No Attachments"
--[[Translation missing --]]
L["No Crafts"] = "No Crafts"
--[[Translation missing --]]
L["No Data"] = "No Data"
--[[Translation missing --]]
L["No group selected"] = "No group selected"
--[[Translation missing --]]
L["No item specified. Usage: /tsm restock_help [ITEM_LINK]"] = "No item specified. Usage: /tsm restock_help [ITEM_LINK]"
--[[Translation missing --]]
L["NO ITEMS"] = "NO ITEMS"
--[[Translation missing --]]
L["No Materials to Gather"] = "No Materials to Gather"
--[[Translation missing --]]
L["No Operation Selected"] = "No Operation Selected"
--[[Translation missing --]]
L["No posting."] = "No posting."
--[[Translation missing --]]
L["No Profession Opened"] = "No Profession Opened"
--[[Translation missing --]]
L["No Profession Selected"] = "No Profession Selected"
L["No profile specified. Possible profiles: '%s'"] = "Perfil no especificado. Perfiles posibles: '%s'"
--[[Translation missing --]]
L["No recent AuctionDB scan data found."] = "No recent AuctionDB scan data found."
L["No Sound"] = "Sin sonido"
L["None"] = "Ninguno"
L["None (Always Show)"] = "Ninguno (Mostrar siempre)"
--[[Translation missing --]]
L["None Selected"] = "None Selected"
--[[Translation missing --]]
L["NONGROUP TO BANK"] = "NONGROUP TO BANK"
--[[Translation missing --]]
L["Normal"] = "Normal"
--[[Translation missing --]]
L["Not canceling auction at reset price."] = "Not canceling auction at reset price."
--[[Translation missing --]]
L["Not canceling auction below min price."] = "Not canceling auction below min price."
--[[Translation missing --]]
L["Not canceling."] = "Not canceling."
--[[Translation missing --]]
L["Not Connected"] = "Not Connected"
--[[Translation missing --]]
L["Not enough items in bags."] = "Not enough items in bags."
--[[Translation missing --]]
L["NOT OPEN"] = "NOT OPEN"
--[[Translation missing --]]
L["Not Scanned"] = "Not Scanned"
--[[Translation missing --]]
L["Nothing to move."] = "Nothing to move."
--[[Translation missing --]]
L["NPC"] = "NPC"
--[[Translation missing --]]
L["Number Owned"] = "Number Owned"
--[[Translation missing --]]
L["of"] = "of"
L["Offline"] = "Desconectado"
--[[Translation missing --]]
L["On Cooldown"] = "On Cooldown"
--[[Translation missing --]]
L["Only show craftable"] = "Only show craftable"
--[[Translation missing --]]
L["Only show items with disenchant value above custom price"] = "Only show items with disenchant value above custom price"
--[[Translation missing --]]
L["OPEN"] = "OPEN"
--[[Translation missing --]]
L["OPEN ALL MAIL"] = "OPEN ALL MAIL"
--[[Translation missing --]]
L["Open Mail"] = "Open Mail"
--[[Translation missing --]]
L["Open Mail Complete Sound"] = "Open Mail Complete Sound"
--[[Translation missing --]]
L["Open Task List"] = "Open Task List"
--[[Translation missing --]]
L["Operation"] = "Operation"
L["Operations"] = "Operaciones"
--[[Translation missing --]]
L["Other Character"] = "Other Character"
--[[Translation missing --]]
L["Other Settings"] = "Other Settings"
L["Other Shopping Searches"] = "Otras b??squedas de compras"
--[[Translation missing --]]
L["Override default craft value method?"] = "Override default craft value method?"
--[[Translation missing --]]
L["Override parent operations"] = "Override parent operations"
--[[Translation missing --]]
L["Parent Items"] = "Parent Items"
--[[Translation missing --]]
L["Past 7 Days"] = "Past 7 Days"
--[[Translation missing --]]
L["Past Day"] = "Past Day"
--[[Translation missing --]]
L["Past Month"] = "Past Month"
--[[Translation missing --]]
L["Past Year"] = "Past Year"
--[[Translation missing --]]
L["Paste string here"] = "Paste string here"
--[[Translation missing --]]
L["Paste your import string in the field below and then press 'IMPORT'. You can import everything from item lists (comma delineated please) to whole group & operation structures."] = "Paste your import string in the field below and then press 'IMPORT'. You can import everything from item lists (comma delineated please) to whole group & operation structures."
--[[Translation missing --]]
L["Per Item"] = "Per Item"
--[[Translation missing --]]
L["Per Stack"] = "Per Stack"
--[[Translation missing --]]
L["Per Unit"] = "Per Unit"
L["Player Gold"] = "Oro del personaje"
L["Player Invite Accept"] = "Aceptar invitaci??n de jugador."
--[[Translation missing --]]
L["Please select a group to export"] = "Please select a group to export"
--[[Translation missing --]]
L["POST"] = "POST"
--[[Translation missing --]]
L["Post at Maximum Price"] = "Post at Maximum Price"
--[[Translation missing --]]
L["Post at Minimum Price"] = "Post at Minimum Price"
--[[Translation missing --]]
L["Post at Normal Price"] = "Post at Normal Price"
--[[Translation missing --]]
L["POST CAP TO BAGS"] = "POST CAP TO BAGS"
--[[Translation missing --]]
L["Post Scan"] = "Post Scan"
--[[Translation missing --]]
L["POST SELECTED"] = "POST SELECTED"
--[[Translation missing --]]
L["POSTAGE"] = "POSTAGE"
--[[Translation missing --]]
L["Postage"] = "Postage"
--[[Translation missing --]]
L["Posted at whitelisted player's price."] = "Posted at whitelisted player's price."
--[[Translation missing --]]
L["Posted Auctions %s:"] = "Posted Auctions %s:"
--[[Translation missing --]]
L["Posting"] = "Posting"
--[[Translation missing --]]
L["Posting %d / %d"] = "Posting %d / %d"
--[[Translation missing --]]
L["Posting %d stack(s) of %d for %d hours."] = "Posting %d stack(s) of %d for %d hours."
--[[Translation missing --]]
L["Posting at normal price."] = "Posting at normal price."
--[[Translation missing --]]
L["Posting at whitelisted player's price."] = "Posting at whitelisted player's price."
--[[Translation missing --]]
L["Posting at your current price."] = "Posting at your current price."
--[[Translation missing --]]
L["Posting disabled."] = "Posting disabled."
--[[Translation missing --]]
L["Posting Settings"] = "Posting Settings"
--[[Translation missing --]]
L["Posts"] = "Posts"
--[[Translation missing --]]
L["Potential"] = "Potential"
--[[Translation missing --]]
L["Price Per Item"] = "Price Per Item"
--[[Translation missing --]]
L["Price Settings"] = "Price Settings"
--[[Translation missing --]]
L["PRICE SOURCE"] = "PRICE SOURCE"
--[[Translation missing --]]
L["Price source with name '%s' already exists."] = "Price source with name '%s' already exists."
--[[Translation missing --]]
L["Price Variables"] = "Price Variables"
--[[Translation missing --]]
L["Price Variables allow you to create more advanced custom prices for use throughout the addon. You'll be able to use these new variables in the same way you can use the built-in price sources such as 'vendorsell' and 'vendorbuy'."] = "Price Variables allow you to create more advanced custom prices for use throughout the addon. You'll be able to use these new variables in the same way you can use the built-in price sources such as 'vendorsell' and 'vendorbuy'."
--[[Translation missing --]]
L["PROFESSION"] = "PROFESSION"
--[[Translation missing --]]
L["Profession Filters"] = "Profession Filters"
--[[Translation missing --]]
L["Profession Info"] = "Profession Info"
--[[Translation missing --]]
L["Profession loading..."] = "Profession loading..."
--[[Translation missing --]]
L["Professions Used In"] = "Professions Used In"
L["Profile changed to '%s'."] = "Perfil cambiado a '%s'."
L["Profiles"] = "Perfiles"
--[[Translation missing --]]
L["PROFIT"] = "PROFIT"
--[[Translation missing --]]
L["Profit"] = "Profit"
--[[Translation missing --]]
L["Prospect Value"] = "Prospect Value"
--[[Translation missing --]]
L["PURCHASE DATA"] = "PURCHASE DATA"
--[[Translation missing --]]
L["Purchased (Min/Avg/Max Price)"] = "Purchased (Min/Avg/Max Price)"
--[[Translation missing --]]
L["Purchased (Total Price)"] = "Purchased (Total Price)"
--[[Translation missing --]]
L["Purchases"] = "Purchases"
--[[Translation missing --]]
L["Purchasing Auction"] = "Purchasing Auction"
--[[Translation missing --]]
L["Qty"] = "Qty"
--[[Translation missing --]]
L["Quantity Bought:"] = "Quantity Bought:"
--[[Translation missing --]]
L["Quantity Sold:"] = "Quantity Sold:"
--[[Translation missing --]]
L["Quantity to move:"] = "Quantity to move:"
L["Quest Added"] = "Misi??n a??adida."
L["Quest Completed"] = "Misi??n completada"
L["Quest Objectives Complete"] = "Objetivos de misi??n completados."
--[[Translation missing --]]
L["QUEUE"] = "QUEUE"
--[[Translation missing --]]
L["Quick Sell Options"] = "Quick Sell Options"
--[[Translation missing --]]
L["Quickly mail all excess disenchantable items to a character"] = "Quickly mail all excess disenchantable items to a character"
--[[Translation missing --]]
L["Quickly mail all excess gold (limited to a certain amount) to a character"] = "Quickly mail all excess gold (limited to a certain amount) to a character"
L["Raid Warning"] = "Alerta de Raid"
--[[Translation missing --]]
L["Read More"] = "Read More"
--[[Translation missing --]]
L["Ready Check"] = "Ready Check"
--[[Translation missing --]]
L["Ready to Cancel"] = "Ready to Cancel"
--[[Translation missing --]]
L["Realm Data Tooltips"] = "Realm Data Tooltips"
L["Recent Scans"] = "Escaneos recientes"
L["Recent Searches"] = "B??squedas recientes"
--[[Translation missing --]]
L["Recently Mailed"] = "Recently Mailed"
--[[Translation missing --]]
L["RECIPIENT"] = "RECIPIENT"
--[[Translation missing --]]
L["Region Avg Daily Sold"] = "Region Avg Daily Sold"
--[[Translation missing --]]
L["Region Data Tooltips"] = "Region Data Tooltips"
--[[Translation missing --]]
L["Region Historical Price"] = "Region Historical Price"
--[[Translation missing --]]
L["Region Market Value Avg"] = "Region Market Value Avg"
--[[Translation missing --]]
L["Region Min Buyout Avg"] = "Region Min Buyout Avg"
--[[Translation missing --]]
L["Region Sale Avg"] = "Region Sale Avg"
--[[Translation missing --]]
L["Region Sale Rate"] = "Region Sale Rate"
--[[Translation missing --]]
L["Reload"] = "Reload"
--[[Translation missing --]]
L["REMOVE %d |4ITEM:ITEMS;"] = "REMOVE %d |4ITEM:ITEMS;"
--[[Translation missing --]]
L["Removed a total of %s old records."] = "Removed a total of %s old records."
--[[Translation missing --]]
L["Rename"] = "Rename"
--[[Translation missing --]]
L["Rename Profile"] = "Rename Profile"
--[[Translation missing --]]
L["REPAIR"] = "REPAIR"
--[[Translation missing --]]
L["Repair Bill"] = "Repair Bill"
--[[Translation missing --]]
L["Replace duplicate operations?"] = "Replace duplicate operations?"
--[[Translation missing --]]
L["REPLY"] = "REPLY"
--[[Translation missing --]]
L["REPORT SPAM"] = "REPORT SPAM"
--[[Translation missing --]]
L["Repost Higher Threshold"] = "Repost Higher Threshold"
--[[Translation missing --]]
L["Required Level"] = "Required Level"
--[[Translation missing --]]
L["REQUIRED LEVEL RANGE"] = "REQUIRED LEVEL RANGE"
--[[Translation missing --]]
L["Requires TSM Desktop Application"] = "Requires TSM Desktop Application"
--[[Translation missing --]]
L["Resale"] = "Resale"
--[[Translation missing --]]
L["RESCAN"] = "RESCAN"
--[[Translation missing --]]
L["RESET"] = "RESET"
--[[Translation missing --]]
L["Reset All"] = "Reset All"
--[[Translation missing --]]
L["Reset Filters"] = "Reset Filters"
--[[Translation missing --]]
L["Reset Profile Confirmation"] = "Reset Profile Confirmation"
--[[Translation missing --]]
L["RESTART"] = "RESTART"
--[[Translation missing --]]
L["Restart Delay (minutes)"] = "Restart Delay (minutes)"
--[[Translation missing --]]
L["RESTOCK BAGS"] = "RESTOCK BAGS"
--[[Translation missing --]]
L["Restock help for %s:"] = "Restock help for %s:"
--[[Translation missing --]]
L["Restock Quantity Settings"] = "Restock Quantity Settings"
--[[Translation missing --]]
L["Restock quantity:"] = "Restock quantity:"
--[[Translation missing --]]
L["RESTOCK SELECTED GROUPS"] = "RESTOCK SELECTED GROUPS"
--[[Translation missing --]]
L["Restock Settings"] = "Restock Settings"
--[[Translation missing --]]
L["Restock target to max quantity?"] = "Restock target to max quantity?"
--[[Translation missing --]]
L["Restocking to %d."] = "Restocking to %d."
--[[Translation missing --]]
L["Restocking to a max of %d (min of %d) with a min profit."] = "Restocking to a max of %d (min of %d) with a min profit."
--[[Translation missing --]]
L["Restocking to a max of %d (min of %d) with no min profit."] = "Restocking to a max of %d (min of %d) with no min profit."
--[[Translation missing --]]
L["RESTORE BAGS"] = "RESTORE BAGS"
--[[Translation missing --]]
L["Resume Scan"] = "Resume Scan"
--[[Translation missing --]]
L["Retrying %d auction(s) which failed."] = "Retrying %d auction(s) which failed."
--[[Translation missing --]]
L["Revenue"] = "Revenue"
--[[Translation missing --]]
L["Round normal price"] = "Round normal price"
--[[Translation missing --]]
L["RUN ADVANCED ITEM SEARCH"] = "RUN ADVANCED ITEM SEARCH"
L["Run Bid Sniper"] = "Ejecutar b??squeda de pujas de sniper"
L["Run Buyout Sniper"] = "Ejecutar b??squeda de compras de sniper"
--[[Translation missing --]]
L["RUN CANCEL SCAN"] = "RUN CANCEL SCAN"
--[[Translation missing --]]
L["RUN POST SCAN"] = "RUN POST SCAN"
L["RUN SHOPPING SCAN"] = "ESCANEAR COMPRAS"
L["Running Sniper Scan"] = "Ejecutando escaneo de sniper"
--[[Translation missing --]]
L["Sale"] = "Sale"
--[[Translation missing --]]
L["SALE DATA"] = "SALE DATA"
--[[Translation missing --]]
L["Sale Price"] = "Sale Price"
--[[Translation missing --]]
L["Sale Rate"] = "Sale Rate"
--[[Translation missing --]]
L["Sales"] = "Sales"
--[[Translation missing --]]
L["SALES"] = "SALES"
--[[Translation missing --]]
L["Sales Summary"] = "Sales Summary"
--[[Translation missing --]]
L["SCAN ALL"] = "SCAN ALL"
--[[Translation missing --]]
L["Scan Complete Sound"] = "Scan Complete Sound"
--[[Translation missing --]]
L["Scan Paused"] = "Scan Paused"
--[[Translation missing --]]
L["SCANNING"] = "SCANNING"
--[[Translation missing --]]
L["Scanning %d / %d (Page %d / %d)"] = "Scanning %d / %d (Page %d / %d)"
--[[Translation missing --]]
L["Scroll wheel direction:"] = "Scroll wheel direction:"
--[[Translation missing --]]
L["Search"] = "Search"
--[[Translation missing --]]
L["Search Bags"] = "Search Bags"
L["Search Groups"] = "Buscar grupos"
L["Search Inbox"] = "Buscar en la bandeja de entrada"
L["Search Operations"] = "Buscar operaciones"
--[[Translation missing --]]
L["Search Patterns"] = "Search Patterns"
--[[Translation missing --]]
L["Search Usable Items Only?"] = "Search Usable Items Only?"
--[[Translation missing --]]
L["Search Vendor"] = "Search Vendor"
--[[Translation missing --]]
L["Select a Source"] = "Select a Source"
--[[Translation missing --]]
L["Select Action"] = "Select Action"
L["Select All Groups"] = "Seleccionar todos los Grupos"
--[[Translation missing --]]
L["Select All Items"] = "Select All Items"
--[[Translation missing --]]
L["Select Auction to Cancel"] = "Select Auction to Cancel"
--[[Translation missing --]]
L["Select crafter"] = "Select crafter"
--[[Translation missing --]]
L["Select custom price sources to include in item tooltips"] = "Select custom price sources to include in item tooltips"
--[[Translation missing --]]
L["Select Duration"] = "Select Duration"
L["Select Items to Add"] = "Seleccionar elementos a a??adir"
L["Select Items to Remove"] = "Seleccionar elementos a eliminar"
--[[Translation missing --]]
L["Select Operation"] = "Select Operation"
--[[Translation missing --]]
L["Select professions"] = "Select professions"
--[[Translation missing --]]
L["Select which accounting information to display in item tooltips."] = "Select which accounting information to display in item tooltips."
--[[Translation missing --]]
L["Select which auctioning information to display in item tooltips."] = "Select which auctioning information to display in item tooltips."
--[[Translation missing --]]
L["Select which crafting information to display in item tooltips."] = "Select which crafting information to display in item tooltips."
--[[Translation missing --]]
L["Select which destroying information to display in item tooltips."] = "Select which destroying information to display in item tooltips."
--[[Translation missing --]]
L["Select which shopping information to display in item tooltips."] = "Select which shopping information to display in item tooltips."
L["Selected Groups"] = "Grupos seleccionados"
L["Selected Operations"] = "Operaciones seleccionadas"
--[[Translation missing --]]
L["Sell"] = "Sell"
--[[Translation missing --]]
L["SELL ALL"] = "SELL ALL"
--[[Translation missing --]]
L["SELL BOES"] = "SELL BOES"
--[[Translation missing --]]
L["SELL GROUPS"] = "SELL GROUPS"
--[[Translation missing --]]
L["Sell Options"] = "Sell Options"
--[[Translation missing --]]
L["Sell soulbound items?"] = "Sell soulbound items?"
L["Sell to Vendor"] = "Vender al Vendedor"
--[[Translation missing --]]
L["SELL TRASH"] = "SELL TRASH"
--[[Translation missing --]]
L["Seller"] = "Seller"
--[[Translation missing --]]
L["Selling soulbound items."] = "Selling soulbound items."
--[[Translation missing --]]
L["Send"] = "Send"
--[[Translation missing --]]
L["SEND DISENCHANTABLES"] = "SEND DISENCHANTABLES"
--[[Translation missing --]]
L["Send Excess Gold to Banker"] = "Send Excess Gold to Banker"
--[[Translation missing --]]
L["SEND GOLD"] = "SEND GOLD"
--[[Translation missing --]]
L["Send grouped items individually"] = "Send grouped items individually"
--[[Translation missing --]]
L["SEND MAIL"] = "SEND MAIL"
--[[Translation missing --]]
L["Send Money"] = "Send Money"
--[[Translation missing --]]
L["Send Profile"] = "Send Profile"
--[[Translation missing --]]
L["SENDING"] = "SENDING"
--[[Translation missing --]]
L["Sending %s individually to %s"] = "Sending %s individually to %s"
--[[Translation missing --]]
L["Sending %s to %s"] = "Sending %s to %s"
--[[Translation missing --]]
L["Sending %s to %s with a COD of %s"] = "Sending %s to %s with a COD of %s"
--[[Translation missing --]]
L["Sending Settings"] = "Sending Settings"
--[[Translation missing --]]
L["Sending your '%s' profile to %s. Please keep both characters online until this completes. This will take approximately: %s"] = "Sending your '%s' profile to %s. Please keep both characters online until this completes. This will take approximately: %s"
--[[Translation missing --]]
L["SENDING..."] = "SENDING..."
--[[Translation missing --]]
L["Set auction duration to:"] = "Set auction duration to:"
--[[Translation missing --]]
L["Set bid as percentage of buyout:"] = "Set bid as percentage of buyout:"
--[[Translation missing --]]
L["Set keep in bags quantity?"] = "Set keep in bags quantity?"
--[[Translation missing --]]
L["Set keep in bank quantity?"] = "Set keep in bank quantity?"
--[[Translation missing --]]
L["Set Maximum Price:"] = "Set Maximum Price:"
--[[Translation missing --]]
L["Set maximum quantity?"] = "Set maximum quantity?"
--[[Translation missing --]]
L["Set Minimum Price:"] = "Set Minimum Price:"
--[[Translation missing --]]
L["Set minimum profit?"] = "Set minimum profit?"
--[[Translation missing --]]
L["Set move quantity?"] = "Set move quantity?"
--[[Translation missing --]]
L["Set Normal Price:"] = "Set Normal Price:"
--[[Translation missing --]]
L["Set post cap to:"] = "Set post cap to:"
--[[Translation missing --]]
L["Set posted stack size to:"] = "Set posted stack size to:"
--[[Translation missing --]]
L["Set stack size for restock?"] = "Set stack size for restock?"
--[[Translation missing --]]
L["Set stack size?"] = "Set stack size?"
--[[Translation missing --]]
L["Setup"] = "Setup"
--[[Translation missing --]]
L["SETUP ACCOUNT SYNC"] = "SETUP ACCOUNT SYNC"
L["Shards"] = "Fragmentos"
L["Shopping"] = "Compras"
--[[Translation missing --]]
L["Shopping 'BUYOUT' Button"] = "Shopping 'BUYOUT' Button"
--[[Translation missing --]]
L["Shopping for auctions including those above the max price."] = "Shopping for auctions including those above the max price."
--[[Translation missing --]]
L["Shopping for auctions with a max price set."] = "Shopping for auctions with a max price set."
--[[Translation missing --]]
L["Shopping for even stacks including those above the max price"] = "Shopping for even stacks including those above the max price"
--[[Translation missing --]]
L["Shopping for even stacks with a max price set."] = "Shopping for even stacks with a max price set."
--[[Translation missing --]]
L["Shopping Tooltips"] = "Shopping Tooltips"
--[[Translation missing --]]
L["SHORTFALL TO BAGS"] = "SHORTFALL TO BAGS"
--[[Translation missing --]]
L["Show auctions above max price?"] = "Show auctions above max price?"
--[[Translation missing --]]
L["Show confirmation alert if buyout is above the alert price"] = "Show confirmation alert if buyout is above the alert price"
--[[Translation missing --]]
L["Show Description"] = "Show Description"
--[[Translation missing --]]
L["Show Destroying frame automatically"] = "Show Destroying frame automatically"
--[[Translation missing --]]
L["Show material cost"] = "Show material cost"
--[[Translation missing --]]
L["Show on Modifier"] = "Show on Modifier"
--[[Translation missing --]]
L["Showing %d Mail"] = "Showing %d Mail"
--[[Translation missing --]]
L["Showing %d of %d Mail"] = "Showing %d of %d Mail"
--[[Translation missing --]]
L["Showing %d of %d Mails"] = "Showing %d of %d Mails"
--[[Translation missing --]]
L["Showing all %d Mails"] = "Showing all %d Mails"
L["Simple"] = "Sencillo."
--[[Translation missing --]]
L["SKIP"] = "SKIP"
--[[Translation missing --]]
L["Skip Import confirmation?"] = "Skip Import confirmation?"
--[[Translation missing --]]
L["Skipped: No assigned operation"] = "Skipped: No assigned operation"
L["Slash Commands:"] = "Comandos de barra:"
L["Sniper"] = "Sniper"
L["Sniper 'BUYOUT' Button"] = "Bot??n ??COMPRAR?? de Sniper"
L["Sniper Options"] = "Opciones de sniper"
L["Sniper Settings"] = "Ajustes de sniper"
--[[Translation missing --]]
L["Sniping items below a max price"] = "Sniping items below a max price"
--[[Translation missing --]]
L["Sold"] = "Sold"
--[[Translation missing --]]
L["Sold %d of %s to %s for %s"] = "Sold %d of %s to %s for %s"
--[[Translation missing --]]
L["Sold %s worth of items."] = "Sold %s worth of items."
--[[Translation missing --]]
L["Sold (Min/Avg/Max Price)"] = "Sold (Min/Avg/Max Price)"
--[[Translation missing --]]
L["Sold (Total Price)"] = "Sold (Total Price)"
--[[Translation missing --]]
L["Sold [%s]x%d for %s to %s"] = "Sold [%s]x%d for %s to %s"
--[[Translation missing --]]
L["Sold Auctions %s:"] = "Sold Auctions %s:"
--[[Translation missing --]]
L["Source"] = "Source"
--[[Translation missing --]]
L["SOURCE %d"] = "SOURCE %d"
--[[Translation missing --]]
L["SOURCES"] = "SOURCES"
L["Sources"] = "Fuentes"
--[[Translation missing --]]
L["Sources to include for restock:"] = "Sources to include for restock:"
--[[Translation missing --]]
L["Stack"] = "Stack"
--[[Translation missing --]]
L["Stack / Quantity"] = "Stack / Quantity"
--[[Translation missing --]]
L["Stack size multiple:"] = "Stack size multiple:"
L["Start either a 'Buyout' or 'Bid' sniper using the buttons above."] = "Inicia una ??Compra?? o ??Puja?? de sniper con los botones de arriba."
--[[Translation missing --]]
L["Starting Scan..."] = "Starting Scan..."
--[[Translation missing --]]
L["STOP"] = "STOP"
--[[Translation missing --]]
L["Store operations globally"] = "Store operations globally"
--[[Translation missing --]]
L["Subject"] = "Subject"
--[[Translation missing --]]
L["SUBJECT"] = "SUBJECT"
--[[Translation missing --]]
L["Successfully sent your '%s' profile to %s!"] = "Successfully sent your '%s' profile to %s!"
L["Switch to %s"] = "Cambiar a %s"
L["Switch to WoW UI"] = "Cambiar a IU de WoW"
--[[Translation missing --]]
L["Sync Setup Error: The specified player on the other account is not currently online."] = "Sync Setup Error: The specified player on the other account is not currently online."
--[[Translation missing --]]
L["Sync Setup Error: This character is already part of a known account."] = "Sync Setup Error: This character is already part of a known account."
--[[Translation missing --]]
L["Sync Setup Error: You entered the name of the current character and not the character on the other account."] = "Sync Setup Error: You entered the name of the current character and not the character on the other account."
--[[Translation missing --]]
L["Sync Status"] = "Sync Status"
--[[Translation missing --]]
L["TAKE ALL"] = "TAKE ALL"
--[[Translation missing --]]
L["Take Attachments"] = "Take Attachments"
--[[Translation missing --]]
L["Target Character"] = "Target Character"
--[[Translation missing --]]
L["TARGET SHORTFALL TO BAGS"] = "TARGET SHORTFALL TO BAGS"
--[[Translation missing --]]
L["Tasks Added to Task List"] = "Tasks Added to Task List"
L["Text (%s)"] = "Texto (%s)"
--[[Translation missing --]]
L["The canlearn filter was ignored because the CanIMogIt addon was not found."] = "The canlearn filter was ignored because the CanIMogIt addon was not found."
--[[Translation missing --]]
L["The 'Craft Value Method' (%s) did not return a value for this item."] = "The 'Craft Value Method' (%s) did not return a value for this item."
--[[Translation missing --]]
L["The 'disenchant' price source has been replaced by the more general 'destroy' price source. Please update your custom prices."] = "The 'disenchant' price source has been replaced by the more general 'destroy' price source. Please update your custom prices."
--[[Translation missing --]]
L["The min profit (%s) did not evalulate to a valid value for this item."] = "The min profit (%s) did not evalulate to a valid value for this item."
L["The name can ONLY contain letters. No spaces, numbers, or special characters."] = "El nombre SOLO puede contener letras. No puede contener espacios, n??meros o caracteres especiales."
--[[Translation missing --]]
L["The number which would be queued (%d) is less than the min restock quantity (%d)."] = "The number which would be queued (%d) is less than the min restock quantity (%d)."
--[[Translation missing --]]
L["The operation applied to this item is invalid! Min restock of %d is higher than max restock of %d."] = "The operation applied to this item is invalid! Min restock of %d is higher than max restock of %d."
--[[Translation missing --]]
L["The player \"%s\" is already on your whitelist."] = "The player \"%s\" is already on your whitelist."
--[[Translation missing --]]
L["The profit of this item (%s) is below the min profit (%s)."] = "The profit of this item (%s) is below the min profit (%s)."
--[[Translation missing --]]
L["The seller name of the lowest auction for %s was not given by the server. Skipping this item."] = "The seller name of the lowest auction for %s was not given by the server. Skipping this item."
--[[Translation missing --]]
L["The TradeSkillMaster_AppHelper addon is installed, but not enabled. TSM has enabled it and requires a reload."] = "The TradeSkillMaster_AppHelper addon is installed, but not enabled. TSM has enabled it and requires a reload."
--[[Translation missing --]]
L["The unlearned filter was ignored because the CanIMogIt addon was not found."] = "The unlearned filter was ignored because the CanIMogIt addon was not found."
--[[Translation missing --]]
L["There is a crafting cost and crafted item value, but TSM wasn't able to calculate a profit. This shouldn't happen!"] = "There is a crafting cost and crafted item value, but TSM wasn't able to calculate a profit. This shouldn't happen!"
--[[Translation missing --]]
L["There is no Crafting operation applied to this item's TSM group (%s)."] = "There is no Crafting operation applied to this item's TSM group (%s)."
L["This is not a valid profile name. Profile names must be at least one character long and may not contain '@' characters."] = "Este no es un nombre de perfil v??lido. Los nombres de perfil tienen que tener ser al menos un car??cter de longitud y no pueden tener '@'."
--[[Translation missing --]]
L["This item does not have a crafting cost. Check that all of its mats have mat prices."] = "This item does not have a crafting cost. Check that all of its mats have mat prices."
--[[Translation missing --]]
L["This item is not in a TSM group."] = "This item is not in a TSM group."
--[[Translation missing --]]
L["This item will be added to the queue when you restock its group. If this isn't happening, make a post on the TSM forums with a screenshot of the item's tooltip, operation settings, and your general Crafting options."] = "This item will be added to the queue when you restock its group. If this isn't happening, make a post on the TSM forums with a screenshot of the item's tooltip, operation settings, and your general Crafting options."
L["This looks like an exported operation and not a custom price."] = "Esto parece una operaci??n exportada y no un precio personalizado."
--[[Translation missing --]]
L["This will copy the settings from '%s' into your currently-active one."] = "This will copy the settings from '%s' into your currently-active one."
--[[Translation missing --]]
L["This will permanently delete the '%s' profile."] = "This will permanently delete the '%s' profile."
--[[Translation missing --]]
L["This will reset all groups and operations (if not stored globally) to be wiped from this profile."] = "This will reset all groups and operations (if not stored globally) to be wiped from this profile."
--[[Translation missing --]]
L["Time"] = "Time"
--[[Translation missing --]]
L["Time Format"] = "Time Format"
--[[Translation missing --]]
L["Time Frame"] = "Time Frame"
--[[Translation missing --]]
L["TIME FRAME"] = "TIME FRAME"
--[[Translation missing --]]
L["TINKER"] = "TINKER"
--[[Translation missing --]]
L["Tooltip Price Format"] = "Tooltip Price Format"
--[[Translation missing --]]
L["Tooltip Settings"] = "Tooltip Settings"
--[[Translation missing --]]
L["Top Buyers:"] = "Top Buyers:"
--[[Translation missing --]]
L["Top Item:"] = "Top Item:"
--[[Translation missing --]]
L["Top Sellers:"] = "Top Sellers:"
L["Total"] = "Total"
--[[Translation missing --]]
L["Total Gold"] = "Total Gold"
--[[Translation missing --]]
L["Total Gold Collected: %s"] = "Total Gold Collected: %s"
--[[Translation missing --]]
L["Total Gold Earned:"] = "Total Gold Earned:"
--[[Translation missing --]]
L["Total Gold Spent:"] = "Total Gold Spent:"
--[[Translation missing --]]
L["Total Price"] = "Total Price"
--[[Translation missing --]]
L["Total Profit:"] = "Total Profit:"
L["Total Value"] = "Valor total"
--[[Translation missing --]]
L["Total Value of All Items"] = "Total Value of All Items"
--[[Translation missing --]]
L["Track Sales / Purchases via trade"] = "Track Sales / Purchases via trade"
--[[Translation missing --]]
L["TradeSkillMaster Info"] = "TradeSkillMaster Info"
--[[Translation missing --]]
L["Transform Value"] = "Transform Value"
--[[Translation missing --]]
L["TSM Banking"] = "TSM Banking"
--[[Translation missing --]]
L["TSM can sync data automatically between multiple accounts. Also, you can also send your currently active profile to connected accounts to quickly send your groups and operations to other accounts."] = "TSM can sync data automatically between multiple accounts. Also, you can also send your currently active profile to connected accounts to quickly send your groups and operations to other accounts."
--[[Translation missing --]]
L["TSM Crafting"] = "TSM Crafting"
--[[Translation missing --]]
L["TSM Destroying"] = "TSM Destroying"
--[[Translation missing --]]
L["TSM doesn't currently have any AuctionDB pricing data for your realm. We recommend you download the TSM Desktop Application from |cff99ffffhttp://tradeskillmaster.com|r to automatically update your AuctionDB data (and auto-backup your TSM settings)."] = "TSM doesn't currently have any AuctionDB pricing data for your realm. We recommend you download the TSM Desktop Application from |cff99ffffhttp://tradeskillmaster.com|r to automatically update your AuctionDB data (and auto-backup your TSM settings)."
--[[Translation missing --]]
L["TSM failed to scan some auctions. Please rerun the scan."] = "TSM failed to scan some auctions. Please rerun the scan."
--[[Translation missing --]]
L["TSM is currently rebuilding its item cache which may cause FPS drops and result in TSM not being fully functional until this process is complete. This is normal and typically takes less than a minute."] = "TSM is currently rebuilding its item cache which may cause FPS drops and result in TSM not being fully functional until this process is complete. This is normal and typically takes less than a minute."
--[[Translation missing --]]
L["TSM is missing important information from the TSM Desktop Application. Please ensure the TSM Desktop Application is running and is properly configured."] = "TSM is missing important information from the TSM Desktop Application. Please ensure the TSM Desktop Application is running and is properly configured."
--[[Translation missing --]]
L["TSM Mailing"] = "TSM Mailing"
--[[Translation missing --]]
L["TSM TASK LIST"] = "TSM TASK LIST"
--[[Translation missing --]]
L["TSM Vendoring"] = "TSM Vendoring"
L["TSM Version Info:"] = "TSM Versi??n Info:"
--[[Translation missing --]]
L["TSM_Accounting detected that you just traded %s %s in return for %s. Would you like Accounting to store a record of this trade?"] = "TSM_Accounting detected that you just traded %s %s in return for %s. Would you like Accounting to store a record of this trade?"
--[[Translation missing --]]
L["TSM4"] = "TSM4"
--[[Translation missing --]]
L["TUJ 14-Day Price"] = "TUJ 14-Day Price"
--[[Translation missing --]]
L["TUJ 3-Day Price"] = "TUJ 3-Day Price"
--[[Translation missing --]]
L["TUJ Global Mean"] = "TUJ Global Mean"
--[[Translation missing --]]
L["TUJ Global Median"] = "TUJ Global Median"
L["Twitter Integration"] = "Integraci??n de Twitter"
--[[Translation missing --]]
L["Twitter Integration Not Enabled"] = "Twitter Integration Not Enabled"
--[[Translation missing --]]
L["Type"] = "Type"
--[[Translation missing --]]
L["Type Something"] = "Type Something"
--[[Translation missing --]]
L["Unable to process import because the target group (%s) no longer exists. Please try again."] = "Unable to process import because the target group (%s) no longer exists. Please try again."
L["Unbalanced parentheses."] = "Par??ntesis no balanceados."
--[[Translation missing --]]
L["Undercut amount:"] = "Undercut amount:"
--[[Translation missing --]]
L["Undercut by whitelisted player."] = "Undercut by whitelisted player."
--[[Translation missing --]]
L["Undercutting blacklisted player."] = "Undercutting blacklisted player."
--[[Translation missing --]]
L["Undercutting competition."] = "Undercutting competition."
L["Ungrouped Items"] = "Art??culos sin grupo"
--[[Translation missing --]]
L["Unknown Item"] = "Unknown Item"
L["Unwrap Gift"] = "Abrir regalo"
L["Up"] = "Arriba"
L["Up to date"] = "A d??a de hoy"
--[[Translation missing --]]
L["UPDATE EXISTING MACRO"] = "UPDATE EXISTING MACRO"
L["Updating"] = "Actualizando"
L["Usage: /tsm price <ItemLink> <Price String>"] = "Uso: / tsm price <ItemLink> <Price String>"
--[[Translation missing --]]
L["Use smart average for purchase price"] = "Use smart average for purchase price"
L["Use the field below to search the auction house by filter"] = "Usa el siguiente campo para buscar en la casa de subastas por filtro"
L["Use the list to the left to select groups, & operations you'd like to create export strings for."] = "Usa la lista de la izquierda para seleccionar los grupos y operaciones para los que deseas crear cadenas de exportaci??n."
--[[Translation missing --]]
L["VALUE PRICE SOURCE"] = "VALUE PRICE SOURCE"
--[[Translation missing --]]
L["ValueSources"] = "ValueSources"
--[[Translation missing --]]
L["Variable Name"] = "Variable Name"
--[[Translation missing --]]
L["Vendor"] = "Vendor"
--[[Translation missing --]]
L["Vendor Buy Price"] = "Vendor Buy Price"
--[[Translation missing --]]
L["Vendor Search"] = "Vendor Search"
L["VENDOR SEARCH"] = "B??SQUEDA DE VENDEDORES"
--[[Translation missing --]]
L["Vendor Sell"] = "Vendor Sell"
--[[Translation missing --]]
L["Vendor Sell Price"] = "Vendor Sell Price"
--[[Translation missing --]]
L["Vendoring 'SELL ALL' Button"] = "Vendoring 'SELL ALL' Button"
--[[Translation missing --]]
L["View ignored items in the Destroying options."] = "View ignored items in the Destroying options."
--[[Translation missing --]]
L["Warehousing"] = "Warehousing"
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group."] = "Warehousing will move a max of %d of each item in this group."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group."] = "Warehousing will move all of the items in this group."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["WARNING: The macro was too long, so was truncated to fit by WoW."] = "WARNING: The macro was too long, so was truncated to fit by WoW."
--[[Translation missing --]]
L["WARNING: You minimum price for %s is below its vendorsell price (with AH cut taken into account). Consider raising your minimum price, or vendoring the item."] = "WARNING: You minimum price for %s is below its vendorsell price (with AH cut taken into account). Consider raising your minimum price, or vendoring the item."
--[[Translation missing --]]
L["Welcome to TSM4! All of the old TSM3 modules (i.e. Crafting, Shopping, etc) are now built-in to the main TSM addon, so you only need TSM and TSM_AppHelper installed. TSM has disabled the old modules and requires a reload."] = "Welcome to TSM4! All of the old TSM3 modules (i.e. Crafting, Shopping, etc) are now built-in to the main TSM addon, so you only need TSM and TSM_AppHelper installed. TSM has disabled the old modules and requires a reload."
--[[Translation missing --]]
L["When above maximum:"] = "When above maximum:"
--[[Translation missing --]]
L["When below minimum:"] = "When below minimum:"
L["Whitelist"] = "Lista blanca"
L["Whitelisted Players"] = "Jugadores de la lista blanca"
--[[Translation missing --]]
L["You already have at least your max restock quantity of this item. You have %d and the max restock quantity is %d"] = "You already have at least your max restock quantity of this item. You have %d and the max restock quantity is %d"
--[[Translation missing --]]
L["You can use the options below to clear old data. It is recommended to occasionally clear your old data to keep the accounting module running smoothly. Select the minimum number of days old to be removed, then click '%s'."] = "You can use the options below to clear old data. It is recommended to occasionally clear your old data to keep the accounting module running smoothly. Select the minimum number of days old to be removed, then click '%s'."
L["You cannot use %s as part of this custom price."] = "No se puede utilizar %s como parte de este precio personalizado."
--[[Translation missing --]]
L["You cannot use %s within convert() as part of this custom price."] = "You cannot use %s within convert() as part of this custom price."
--[[Translation missing --]]
L["You do not need to add \"%s\", alts are whitelisted automatically."] = "You do not need to add \"%s\", alts are whitelisted automatically."
--[[Translation missing --]]
L["You don't know how to craft this item."] = "You don't know how to craft this item."
L["You must reload your UI for these settings to take effect. Reload now?"] = "Debes volver a cargar la interfaz de usuario para esta configuraci??n surta efecto. ??Actualizar ahora?"
L["You won an auction for %sx%d for %s"] = "Has ganado el art??culo %sx%d en subasta por %s"
--[[Translation missing --]]
L["Your auction has not been undercut."] = "Your auction has not been undercut."
--[[Translation missing --]]
L["Your auction of %s expired"] = "Your auction of %s expired"
L["Your auction of %s has sold for %s!"] = "Tu subasta %s ha sido vendida por %s!"
--[[Translation missing --]]
L["Your Buyout"] = "Your Buyout"
--[[Translation missing --]]
L["Your craft value method for '%s' was invalid so it has been returned to the default. Details: %s"] = "Your craft value method for '%s' was invalid so it has been returned to the default. Details: %s"
--[[Translation missing --]]
L["Your default craft value method was invalid so it has been returned to the default. Details: %s"] = "Your default craft value method was invalid so it has been returned to the default. Details: %s"
--[[Translation missing --]]
L["Your task list is currently empty."] = "Your task list is currently empty."
L["You've been phased which has caused the AH to stop working due to a bug on Blizzard's end. Please close and reopen the AH and restart Sniper."] = "Has sido faseado, lo que ha causado que la AH deje de funcionar debido a un error por parte de Blizzard. Por favor, cierra y vuelve a abrir la AH y reinicia Sniper."
--[[Translation missing --]]
L["You've been undercut."] = "You've been undercut."
	elseif locale == "esMX" then
L = L or {}
L["%d |4Group:Groups; Selected (%d |4Item:Items;)"] = "%d |4Grupo:Grupos; Seleccionado (%d |4Art??culo:Art??culos;)"
L["%d auctions"] = "%d subastas"
L["%d Groups"] = "%d Grupos"
L["%d Items"] = "%d Objetos"
L["%d of %d"] = "%d de %d"
L["%d Operations"] = "%d Operaciones"
L["%d Posted Auctions"] = "%d Subastas publicadas"
L["%d Sold Auctions"] = "%d Subastas vendidas"
L["%s (%s bags, %s bank, %s AH, %s mail)"] = "%s (%s Bolsas, %s Banco, %s Casa de subastas, %s Correo)"
L["%s (%s player, %s alts, %s guild, %s AH)"] = "%s (%s Jugador, %s Alters, %s Hermandad, %s Casa de subastas)"
L["%s (%s profit)"] = "%s (%s ganancia)"
L["%s |4operation:operations;"] = "%s |4operaci??n:operaciones;"
L["%s ago"] = "Hace %s"
L["%s Crafts"] = "%s Creaciones"
L["%s group updated with %d items and %d materials."] = "Grupo %s actualizado con %d objetos y %d materiales."
L["%s in guild vault"] = "%s en c??mara de la Hermandad"
L["%s is a valid custom price but %s is an invalid item."] = "%s es un precio v??lido, pero %s no es un objeto v??lido."
L["%s is a valid custom price but did not give a value for %s."] = "%s es un precio v??lido pero no dio un valor para %s."
L["'%s' is an invalid operation! Min restock of %d is higher than max restock of %d."] = "'%s' es una operaci??n no v??lida! El reabastecimiento m??nimo de %d es mayor que el reabastecimiento m??ximo de %d."
L["%s is not a valid custom price and gave the following error: %s"] = "%s no es un precio v??lido y dio el siguiente error: %s"
L["%s Operations"] = "%s Operaciones"
L["%s previously had the max number of operations, so removed %s."] = "%s anteriormente ten??a el n??mero m??ximo de operaciones, por lo que se elimin?? %s."
L["%s removed."] = "%s eliminado."
L["%s sent you %s"] = "%s enviado a ti %s"
L["%s sent you %s and %s"] = "%s te envoi %s y %s"
L["%s sent you a COD of %s for %s"] = "%s le envi?? un COD de %s para %s"
L["%s sent you a message: %s"] = "%s te ha enviado un mensaje: %s"
L["%s total"] = "%s total"
L["%sDrag%s to move this button"] = "%sArrastra%s para mover este bot??n"
L["%sLeft-Click%s to open the main window"] = "%sClick Izquierdo%s para abrir la ventana principal"
L["(%d/500 Characters)"] = "(%d/500 Personajes)"
L["(max %d)"] = "(m??x %d)"
L["(max 5000)"] = "(m??x 5000)"
L["(min %d - max %d)"] = "(m??n %d - m??x %d)"
L["(min 0 - max 10000)"] = "(m??n 0 - m??x 10000)"
L["(minimum 0 - maximum 20)"] = "(m??nimo 0 - m??ximo 20)"
L["(minimum 0 - maximum 2000)"] = "(m??nimo 0 - m??ximo 2000)"
L["(minimum 0 - maximum 905)"] = "(m??nimo 0 - m??ximo 905)"
L["(minimum 0.5 - maximum 10)"] = "(m??nimo 0,5 - m??ximo 10)"
L["/tsm help|r - Shows this help listing"] = "/tsm help|r - Muestra este listado de ayuda."
L["/tsm|r - opens the main TSM window."] = "/tsm|r - Abre la ventana principal de TSM."
L["|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of purchase data has been preserved."] = "|cffff0000IMPORTANT:|r Cuando TSM_Accounting La ??ltima vez que se guardaron datos para este reino, era demasiado grande para que WoW los manejara, por lo que los datos antiguos se recortaron autom??ticamente para evitar la corrupci??n de las variables guardadas. El ??ltimo %s de los datos de compra se ha conservado."
L["|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of sale data has been preserved."] = "|cffff0000IMPORTANT:|r Cuando TSM_Accounting La ??ltima vez que se guardaron datos para este reino, era demasiado grande para que WoW los manejara, por lo que los datos antiguos se recortaron autom??ticamente para evitar la corrupci??n de las variables guardadas. Se han conservado los ??ltimos %s de datos de venta."
--[[Translation missing --]]
L["|cffffd839Left-Click|r to ignore an item for this session. Hold |cffffd839Shift|r to ignore permanently. You can remove items from permanent ignore in the Vendoring settings."] = "|cffffd839Left-Click|r to ignore an item for this session. Hold |cffffd839Shift|r to ignore permanently. You can remove items from permanent ignore in the Vendoring settings."
--[[Translation missing --]]
L["|cffffd839Left-Click|r to ignore an item this session."] = "|cffffd839Left-Click|r to ignore an item this session."
--[[Translation missing --]]
L["|cffffd839Shift-Left-Click|r to ignore it permanently."] = "|cffffd839Shift-Left-Click|r to ignore it permanently."
L["1 Group"] = "1 Grupo"
L["1 Item"] = "1 Objeto"
L["12 hr"] = "12 horas"
L["24 hr"] = "24 horas"
L["48 hr"] = "48 horas"
L["A custom price of %s for %s evaluates to %s."] = "Un precio personalizado de %s para %s se estima en %s."
L["A maximum of 1 convert() function is allowed."] = "S??lo se permite una ??nica funci??n convert()."
L["A profile with that name already exists on the target account. Rename it first and try again."] = "Ya existe un perfil con ese nombre en la cuenta. Puedes renombrarlo e intentar nuevamente."
L["A profile with this name already exists."] = "Ya existe un perfil con ese nombre."
L["A scan is already in progress. Please stop that scan before starting another one."] = "Un escaneo ya est?? en curso. Debes detenerlo para poder iniciar otro."
--[[Translation missing --]]
L["Above max expires."] = "Above max expires."
--[[Translation missing --]]
L["Above max price. Not posting."] = "Above max price. Not posting."
--[[Translation missing --]]
L["Above max price. Posting at max price."] = "Above max price. Posting at max price."
--[[Translation missing --]]
L["Above max price. Posting at min price."] = "Above max price. Posting at min price."
--[[Translation missing --]]
L["Above max price. Posting at normal price."] = "Above max price. Posting at normal price."
--[[Translation missing --]]
L["Accepting these item(s) will cost"] = "Accepting these item(s) will cost"
--[[Translation missing --]]
L["Accepting this item will cost"] = "Accepting this item will cost"
--[[Translation missing --]]
L["Account sync removed. Please delete the account sync from the other account as well."] = "Account sync removed. Please delete the account sync from the other account as well."
L["Account Syncing"] = "Sincronizar Cuentas"
--[[Translation missing --]]
L["Accounting"] = "Accounting"
--[[Translation missing --]]
L["Accounting Tooltips"] = "Accounting Tooltips"
L["Activity Type"] = "Tipo de Actividad"
L["ADD %d ITEMS"] = "AGREGAR %d OBJETOS"
L["Add / Remove Items"] = "Agregar / Eliminar Objetos"
--[[Translation missing --]]
L["ADD NEW CUSTOM PRICE SOURCE"] = "ADD NEW CUSTOM PRICE SOURCE"
L["ADD OPERATION"] = "AGREGAR OPERACI??N"
--[[Translation missing --]]
L["Add Player"] = "Add Player"
--[[Translation missing --]]
L["Add Subject / Description"] = "Add Subject / Description"
--[[Translation missing --]]
L["Add Subject / Description (Optional)"] = "Add Subject / Description (Optional)"
--[[Translation missing --]]
L["ADD TO MAIL"] = "ADD TO MAIL"
--[[Translation missing --]]
L["Added '%s' profile which was received from %s."] = "Added '%s' profile which was received from %s."
--[[Translation missing --]]
L["Added %s to %s."] = "Added %s to %s."
L["Additional error suppressed"] = "Error Adicional Suprimido"
--[[Translation missing --]]
L["Adjust the settings below to set how groups attached to this operation will be auctioned."] = "Adjust the settings below to set how groups attached to this operation will be auctioned."
--[[Translation missing --]]
L["Adjust the settings below to set how groups attached to this operation will be cancelled."] = "Adjust the settings below to set how groups attached to this operation will be cancelled."
--[[Translation missing --]]
L["Adjust the settings below to set how groups attached to this operation will be priced."] = "Adjust the settings below to set how groups attached to this operation will be priced."
--[[Translation missing --]]
L["Advanced Item Search"] = "Advanced Item Search"
L["Advanced Options"] = "Opciones avanzadas"
L["AH"] = "Casa de Subastas"
--[[Translation missing --]]
L["AH (Crafting)"] = "AH (Crafting)"
L["AH (Disenchanting)"] = "Casa de subastas (Desencantando)"
--[[Translation missing --]]
L["AH BUSY"] = "AH BUSY"
--[[Translation missing --]]
L["AH Frame Options"] = "AH Frame Options"
L["Alarm Clock"] = "Alarma"
L["All Auctions"] = "Todas las subastas"
L["All Characters and Guilds"] = "Todos los personajes y hermandades"
--[[Translation missing --]]
L["All Item Classes"] = "All Item Classes"
L["All Professions"] = "Todas las profesiones"
--[[Translation missing --]]
L["All Subclasses"] = "All Subclasses"
--[[Translation missing --]]
L["Allow partial stack?"] = "Allow partial stack?"
--[[Translation missing --]]
L["Alt Guild Bank"] = "Alt Guild Bank"
--[[Translation missing --]]
L["Alts"] = "Alts"
--[[Translation missing --]]
L["Alts AH"] = "Alts AH"
--[[Translation missing --]]
L["Amount"] = "Amount"
--[[Translation missing --]]
L["AMOUNT"] = "AMOUNT"
--[[Translation missing --]]
L["Amount of Bag Space to Keep Free"] = "Amount of Bag Space to Keep Free"
L["APPLY FILTERS"] = "APLICAR FILTROS"
L["Apply operation to group:"] = "Aplicar operaci??n a un grupo:"
--[[Translation missing --]]
L["Are you sure you want to clear old accounting data?"] = "Are you sure you want to clear old accounting data?"
L["Are you sure you want to delete this group?"] = "??Seguro que quieres eliminar el grupo seleccionado?"
L["Are you sure you want to delete this operation?"] = "??Seguro que quieres eliminar esta operaci??n?"
--[[Translation missing --]]
L["Are you sure you want to reset all operation settings?"] = "Are you sure you want to reset all operation settings?"
--[[Translation missing --]]
L["At above max price and not undercut."] = "At above max price and not undercut."
--[[Translation missing --]]
L["At normal price and not undercut."] = "At normal price and not undercut."
L["Auction"] = "Subasta"
--[[Translation missing --]]
L["Auction Bid"] = "Auction Bid"
--[[Translation missing --]]
L["Auction Buyout"] = "Auction Buyout"
L["AUCTION DETAILS"] = "DETALLES DE LA SUBASTA"
L["Auction Duration"] = "Duraci??n de la subasta"
--[[Translation missing --]]
L["Auction has been bid on."] = "Auction has been bid on."
--[[Translation missing --]]
L["Auction House Cut"] = "Auction House Cut"
--[[Translation missing --]]
L["Auction Sale Sound"] = "Auction Sale Sound"
L["Auction Window Close"] = "Cerrar Ventana de Subasta"
L["Auction Window Open"] = "Abrir Ventana de Subasta"
L["Auctionator - Auction Value"] = "Auctionator - Valor de la subasta"
L["AuctionDB - Market Value"] = "AuctionDB - Valor de mercado"
L["Auctioneer - Appraiser"] = "Subastador - Valuador"
L["Auctioneer - Market Value"] = "Auctioneer - Valor de mercado"
L["Auctioneer - Minimum Buyout"] = "Subastador - Precio m??nimo de compra"
--[[Translation missing --]]
L["Auctioning"] = "Auctioning"
--[[Translation missing --]]
L["Auctioning Log"] = "Auctioning Log"
--[[Translation missing --]]
L["Auctioning Operation"] = "Auctioning Operation"
--[[Translation missing --]]
L["Auctioning 'POST'/'CANCEL' Button"] = "Auctioning 'POST'/'CANCEL' Button"
--[[Translation missing --]]
L["Auctioning Tooltips"] = "Auctioning Tooltips"
L["Auctions"] = "Subastas"
L["Auto Quest Complete"] = "Auto misi??n Completa"
L["Average Earned Per Day:"] = "Promedio ganado por d??a:"
--[[Translation missing --]]
L["Average Prices:"] = "Average Prices:"
L["Average Profit Per Day:"] = "Promedio de ganancia por d??a:"
L["Average Spent Per Day:"] = "Promedio de gasto por d??a:"
L["Avg Buy Price"] = "Precio medio de compra"
--[[Translation missing --]]
L["Avg Resale Profit"] = "Avg Resale Profit"
L["Avg Sell Price"] = "Precio medio de venta"
--[[Translation missing --]]
L["BACK"] = "BACK"
--[[Translation missing --]]
L["BACK TO LIST"] = "BACK TO LIST"
--[[Translation missing --]]
L["Back to List"] = "Back to List"
L["Bag"] = "Bolsa"
L["Bags"] = "Bolsas"
L["Banks"] = "Bancos"
L["Base Group"] = "Grupo Base"
L["Base Item"] = "Objeto Base"
L["Below are your currently available price sources organized by module. The %skey|r is what you would type into a custom price box."] = "A continuaci??n se encuentran las fuentes de precios actualmente disponibles organizadas por m??dulo. El %skey|r es lo que escribir??as en un cuadro de precio personalizado."
--[[Translation missing --]]
L["Below custom price:"] = "Below custom price:"
--[[Translation missing --]]
L["Below min price. Posting at max price."] = "Below min price. Posting at max price."
--[[Translation missing --]]
L["Below min price. Posting at min price."] = "Below min price. Posting at min price."
--[[Translation missing --]]
L["Below min price. Posting at normal price."] = "Below min price. Posting at normal price."
L["Below, you can manage your profiles which allow you to have entirely different sets of groups."] = "Aqu?? abajo puedes manejar tus perfiles, los que te permiten tener distintos conjuntos de grupos."
--[[Translation missing --]]
L["BID"] = "BID"
--[[Translation missing --]]
L["Bid %d / %d"] = "Bid %d / %d"
--[[Translation missing --]]
L["Bid (item)"] = "Bid (item)"
--[[Translation missing --]]
L["Bid (stack)"] = "Bid (stack)"
--[[Translation missing --]]
L["Bid Price"] = "Bid Price"
--[[Translation missing --]]
L["Bid Sniper Paused"] = "Bid Sniper Paused"
--[[Translation missing --]]
L["Bid Sniper Running"] = "Bid Sniper Running"
--[[Translation missing --]]
L["Bidding Auction"] = "Bidding Auction"
L["Blacklisted players:"] = "Jugadores en lista negra:"
--[[Translation missing --]]
L["Bought"] = "Bought"
--[[Translation missing --]]
L["Bought %d of %s from %s for %s"] = "Bought %d of %s from %s for %s"
--[[Translation missing --]]
L["Bought %sx%d for %s from %s"] = "Bought %sx%d for %s from %s"
--[[Translation missing --]]
L["Bound Actions"] = "Bound Actions"
--[[Translation missing --]]
L["BUSY"] = "BUSY"
--[[Translation missing --]]
L["BUY"] = "BUY"
--[[Translation missing --]]
L["Buy"] = "Buy"
--[[Translation missing --]]
L["Buy %d / %d"] = "Buy %d / %d"
--[[Translation missing --]]
L["Buy %d / %d (Confirming %d / %d)"] = "Buy %d / %d (Confirming %d / %d)"
--[[Translation missing --]]
L["Buy from AH"] = "Buy from AH"
L["Buy from Vendor"] = "Comprar al Vendedor"
--[[Translation missing --]]
L["BUY GROUPS"] = "BUY GROUPS"
--[[Translation missing --]]
L["Buy Options"] = "Buy Options"
--[[Translation missing --]]
L["BUYBACK ALL"] = "BUYBACK ALL"
--[[Translation missing --]]
L["Buyer/Seller"] = "Buyer/Seller"
--[[Translation missing --]]
L["BUYOUT"] = "BUYOUT"
--[[Translation missing --]]
L["Buyout (item)"] = "Buyout (item)"
--[[Translation missing --]]
L["Buyout (stack)"] = "Buyout (stack)"
--[[Translation missing --]]
L["Buyout Confirmation Alert"] = "Buyout Confirmation Alert"
--[[Translation missing --]]
L["Buyout Price"] = "Buyout Price"
L["Buyout Sniper Paused"] = "Sniper de Compras pausado"
L["Buyout Sniper Running"] = "Sniper de Compras corriendo"
--[[Translation missing --]]
L["BUYS"] = "BUYS"
L["By default, this group houses all items that aren't assigned to a group. You cannot modify or delete this group."] = "Por defecto, este grupo alberga todos los objetosque no est??n asignados a un grupo. No puedes modificar o borrar este grupo."
--[[Translation missing --]]
L["Cancel auctions with bids"] = "Cancel auctions with bids"
L["Cancel Scan"] = "Cancelar escaneo"
--[[Translation missing --]]
L["Cancel to repost higher?"] = "Cancel to repost higher?"
--[[Translation missing --]]
L["Cancel undercut auctions?"] = "Cancel undercut auctions?"
L["Canceling"] = "Cancelaci??n"
--[[Translation missing --]]
L["Canceling %d / %d"] = "Canceling %d / %d"
L["Canceling %d Auctions..."] = "Cancelando %d Subastas..."
L["Canceling all auctions."] = "Cancelando todas las subastas."
--[[Translation missing --]]
L["Canceling auction which you've undercut."] = "Canceling auction which you've undercut."
--[[Translation missing --]]
L["Canceling disabled."] = "Canceling disabled."
L["Canceling Settings"] = "Ajustes de Cancelaci??n"
--[[Translation missing --]]
L["Canceling to repost at higher price."] = "Canceling to repost at higher price."
--[[Translation missing --]]
L["Canceling to repost at reset price."] = "Canceling to repost at reset price."
--[[Translation missing --]]
L["Canceling to repost higher."] = "Canceling to repost higher."
--[[Translation missing --]]
L["Canceling undercut auctions and to repost higher."] = "Canceling undercut auctions and to repost higher."
--[[Translation missing --]]
L["Canceling undercut auctions."] = "Canceling undercut auctions."
L["Cancelled"] = "Cancelado"
--[[Translation missing --]]
L["Cancelled auction of %sx%d"] = "Cancelled auction of %sx%d"
--[[Translation missing --]]
L["Cancelled Since Last Sale"] = "Cancelled Since Last Sale"
--[[Translation missing --]]
L["CANCELS"] = "CANCELS"
--[[Translation missing --]]
L["Cannot repair from the guild bank!"] = "Cannot repair from the guild bank!"
L["Can't load TSM tooltip while in combat"] = "No se puede cargar la descripci??n emergente de TSM mientras se est?? en combate"
L["Cash Register"] = "Caja registradora"
L["CHARACTER"] = "PERSONAJE"
L["Character"] = "Personaje"
L["Chat Tab"] = "Pesta??a de Chat"
--[[Translation missing --]]
L["Cheapest auction below min price."] = "Cheapest auction below min price."
L["Clear"] = "Limpiar"
L["Clear All"] = "Borrar todo"
L["CLEAR DATA"] = "Borrar data"
L["Clear Filters"] = "Limpiar Filtros"
--[[Translation missing --]]
L["Clear Old Data"] = "Clear Old Data"
--[[Translation missing --]]
L["Clear Old Data Confirmation"] = "Clear Old Data Confirmation"
--[[Translation missing --]]
L["Clear Queue"] = "Clear Queue"
L["Clear Selection"] = "Limpiar Seleccion"
--[[Translation missing --]]
L["COD"] = "COD"
L["Coins (%s)"] = "Monedas (%s)"
L["Collapse All Groups"] = "Colapsar grupos"
--[[Translation missing --]]
L["Combine Partial Stacks"] = "Combine Partial Stacks"
L["Combining..."] = "Combinando..."
L["Configuration Scroll Wheel"] = "Configuraci??n de la rueda del rat??n"
L["Confirm"] = "Confirmar"
--[[Translation missing --]]
L["Confirm Complete Sound"] = "Confirm Complete Sound"
L["Confirming %d / %d"] = "Confirmando %d / %d"
L["Connected to %s"] = "Conectado a %s"
L["Connecting to %s"] = "Conectando a %s"
--[[Translation missing --]]
L["CONTACTS"] = "CONTACTS"
--[[Translation missing --]]
L["Contacts Menu"] = "Contacts Menu"
--[[Translation missing --]]
L["Cooldown"] = "Cooldown"
--[[Translation missing --]]
L["Cooldowns"] = "Cooldowns"
--[[Translation missing --]]
L["Cost"] = "Cost"
--[[Translation missing --]]
L["Could not create macro as you already have too many. Delete one of your existing macros and try again."] = "Could not create macro as you already have too many. Delete one of your existing macros and try again."
L["Could not find profile '%s'. Possible profiles: '%s'"] = "No se pudo encontrar el perfil '%s'. Posibles perfiles: '%s'"
--[[Translation missing --]]
L["Could not sell items due to not having free bag space available to split a stack of items."] = "Could not sell items due to not having free bag space available to split a stack of items."
--[[Translation missing --]]
L["Craft"] = "Craft"
--[[Translation missing --]]
L["CRAFT"] = "CRAFT"
--[[Translation missing --]]
L["Craft (Unprofitable)"] = "Craft (Unprofitable)"
--[[Translation missing --]]
L["Craft (When Profitable)"] = "Craft (When Profitable)"
--[[Translation missing --]]
L["Craft All"] = "Craft All"
--[[Translation missing --]]
L["CRAFT ALL"] = "CRAFT ALL"
--[[Translation missing --]]
L["Craft Name"] = "Craft Name"
--[[Translation missing --]]
L["CRAFT NEXT"] = "CRAFT NEXT"
--[[Translation missing --]]
L["Craft value method:"] = "Craft value method:"
--[[Translation missing --]]
L["CRAFTER"] = "CRAFTER"
--[[Translation missing --]]
L["CRAFTING"] = "CRAFTING"
--[[Translation missing --]]
L["Crafting"] = "Crafting"
--[[Translation missing --]]
L["Crafting Cost"] = "Crafting Cost"
--[[Translation missing --]]
L["Crafting 'CRAFT NEXT' Button"] = "Crafting 'CRAFT NEXT' Button"
--[[Translation missing --]]
L["Crafting Queue"] = "Crafting Queue"
--[[Translation missing --]]
L["Crafting Tooltips"] = "Crafting Tooltips"
--[[Translation missing --]]
L["Crafts"] = "Crafts"
--[[Translation missing --]]
L["Crafts %d"] = "Crafts %d"
--[[Translation missing --]]
L["CREATE MACRO"] = "CREATE MACRO"
L["Create New Operation"] = "Crear Nueva Operaci??n"
L["CREATE NEW PROFILE"] = "CREAR NUEVO PERFIL"
--[[Translation missing --]]
L["Create Profession Group"] = "Create Profession Group"
--[[Translation missing --]]
L["Created custom price source: |cff99ffff%s|r"] = "Created custom price source: |cff99ffff%s|r"
L["Crystals"] = "Cristales"
L["Current Profiles"] = "Perfiles Actuales"
--[[Translation missing --]]
L["CURRENT SEARCH"] = "CURRENT SEARCH"
--[[Translation missing --]]
L["CUSTOM POST"] = "CUSTOM POST"
--[[Translation missing --]]
L["Custom Price"] = "Custom Price"
L["Custom Price Source"] = "Fuente de Precio Personalizado"
--[[Translation missing --]]
L["Custom Sources"] = "Custom Sources"
--[[Translation missing --]]
L["Database Sources"] = "Database Sources"
--[[Translation missing --]]
L["Default Craft Value Method:"] = "Default Craft Value Method:"
--[[Translation missing --]]
L["Default Material Cost Method:"] = "Default Material Cost Method:"
--[[Translation missing --]]
L["Default Price"] = "Default Price"
--[[Translation missing --]]
L["Default Price Configuration"] = "Default Price Configuration"
--[[Translation missing --]]
L["Define what priority Gathering gives certain sources."] = "Define what priority Gathering gives certain sources."
--[[Translation missing --]]
L["Delete Profile Confirmation"] = "Delete Profile Confirmation"
--[[Translation missing --]]
L["Delete this record?"] = "Delete this record?"
--[[Translation missing --]]
L["Deposit"] = "Deposit"
--[[Translation missing --]]
L["Deposit Cost"] = "Deposit Cost"
--[[Translation missing --]]
L["Deposit Price"] = "Deposit Price"
--[[Translation missing --]]
L["DEPOSIT REAGENTS"] = "DEPOSIT REAGENTS"
L["Deselect All Groups"] = "Desmarcar todos los grupos"
L["Deselect All Items"] = "Desmarcar todos los objetos"
--[[Translation missing --]]
L["Destroy Next"] = "Destroy Next"
L["Destroy Value"] = "Borrar Valor"
--[[Translation missing --]]
L["Destroy Value Source"] = "Destroy Value Source"
--[[Translation missing --]]
L["Destroying"] = "Destroying"
--[[Translation missing --]]
L["Destroying 'DESTROY NEXT' Button"] = "Destroying 'DESTROY NEXT' Button"
--[[Translation missing --]]
L["Destroying Tooltips"] = "Destroying Tooltips"
--[[Translation missing --]]
L["Destroying..."] = "Destroying..."
L["Details"] = "Detalles"
--[[Translation missing --]]
L["Did not cancel %s because your cancel to repost threshold (%s) is invalid. Check your settings."] = "Did not cancel %s because your cancel to repost threshold (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your maximum price (%s) is invalid. Check your settings."] = "Did not cancel %s because your maximum price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not cancel %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your minimum price (%s) is invalid. Check your settings."] = "Did not cancel %s because your minimum price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your normal price (%s) is invalid. Check your settings."] = "Did not cancel %s because your normal price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not cancel %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your undercut (%s) is invalid. Check your settings."] = "Did not cancel %s because your undercut (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not post %s because Blizzard didn't provide all necessary information for it. Try again later."] = "Did not post %s because Blizzard didn't provide all necessary information for it. Try again later."
--[[Translation missing --]]
L["Did not post %s because the owner of the lowest auction (%s) is on both the blacklist and whitelist which is not allowed. Adjust your settings to correct this issue."] = "Did not post %s because the owner of the lowest auction (%s) is on both the blacklist and whitelist which is not allowed. Adjust your settings to correct this issue."
--[[Translation missing --]]
L["Did not post %s because you or one of your alts (%s) is on the blacklist which is not allowed. Remove this character from your blacklist."] = "Did not post %s because you or one of your alts (%s) is on the blacklist which is not allowed. Remove this character from your blacklist."
--[[Translation missing --]]
L["Did not post %s because your maximum price (%s) is invalid. Check your settings."] = "Did not post %s because your maximum price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not post %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not post %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."
--[[Translation missing --]]
L["Did not post %s because your minimum price (%s) is invalid. Check your settings."] = "Did not post %s because your minimum price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not post %s because your normal price (%s) is invalid. Check your settings."] = "Did not post %s because your normal price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not post %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not post %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."
--[[Translation missing --]]
L["Did not post %s because your undercut (%s) is invalid. Check your settings."] = "Did not post %s because your undercut (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Disable invalid price warnings"] = "Disable invalid price warnings"
--[[Translation missing --]]
L["Disenchant Search"] = "Disenchant Search"
--[[Translation missing --]]
L["DISENCHANT SEARCH"] = "DISENCHANT SEARCH"
--[[Translation missing --]]
L["Disenchant Search Options"] = "Disenchant Search Options"
--[[Translation missing --]]
L["Disenchant Value"] = "Disenchant Value"
--[[Translation missing --]]
L["Disenchanting Options"] = "Disenchanting Options"
--[[Translation missing --]]
L["Display auctioning values"] = "Display auctioning values"
--[[Translation missing --]]
L["Display cancelled since last sale"] = "Display cancelled since last sale"
--[[Translation missing --]]
L["Display crafting cost"] = "Display crafting cost"
--[[Translation missing --]]
L["Display detailed destroy info"] = "Display detailed destroy info"
--[[Translation missing --]]
L["Display disenchant value"] = "Display disenchant value"
--[[Translation missing --]]
L["Display expired auctions"] = "Display expired auctions"
--[[Translation missing --]]
L["Display group name"] = "Display group name"
--[[Translation missing --]]
L["Display historical price"] = "Display historical price"
--[[Translation missing --]]
L["Display market value"] = "Display market value"
--[[Translation missing --]]
L["Display mill value"] = "Display mill value"
L["Display min buyout"] = "Mostrar compra m??nima"
--[[Translation missing --]]
L["Display Operation Names"] = "Display Operation Names"
--[[Translation missing --]]
L["Display prospect value"] = "Display prospect value"
--[[Translation missing --]]
L["Display purchase info"] = "Display purchase info"
--[[Translation missing --]]
L["Display region historical price"] = "Display region historical price"
--[[Translation missing --]]
L["Display region market value avg"] = "Display region market value avg"
--[[Translation missing --]]
L["Display region min buyout avg"] = "Display region min buyout avg"
--[[Translation missing --]]
L["Display region sale avg"] = "Display region sale avg"
L["Display region sale rate"] = "Mostrar tasa de venta regional"
--[[Translation missing --]]
L["Display region sold per day"] = "Display region sold per day"
--[[Translation missing --]]
L["Display sale info"] = "Display sale info"
L["Display sale rate"] = "Mostrar tasa de venta"
--[[Translation missing --]]
L["Display shopping max price"] = "Display shopping max price"
--[[Translation missing --]]
L["Display total money recieved in chat?"] = "Display total money recieved in chat?"
--[[Translation missing --]]
L["Display transform value"] = "Display transform value"
--[[Translation missing --]]
L["Display vendor buy price"] = "Display vendor buy price"
--[[Translation missing --]]
L["Display vendor sell price"] = "Display vendor sell price"
--[[Translation missing --]]
L["Doing so will also remove any sub-groups attached to this group."] = "Doing so will also remove any sub-groups attached to this group."
--[[Translation missing --]]
L["Done Canceling"] = "Done Canceling"
--[[Translation missing --]]
L["Done Posting"] = "Done Posting"
--[[Translation missing --]]
L["Done rebuilding item cache."] = "Done rebuilding item cache."
--[[Translation missing --]]
L["Done Scanning"] = "Done Scanning"
--[[Translation missing --]]
L["Don't post after this many expires:"] = "Don't post after this many expires:"
--[[Translation missing --]]
L["Don't Post Items"] = "Don't Post Items"
--[[Translation missing --]]
L["Don't prompt to record trades"] = "Don't prompt to record trades"
--[[Translation missing --]]
L["DOWN"] = "DOWN"
--[[Translation missing --]]
L["Drag in Additional Items (%d/%d Items)"] = "Drag in Additional Items (%d/%d Items)"
--[[Translation missing --]]
L["Drag Item(s) Into Box"] = "Drag Item(s) Into Box"
--[[Translation missing --]]
L["Duplicate"] = "Duplicate"
--[[Translation missing --]]
L["Duplicate Profile Confirmation"] = "Duplicate Profile Confirmation"
L["Dust"] = "Polvo"
--[[Translation missing --]]
L["Elevate your gold-making!"] = "Elevate your gold-making!"
--[[Translation missing --]]
L["Embed TSM tooltips"] = "Embed TSM tooltips"
--[[Translation missing --]]
L["EMPTY BAGS"] = "EMPTY BAGS"
L["Empty parentheses are not allowed"] = "Los par??ntesis vac??os no est??n permitidos"
L["Empty price string."] = "Cadena de precio vac??a."
--[[Translation missing --]]
L["Enable automatic stack combination"] = "Enable automatic stack combination"
--[[Translation missing --]]
L["Enable buying?"] = "Enable buying?"
--[[Translation missing --]]
L["Enable inbox chat messages"] = "Enable inbox chat messages"
--[[Translation missing --]]
L["Enable restock?"] = "Enable restock?"
--[[Translation missing --]]
L["Enable selling?"] = "Enable selling?"
--[[Translation missing --]]
L["Enable sending chat messages"] = "Enable sending chat messages"
--[[Translation missing --]]
L["Enable TSM Tooltips"] = "Enable TSM Tooltips"
--[[Translation missing --]]
L["Enable tweet enhancement"] = "Enable tweet enhancement"
--[[Translation missing --]]
L["Enchant Vellum"] = "Enchant Vellum"
--[[Translation missing --]]
L["Ensure both characters are online and try again."] = "Ensure both characters are online and try again."
L["Enter a name for the new profile"] = "Ingresa un nombre para el perfil nuevo"
--[[Translation missing --]]
L["Enter Filter"] = "Enter Filter"
--[[Translation missing --]]
L["Enter Keyword"] = "Enter Keyword"
--[[Translation missing --]]
L["Enter name of logged-in character from other account"] = "Enter name of logged-in character from other account"
--[[Translation missing --]]
L["Enter player name"] = "Enter player name"
L["Essences"] = "Esencias"
L["Establishing connection to %s. Make sure that you've entered this character's name on the other account."] = "Estableciendo conexi??n a %s. Aseg??rate de haber ingresado el nombre de este personaje en la otra cuenta."
--[[Translation missing --]]
L["Estimated Cost:"] = "Estimated Cost:"
--[[Translation missing --]]
L["Estimated deliver time"] = "Estimated deliver time"
--[[Translation missing --]]
L["Estimated Profit:"] = "Estimated Profit:"
--[[Translation missing --]]
L["Exact Match Only?"] = "Exact Match Only?"
--[[Translation missing --]]
L["Exclude crafts with cooldowns"] = "Exclude crafts with cooldowns"
L["Expand All Groups"] = "Expandir grupos"
L["Expenses"] = "Gastos"
L["EXPENSES"] = "GASTOS"
--[[Translation missing --]]
L["Expirations"] = "Expirations"
L["Expired"] = "Expirado"
--[[Translation missing --]]
L["Expired Auctions"] = "Expired Auctions"
--[[Translation missing --]]
L["Expired Since Last Sale"] = "Expired Since Last Sale"
--[[Translation missing --]]
L["Expires"] = "Expires"
--[[Translation missing --]]
L["EXPIRES"] = "EXPIRES"
--[[Translation missing --]]
L["Expires Since Last Sale"] = "Expires Since Last Sale"
--[[Translation missing --]]
L["Expiring Mails"] = "Expiring Mails"
L["Exploration"] = "Exploraci??n"
L["Export"] = "Exportar"
L["Export List"] = "Lista de Exportacion"
L["Failed Auctions"] = "Subastas Fallidas"
--[[Translation missing --]]
L["Failed Since Last Sale (Expired/Cancelled)"] = "Failed Since Last Sale (Expired/Cancelled)"
--[[Translation missing --]]
L["Failed to bid on auction of %s (x%s) for %s."] = "Failed to bid on auction of %s (x%s) for %s."
--[[Translation missing --]]
L["Failed to bid on auction of %s."] = "Failed to bid on auction of %s."
--[[Translation missing --]]
L["Failed to buy auction of %s (x%s) for %s."] = "Failed to buy auction of %s (x%s) for %s."
--[[Translation missing --]]
L["Failed to buy auction of %s."] = "Failed to buy auction of %s."
--[[Translation missing --]]
L["Failed to find auction for %s, so removing it from the results."] = "Failed to find auction for %s, so removing it from the results."
--[[Translation missing --]]
L["Failed to post %sx%d as the item no longer exists in your bags."] = "Failed to post %sx%d as the item no longer exists in your bags."
--[[Translation missing --]]
L["Failed to send profile."] = "Failed to send profile."
--[[Translation missing --]]
L["Failed to send profile. Ensure both characters are online and try again."] = "Failed to send profile. Ensure both characters are online and try again."
--[[Translation missing --]]
L["Favorite Scans"] = "Favorite Scans"
--[[Translation missing --]]
L["Favorite Searches"] = "Favorite Searches"
--[[Translation missing --]]
L["Filter Auctions by Duration"] = "Filter Auctions by Duration"
--[[Translation missing --]]
L["Filter Auctions by Keyword"] = "Filter Auctions by Keyword"
L["Filter by Keyword"] = "Filtrar por Palabra clave"
L["FILTER BY KEYWORD"] = "FILTRAR POR PALABRA CLAVE"
L["Filter group item lists based on the following price source"] = "Filtrar las listas de grupos seg??n la siguiente fuente de precios"
L["Filter Items"] = "Filtrar objetos"
L["Filter Shopping"] = "Filtro de compras"
--[[Translation missing --]]
L["Finding Selected Auction"] = "Finding Selected Auction"
L["Fishing Reel In"] = "Pesca - recoger el sedal"
L["Forget Character"] = "Olvidar Personaje"
--[[Translation missing --]]
L["Found auction sound"] = "Found auction sound"
L["Friends"] = "Amigos"
L["From"] = "De"
L["Full"] = "Completo"
--[[Translation missing --]]
L["Garrison"] = "Garrison"
--[[Translation missing --]]
L["Gathering"] = "Gathering"
--[[Translation missing --]]
L["Gathering Search"] = "Gathering Search"
L["General Options"] = "Opciones Generales"
--[[Translation missing --]]
L["Get from Bank"] = "Get from Bank"
--[[Translation missing --]]
L["Get from Guild Bank"] = "Get from Guild Bank"
--[[Translation missing --]]
L["Global Operation Confirmation"] = "Global Operation Confirmation"
L["Gold"] = "Oro"
--[[Translation missing --]]
L["Gold Earned:"] = "Gold Earned:"
L["GOLD ON HAND"] = "ORO DISPONIBLE"
--[[Translation missing --]]
L["Gold Spent:"] = "Gold Spent:"
--[[Translation missing --]]
L["GREAT DEALS SEARCH"] = "GREAT DEALS SEARCH"
--[[Translation missing --]]
L["Group already exists."] = "Group already exists."
L["Group Management"] = "Administrar Grupo"
L["Group Operations"] = "Operaciones del Grupo"
L["Group Settings"] = "Configuraciones del Grupo"
L["Grouped Items"] = "Objetos en el grupo"
L["Groups"] = "Grupos"
L["Guild"] = "Hermandad"
L["Guild Bank"] = "Banco de Hermandad"
L["GVault"] = "C??mara Herm."
--[[Translation missing --]]
L["Have"] = "Have"
--[[Translation missing --]]
L["Have Materials"] = "Have Materials"
--[[Translation missing --]]
L["Have Skill Up"] = "Have Skill Up"
--[[Translation missing --]]
L["Hide auctions with bids"] = "Hide auctions with bids"
L["Hide Description"] = "Ocultar descripcion"
L["Hide minimap icon"] = "Ocultar icono en Minimapa"
--[[Translation missing --]]
L["Hiding the TSM Banking UI. Type '/tsm bankui' to reopen it."] = "Hiding the TSM Banking UI. Type '/tsm bankui' to reopen it."
--[[Translation missing --]]
L["Hiding the TSM Task List UI. Type '/tsm tasklist' to reopen it."] = "Hiding the TSM Task List UI. Type '/tsm tasklist' to reopen it."
--[[Translation missing --]]
L["High Bidder"] = "High Bidder"
L["Historical Price"] = "Precio Historico"
--[[Translation missing --]]
L["Hold ALT to repair from the guild bank."] = "Hold ALT to repair from the guild bank."
--[[Translation missing --]]
L["Hold shift to move the items to the parent group instead of removing them."] = "Hold shift to move the items to the parent group instead of removing them."
--[[Translation missing --]]
L["Hr"] = "Hr"
--[[Translation missing --]]
L["Hrs"] = "Hrs"
--[[Translation missing --]]
L["I just bought [%s]x%d for %s! %s #TSM4 #warcraft"] = "I just bought [%s]x%d for %s! %s #TSM4 #warcraft"
--[[Translation missing --]]
L["I just sold [%s] for %s! %s #TSM4 #warcraft"] = "I just sold [%s] for %s! %s #TSM4 #warcraft"
--[[Translation missing --]]
L["If you don't want to undercut another player, you can add them to your whitelist and TSM will not undercut them. Note that if somebody on your whitelist matches your buyout but lists a lower bid, TSM will still consider them undercutting you."] = "If you don't want to undercut another player, you can add them to your whitelist and TSM will not undercut them. Note that if somebody on your whitelist matches your buyout but lists a lower bid, TSM will still consider them undercutting you."
L["If you have multiple profile set up with operations, enabling this will cause all but the current profile's operations to be irreversibly lost. Are you sure you want to continue?"] = "Si tienes m??ltiples perfiles configurados con operaciones, habilitar esto har?? que todas las operaciones, excepto las del perfil actual, se pierdan irreversiblemente. Est??s seguro de que quieres continuar?"
--[[Translation missing --]]
L["If you have WoW's Twitter integration setup, TSM will add a share link to its enhanced auction sale / purchase messages, as well as replace URLs with a TSM link."] = "If you have WoW's Twitter integration setup, TSM will add a share link to its enhanced auction sale / purchase messages, as well as replace URLs with a TSM link."
--[[Translation missing --]]
L["Ignore Auctions Below Min"] = "Ignore Auctions Below Min"
L["Ignore auctions by duration?"] = "??Ignorar subastas por duraci??n?"
L["Ignore Characters"] = "Ignorar Personaje"
L["Ignore Guilds"] = "Ignorar Hermandades"
L["Ignore item variations?"] = "??Ignorar variaciones de objetos?"
L["Ignore operation on characters:"] = "Ignorar operaci??n en personajes:"
L["Ignore operation on faction-realms:"] = "Ignorar operaci??n en facci??n-reinos:"
--[[Translation missing --]]
L["Ignored Cooldowns"] = "Ignored Cooldowns"
--[[Translation missing --]]
L["Ignored Items"] = "Ignored Items"
L["ilvl"] = "Nivel de objeto"
L["Import"] = "Importar"
L["IMPORT"] = "IMPORTAR"
--[[Translation missing --]]
L["Import %d Items and %s Operations?"] = "Import %d Items and %s Operations?"
--[[Translation missing --]]
L["Import Groups & Operations"] = "Import Groups & Operations"
--[[Translation missing --]]
L["Imported Items"] = "Imported Items"
--[[Translation missing --]]
L["Inbox Settings"] = "Inbox Settings"
--[[Translation missing --]]
L["Include Attached Operations"] = "Include Attached Operations"
--[[Translation missing --]]
L["Include operations?"] = "Include operations?"
--[[Translation missing --]]
L["Include soulbound items"] = "Include soulbound items"
L["Information"] = "Informaci??n"
--[[Translation missing --]]
L["Invalid custom price entered."] = "Invalid custom price entered."
--[[Translation missing --]]
L["Invalid custom price source for %s. %s"] = "Invalid custom price source for %s. %s"
L["Invalid custom price."] = "Precio personalizado no v??lido"
L["Invalid function."] = "Funci??n inv??lida."
--[[Translation missing --]]
L["Invalid gold value."] = "Invalid gold value."
L["Invalid group name."] = "Nombre de grupo invalido."
--[[Translation missing --]]
L["Invalid import string."] = "Invalid import string."
L["Invalid item link."] = "Enlace de Objeto inv??lido."
L["Invalid operation name."] = "Nombre de operacion invalido."
L["Invalid operator at end of custom price."] = "Operador inv??lido al final del precio personalizado."
L["Invalid parameter to price source."] = "Par??metro no v??lido para la fuente de precio."
--[[Translation missing --]]
L["Invalid player name."] = "Invalid player name."
L["Invalid price source in convert."] = "Fuente de precio inv??lida en convertir."
--[[Translation missing --]]
L["Invalid price source."] = "Invalid price source."
--[[Translation missing --]]
L["Invalid search filter"] = "Invalid search filter"
--[[Translation missing --]]
L["Invalid seller data returned by server."] = "Invalid seller data returned by server."
L["Invalid word: '%s'"] = "Palabra inv??lida: '%s'"
L["Inventory"] = "Inventario"
--[[Translation missing --]]
L["Inventory / Gold Graph"] = "Inventory / Gold Graph"
--[[Translation missing --]]
L["Inventory / Mailing"] = "Inventory / Mailing"
--[[Translation missing --]]
L["Inventory Options"] = "Inventory Options"
--[[Translation missing --]]
L["Inventory Tooltip Format"] = "Inventory Tooltip Format"
--[[Translation missing --]]
L["It appears that you've manually copied your saved variables between accounts which will cause TSM's automatic sync'ing to not work. You'll need to undo this, and/or delete the TradeSkillMaster saved variables files on both accounts (with WoW closed) in order to fix this."] = "It appears that you've manually copied your saved variables between accounts which will cause TSM's automatic sync'ing to not work. You'll need to undo this, and/or delete the TradeSkillMaster saved variables files on both accounts (with WoW closed) in order to fix this."
L["Item"] = "Objeto"
--[[Translation missing --]]
L["ITEM CLASS"] = "ITEM CLASS"
--[[Translation missing --]]
L["Item Level"] = "Item Level"
--[[Translation missing --]]
L["ITEM LEVEL RANGE"] = "ITEM LEVEL RANGE"
L["Item links may only be used as parameters to price sources."] = "Los enlaces de objetos solo se pueden usar como par??metros para las fuentes de precios."
L["Item Name"] = "Nombre de Objeto"
--[[Translation missing --]]
L["Item Quality"] = "Item Quality"
L["ITEM SEARCH"] = "BUSCAR OBJETO"
--[[Translation missing --]]
L["ITEM SELECTION"] = "ITEM SELECTION"
--[[Translation missing --]]
L["ITEM SUBCLASS"] = "ITEM SUBCLASS"
--[[Translation missing --]]
L["Item Value"] = "Item Value"
--[[Translation missing --]]
L["Item/Group is invalid (see chat)."] = "Item/Group is invalid (see chat)."
L["ITEMS"] = "OBJETOS"
L["Items"] = "Objetos"
L["Items in Bags"] = "Objetos en Bolsas"
--[[Translation missing --]]
L["Keep in bags quantity:"] = "Keep in bags quantity:"
--[[Translation missing --]]
L["Keep in bank quantity:"] = "Keep in bank quantity:"
--[[Translation missing --]]
L["Keep posted:"] = "Keep posted:"
--[[Translation missing --]]
L["Keep quantity:"] = "Keep quantity:"
--[[Translation missing --]]
L["Keep this amount in bags:"] = "Keep this amount in bags:"
--[[Translation missing --]]
L["Keep this amount:"] = "Keep this amount:"
--[[Translation missing --]]
L["Keeping %d."] = "Keeping %d."
--[[Translation missing --]]
L["Keeping undercut auctions posted."] = "Keeping undercut auctions posted."
L["Last 14 Days"] = "Ultimos 14 Dias"
L["Last 3 Days"] = "Ultimos 3 Dias"
L["Last 30 Days"] = "Ultimos 30 Dias"
L["LAST 30 DAYS"] = "ULTIMOS 30 DIAS"
L["Last 60 Days"] = "Ultimos 60 Dias"
L["Last 7 Days"] = "Ultimos 7 Dias"
L["LAST 7 DAYS"] = "ULTIMOS 7 DIAS"
L["Last Data Update:"] = "??ltima actualizaci??n de datos:"
--[[Translation missing --]]
L["Last Purchased"] = "Last Purchased"
L["Last Sold"] = "??ltima venta"
L["Level Up"] = "Subida de Nivel"
L["LIMIT"] = "LIMITE"
--[[Translation missing --]]
L["Link to Another Operation"] = "Link to Another Operation"
L["List"] = "Lista"
--[[Translation missing --]]
L["List materials in tooltip"] = "List materials in tooltip"
L["Loading Mails..."] = "Cargando Mensajes..."
L["Loading..."] = "Cargando..."
L["Looks like TradeSkillMaster has encountered an error. Please help the author fix this error by following the instructions shown."] = "Parece que TradeSkillMaster ha encontrado un error. Por favor, ayuda el autor solucionar este error, siguiendo las instrucciones que se muestran."
L["Loop detected in the following custom price:"] = "bucle detectado en el siguiente precio personalizado:"
--[[Translation missing --]]
L["Lowest auction by whitelisted player."] = "Lowest auction by whitelisted player."
L["Macro created and scroll wheel bound!"] = "??Macro creada y rueda de desplazamiento enlazada!"
L["Macro Setup"] = "Configuraci??n de macro."
L["Mail"] = "Correo"
--[[Translation missing --]]
L["Mail Disenchantables"] = "Mail Disenchantables"
--[[Translation missing --]]
L["Mail Disenchantables Max Quality"] = "Mail Disenchantables Max Quality"
--[[Translation missing --]]
L["MAIL SELECTED GROUPS"] = "MAIL SELECTED GROUPS"
--[[Translation missing --]]
L["Mail to %s"] = "Mail to %s"
--[[Translation missing --]]
L["Mailing"] = "Mailing"
--[[Translation missing --]]
L["Mailing all to %s."] = "Mailing all to %s."
--[[Translation missing --]]
L["Mailing Options"] = "Mailing Options"
--[[Translation missing --]]
L["Mailing up to %d to %s."] = "Mailing up to %d to %s."
--[[Translation missing --]]
L["Main Settings"] = "Main Settings"
--[[Translation missing --]]
L["Make Cash On Delivery?"] = "Make Cash On Delivery?"
L["Management Options"] = "Opciones de Manejo"
--[[Translation missing --]]
L["Many commonly-used actions in TSM can be added to a macro and bound to your scroll wheel. Use the options below to setup this macro and scroll wheel binding."] = "Many commonly-used actions in TSM can be added to a macro and bound to your scroll wheel. Use the options below to setup this macro and scroll wheel binding."
L["Map Ping"] = "Ping en Mapa"
L["Market Value"] = "Valor del Mercado"
--[[Translation missing --]]
L["Market Value Price Source"] = "Market Value Price Source"
--[[Translation missing --]]
L["Market Value Source"] = "Market Value Source"
--[[Translation missing --]]
L["Mat Cost"] = "Mat Cost"
--[[Translation missing --]]
L["Mat Price"] = "Mat Price"
--[[Translation missing --]]
L["Match stack size?"] = "Match stack size?"
--[[Translation missing --]]
L["Match whitelisted players"] = "Match whitelisted players"
--[[Translation missing --]]
L["Material Name"] = "Material Name"
L["Materials"] = "Materiales"
--[[Translation missing --]]
L["Materials to Gather"] = "Materials to Gather"
L["MAX"] = "MAX"
--[[Translation missing --]]
L["Max Buy Price"] = "Max Buy Price"
--[[Translation missing --]]
L["MAX EXPIRES TO BANK"] = "MAX EXPIRES TO BANK"
--[[Translation missing --]]
L["Max Sell Price"] = "Max Sell Price"
--[[Translation missing --]]
L["Max Shopping Price"] = "Max Shopping Price"
--[[Translation missing --]]
L["Maximum amount already posted."] = "Maximum amount already posted."
--[[Translation missing --]]
L["Maximum Auction Price (Per Item)"] = "Maximum Auction Price (Per Item)"
--[[Translation missing --]]
L["Maximum Destroy Value (Enter '0c' to disable)"] = "Maximum Destroy Value (Enter '0c' to disable)"
--[[Translation missing --]]
L["Maximum disenchant level:"] = "Maximum disenchant level:"
--[[Translation missing --]]
L["Maximum Disenchant Quality"] = "Maximum Disenchant Quality"
--[[Translation missing --]]
L["Maximum disenchant search percentage:"] = "Maximum disenchant search percentage:"
--[[Translation missing --]]
L["Maximum Market Value (Enter '0c' to disable)"] = "Maximum Market Value (Enter '0c' to disable)"
--[[Translation missing --]]
L["MAXIMUM QUANTITY TO BUY:"] = "MAXIMUM QUANTITY TO BUY:"
--[[Translation missing --]]
L["Maximum quantity:"] = "Maximum quantity:"
--[[Translation missing --]]
L["Maximum restock quantity:"] = "Maximum restock quantity:"
--[[Translation missing --]]
L["Mill Value"] = "Mill Value"
L["Min"] = "Min"
--[[Translation missing --]]
L["Min Buy Price"] = "Min Buy Price"
--[[Translation missing --]]
L["Min Buyout"] = "Min Buyout"
--[[Translation missing --]]
L["Min Sell Price"] = "Min Sell Price"
--[[Translation missing --]]
L["Min/Normal/Max Prices"] = "Min/Normal/Max Prices"
--[[Translation missing --]]
L["Minimum Days Old"] = "Minimum Days Old"
--[[Translation missing --]]
L["Minimum disenchant level:"] = "Minimum disenchant level:"
--[[Translation missing --]]
L["Minimum expires:"] = "Minimum expires:"
--[[Translation missing --]]
L["Minimum profit:"] = "Minimum profit:"
--[[Translation missing --]]
L["MINIMUM RARITY"] = "MINIMUM RARITY"
--[[Translation missing --]]
L["Minimum restock quantity:"] = "Minimum restock quantity:"
L["Misplaced comma"] = "Coma fuera de lugar"
--[[Translation missing --]]
L["Missing Materials"] = "Missing Materials"
--[[Translation missing --]]
L["Missing operator between sets of parenthesis"] = "Missing operator between sets of parenthesis"
L["Modifiers:"] = "Modificadores:"
L["Money Frame Open"] = "Marco de dinero abierto"
--[[Translation missing --]]
L["Money Transfer"] = "Money Transfer"
L["Most Profitable Item:"] = "Objeto m??s rentable:"
L["MOVE"] = "MOVER"
--[[Translation missing --]]
L["Move already grouped items?"] = "Move already grouped items?"
--[[Translation missing --]]
L["Move Quantity Settings"] = "Move Quantity Settings"
--[[Translation missing --]]
L["MOVE TO BAGS"] = "MOVE TO BAGS"
--[[Translation missing --]]
L["MOVE TO BANK"] = "MOVE TO BANK"
--[[Translation missing --]]
L["MOVING"] = "MOVING"
--[[Translation missing --]]
L["Moving"] = "Moving"
--[[Translation missing --]]
L["Multiple Items"] = "Multiple Items"
--[[Translation missing --]]
L["My Auctions"] = "My Auctions"
--[[Translation missing --]]
L["My Auctions 'CANCEL' Button"] = "My Auctions 'CANCEL' Button"
--[[Translation missing --]]
L["Neat Stacks only?"] = "Neat Stacks only?"
--[[Translation missing --]]
L["NEED MATS"] = "NEED MATS"
L["New Group"] = "Nuevo grupo"
L["New Operation"] = "Nueva Operaci??n"
L["NEWS AND INFORMATION"] = "NOTICIAS E INFORMACI??N"
--[[Translation missing --]]
L["No Attachments"] = "No Attachments"
--[[Translation missing --]]
L["No Crafts"] = "No Crafts"
L["No Data"] = "Sin Datos"
--[[Translation missing --]]
L["No group selected"] = "No group selected"
--[[Translation missing --]]
L["No item specified. Usage: /tsm restock_help [ITEM_LINK]"] = "No item specified. Usage: /tsm restock_help [ITEM_LINK]"
--[[Translation missing --]]
L["NO ITEMS"] = "NO ITEMS"
--[[Translation missing --]]
L["No Materials to Gather"] = "No Materials to Gather"
L["No Operation Selected"] = "Selecciona una Operaci??n"
--[[Translation missing --]]
L["No posting."] = "No posting."
--[[Translation missing --]]
L["No Profession Opened"] = "No Profession Opened"
--[[Translation missing --]]
L["No Profession Selected"] = "No Profession Selected"
L["No profile specified. Possible profiles: '%s'"] = "Sin perfil especificado. Posibles perfiles: '%s'"
--[[Translation missing --]]
L["No recent AuctionDB scan data found."] = "No recent AuctionDB scan data found."
L["No Sound"] = "Sin sonido"
L["None"] = "Ninguno"
L["None (Always Show)"] = "Ninguno (Mostrar siempre)"
L["None Selected"] = "Sin Seleccion"
--[[Translation missing --]]
L["NONGROUP TO BANK"] = "NONGROUP TO BANK"
L["Normal"] = "Normal"
--[[Translation missing --]]
L["Not canceling auction at reset price."] = "Not canceling auction at reset price."
--[[Translation missing --]]
L["Not canceling auction below min price."] = "Not canceling auction below min price."
--[[Translation missing --]]
L["Not canceling."] = "Not canceling."
--[[Translation missing --]]
L["Not Connected"] = "Not Connected"
--[[Translation missing --]]
L["Not enough items in bags."] = "Not enough items in bags."
--[[Translation missing --]]
L["NOT OPEN"] = "NOT OPEN"
--[[Translation missing --]]
L["Not Scanned"] = "Not Scanned"
--[[Translation missing --]]
L["Nothing to move."] = "Nothing to move."
L["NPC"] = "NPC"
--[[Translation missing --]]
L["Number Owned"] = "Number Owned"
L["of"] = "de"
L["Offline"] = "Desconectado"
--[[Translation missing --]]
L["On Cooldown"] = "On Cooldown"
--[[Translation missing --]]
L["Only show craftable"] = "Only show craftable"
--[[Translation missing --]]
L["Only show items with disenchant value above custom price"] = "Only show items with disenchant value above custom price"
L["OPEN"] = "ABRIR"
--[[Translation missing --]]
L["OPEN ALL MAIL"] = "OPEN ALL MAIL"
--[[Translation missing --]]
L["Open Mail"] = "Open Mail"
--[[Translation missing --]]
L["Open Mail Complete Sound"] = "Open Mail Complete Sound"
--[[Translation missing --]]
L["Open Task List"] = "Open Task List"
L["Operation"] = "Operacion"
L["Operations"] = "Operaciones"
--[[Translation missing --]]
L["Other Character"] = "Other Character"
--[[Translation missing --]]
L["Other Settings"] = "Other Settings"
--[[Translation missing --]]
L["Other Shopping Searches"] = "Other Shopping Searches"
--[[Translation missing --]]
L["Override default craft value method?"] = "Override default craft value method?"
L["Override parent operations"] = "Sobreescribir operaciones padre"
L["Parent Items"] = "Objetos Padre"
L["Past 7 Days"] = "??ltimos 7 d??as"
L["Past Day"] = "??ltimo d??a"
L["Past Month"] = "??ltimo mes"
L["Past Year"] = "??ltimo a??o"
--[[Translation missing --]]
L["Paste string here"] = "Paste string here"
--[[Translation missing --]]
L["Paste your import string in the field below and then press 'IMPORT'. You can import everything from item lists (comma delineated please) to whole group & operation structures."] = "Paste your import string in the field below and then press 'IMPORT'. You can import everything from item lists (comma delineated please) to whole group & operation structures."
L["Per Item"] = "Por Objeto"
--[[Translation missing --]]
L["Per Stack"] = "Per Stack"
--[[Translation missing --]]
L["Per Unit"] = "Per Unit"
L["Player Gold"] = "Oro del Personaje"
L["Player Invite Accept"] = "Aceptar invitaci??n de jugador."
--[[Translation missing --]]
L["Please select a group to export"] = "Please select a group to export"
--[[Translation missing --]]
L["POST"] = "POST"
--[[Translation missing --]]
L["Post at Maximum Price"] = "Post at Maximum Price"
--[[Translation missing --]]
L["Post at Minimum Price"] = "Post at Minimum Price"
--[[Translation missing --]]
L["Post at Normal Price"] = "Post at Normal Price"
--[[Translation missing --]]
L["POST CAP TO BAGS"] = "POST CAP TO BAGS"
--[[Translation missing --]]
L["Post Scan"] = "Post Scan"
--[[Translation missing --]]
L["POST SELECTED"] = "POST SELECTED"
--[[Translation missing --]]
L["POSTAGE"] = "POSTAGE"
--[[Translation missing --]]
L["Postage"] = "Postage"
--[[Translation missing --]]
L["Posted at whitelisted player's price."] = "Posted at whitelisted player's price."
--[[Translation missing --]]
L["Posted Auctions %s:"] = "Posted Auctions %s:"
L["Posting"] = "Publicaci??n"
--[[Translation missing --]]
L["Posting %d / %d"] = "Posting %d / %d"
--[[Translation missing --]]
L["Posting %d stack(s) of %d for %d hours."] = "Posting %d stack(s) of %d for %d hours."
--[[Translation missing --]]
L["Posting at normal price."] = "Posting at normal price."
--[[Translation missing --]]
L["Posting at whitelisted player's price."] = "Posting at whitelisted player's price."
--[[Translation missing --]]
L["Posting at your current price."] = "Posting at your current price."
--[[Translation missing --]]
L["Posting disabled."] = "Posting disabled."
L["Posting Settings"] = "Ajustes de Publicaci??n"
--[[Translation missing --]]
L["Posts"] = "Posts"
--[[Translation missing --]]
L["Potential"] = "Potential"
--[[Translation missing --]]
L["Price Per Item"] = "Price Per Item"
--[[Translation missing --]]
L["Price Settings"] = "Price Settings"
--[[Translation missing --]]
L["PRICE SOURCE"] = "PRICE SOURCE"
--[[Translation missing --]]
L["Price source with name '%s' already exists."] = "Price source with name '%s' already exists."
--[[Translation missing --]]
L["Price Variables"] = "Price Variables"
--[[Translation missing --]]
L["Price Variables allow you to create more advanced custom prices for use throughout the addon. You'll be able to use these new variables in the same way you can use the built-in price sources such as 'vendorsell' and 'vendorbuy'."] = "Price Variables allow you to create more advanced custom prices for use throughout the addon. You'll be able to use these new variables in the same way you can use the built-in price sources such as 'vendorsell' and 'vendorbuy'."
--[[Translation missing --]]
L["PROFESSION"] = "PROFESSION"
--[[Translation missing --]]
L["Profession Filters"] = "Profession Filters"
--[[Translation missing --]]
L["Profession Info"] = "Profession Info"
--[[Translation missing --]]
L["Profession loading..."] = "Profession loading..."
--[[Translation missing --]]
L["Professions Used In"] = "Professions Used In"
L["Profile changed to '%s'."] = "Perfil cambiado a '%s'."
L["Profiles"] = "Perfiles"
L["PROFIT"] = "GANANCIA"
--[[Translation missing --]]
L["Profit"] = "Profit"
--[[Translation missing --]]
L["Prospect Value"] = "Prospect Value"
--[[Translation missing --]]
L["PURCHASE DATA"] = "PURCHASE DATA"
--[[Translation missing --]]
L["Purchased (Min/Avg/Max Price)"] = "Purchased (Min/Avg/Max Price)"
--[[Translation missing --]]
L["Purchased (Total Price)"] = "Purchased (Total Price)"
L["Purchases"] = "Compras"
--[[Translation missing --]]
L["Purchasing Auction"] = "Purchasing Auction"
--[[Translation missing --]]
L["Qty"] = "Qty"
--[[Translation missing --]]
L["Quantity Bought:"] = "Quantity Bought:"
--[[Translation missing --]]
L["Quantity Sold:"] = "Quantity Sold:"
--[[Translation missing --]]
L["Quantity to move:"] = "Quantity to move:"
L["Quest Added"] = "Misi??n Agregada"
L["Quest Completed"] = "Misi??n Completada"
L["Quest Objectives Complete"] = "Objetivos de misi??n completados."
--[[Translation missing --]]
L["QUEUE"] = "QUEUE"
--[[Translation missing --]]
L["Quick Sell Options"] = "Quick Sell Options"
--[[Translation missing --]]
L["Quickly mail all excess disenchantable items to a character"] = "Quickly mail all excess disenchantable items to a character"
--[[Translation missing --]]
L["Quickly mail all excess gold (limited to a certain amount) to a character"] = "Quickly mail all excess gold (limited to a certain amount) to a character"
L["Raid Warning"] = "Alerta de Banda"
L["Read More"] = "Seguir leyendo"
L["Ready Check"] = "Comprobaci??n de listo"
--[[Translation missing --]]
L["Ready to Cancel"] = "Ready to Cancel"
--[[Translation missing --]]
L["Realm Data Tooltips"] = "Realm Data Tooltips"
--[[Translation missing --]]
L["Recent Scans"] = "Recent Scans"
--[[Translation missing --]]
L["Recent Searches"] = "Recent Searches"
--[[Translation missing --]]
L["Recently Mailed"] = "Recently Mailed"
--[[Translation missing --]]
L["RECIPIENT"] = "RECIPIENT"
--[[Translation missing --]]
L["Region Avg Daily Sold"] = "Region Avg Daily Sold"
--[[Translation missing --]]
L["Region Data Tooltips"] = "Region Data Tooltips"
--[[Translation missing --]]
L["Region Historical Price"] = "Region Historical Price"
--[[Translation missing --]]
L["Region Market Value Avg"] = "Region Market Value Avg"
--[[Translation missing --]]
L["Region Min Buyout Avg"] = "Region Min Buyout Avg"
--[[Translation missing --]]
L["Region Sale Avg"] = "Region Sale Avg"
L["Region Sale Rate"] = "Tasa de Venta Regional"
--[[Translation missing --]]
L["Reload"] = "Reload"
L["REMOVE %d |4ITEM:ITEMS;"] = "QUITAR %d |4OBJETO:OBJETOS;"
--[[Translation missing --]]
L["Removed a total of %s old records."] = "Removed a total of %s old records."
--[[Translation missing --]]
L["Rename"] = "Rename"
--[[Translation missing --]]
L["Rename Profile"] = "Rename Profile"
--[[Translation missing --]]
L["REPAIR"] = "REPAIR"
--[[Translation missing --]]
L["Repair Bill"] = "Repair Bill"
--[[Translation missing --]]
L["Replace duplicate operations?"] = "Replace duplicate operations?"
--[[Translation missing --]]
L["REPLY"] = "REPLY"
--[[Translation missing --]]
L["REPORT SPAM"] = "REPORT SPAM"
--[[Translation missing --]]
L["Repost Higher Threshold"] = "Repost Higher Threshold"
--[[Translation missing --]]
L["Required Level"] = "Required Level"
--[[Translation missing --]]
L["REQUIRED LEVEL RANGE"] = "REQUIRED LEVEL RANGE"
--[[Translation missing --]]
L["Requires TSM Desktop Application"] = "Requires TSM Desktop Application"
L["Resale"] = "Reventas"
--[[Translation missing --]]
L["RESCAN"] = "RESCAN"
--[[Translation missing --]]
L["RESET"] = "RESET"
--[[Translation missing --]]
L["Reset All"] = "Reset All"
--[[Translation missing --]]
L["Reset Filters"] = "Reset Filters"
--[[Translation missing --]]
L["Reset Profile Confirmation"] = "Reset Profile Confirmation"
--[[Translation missing --]]
L["RESTART"] = "RESTART"
--[[Translation missing --]]
L["Restart Delay (minutes)"] = "Restart Delay (minutes)"
--[[Translation missing --]]
L["RESTOCK BAGS"] = "RESTOCK BAGS"
--[[Translation missing --]]
L["Restock help for %s:"] = "Restock help for %s:"
--[[Translation missing --]]
L["Restock Quantity Settings"] = "Restock Quantity Settings"
--[[Translation missing --]]
L["Restock quantity:"] = "Restock quantity:"
--[[Translation missing --]]
L["RESTOCK SELECTED GROUPS"] = "RESTOCK SELECTED GROUPS"
--[[Translation missing --]]
L["Restock Settings"] = "Restock Settings"
--[[Translation missing --]]
L["Restock target to max quantity?"] = "Restock target to max quantity?"
--[[Translation missing --]]
L["Restocking to %d."] = "Restocking to %d."
--[[Translation missing --]]
L["Restocking to a max of %d (min of %d) with a min profit."] = "Restocking to a max of %d (min of %d) with a min profit."
--[[Translation missing --]]
L["Restocking to a max of %d (min of %d) with no min profit."] = "Restocking to a max of %d (min of %d) with no min profit."
--[[Translation missing --]]
L["RESTORE BAGS"] = "RESTORE BAGS"
--[[Translation missing --]]
L["Resume Scan"] = "Resume Scan"
--[[Translation missing --]]
L["Retrying %d auction(s) which failed."] = "Retrying %d auction(s) which failed."
L["Revenue"] = "Ingresos"
--[[Translation missing --]]
L["Round normal price"] = "Round normal price"
--[[Translation missing --]]
L["RUN ADVANCED ITEM SEARCH"] = "RUN ADVANCED ITEM SEARCH"
--[[Translation missing --]]
L["Run Bid Sniper"] = "Run Bid Sniper"
--[[Translation missing --]]
L["Run Buyout Sniper"] = "Run Buyout Sniper"
--[[Translation missing --]]
L["RUN CANCEL SCAN"] = "RUN CANCEL SCAN"
--[[Translation missing --]]
L["RUN POST SCAN"] = "RUN POST SCAN"
--[[Translation missing --]]
L["RUN SHOPPING SCAN"] = "RUN SHOPPING SCAN"
--[[Translation missing --]]
L["Running Sniper Scan"] = "Running Sniper Scan"
--[[Translation missing --]]
L["Sale"] = "Sale"
--[[Translation missing --]]
L["SALE DATA"] = "SALE DATA"
--[[Translation missing --]]
L["Sale Price"] = "Sale Price"
L["Sale Rate"] = "Tasa de Venta"
L["Sales"] = "Ventas"
L["SALES"] = "VENTAS"
--[[Translation missing --]]
L["Sales Summary"] = "Sales Summary"
--[[Translation missing --]]
L["SCAN ALL"] = "SCAN ALL"
--[[Translation missing --]]
L["Scan Complete Sound"] = "Scan Complete Sound"
--[[Translation missing --]]
L["Scan Paused"] = "Scan Paused"
--[[Translation missing --]]
L["SCANNING"] = "SCANNING"
--[[Translation missing --]]
L["Scanning %d / %d (Page %d / %d)"] = "Scanning %d / %d (Page %d / %d)"
--[[Translation missing --]]
L["Scroll wheel direction:"] = "Scroll wheel direction:"
--[[Translation missing --]]
L["Search"] = "Search"
--[[Translation missing --]]
L["Search Bags"] = "Search Bags"
L["Search Groups"] = "Buscar en Grupos"
--[[Translation missing --]]
L["Search Inbox"] = "Search Inbox"
L["Search Operations"] = "Buscar Operaciones"
--[[Translation missing --]]
L["Search Patterns"] = "Search Patterns"
--[[Translation missing --]]
L["Search Usable Items Only?"] = "Search Usable Items Only?"
--[[Translation missing --]]
L["Search Vendor"] = "Search Vendor"
--[[Translation missing --]]
L["Select a Source"] = "Select a Source"
--[[Translation missing --]]
L["Select Action"] = "Select Action"
L["Select All Groups"] = "Seleccionar todos los grupos"
L["Select All Items"] = "Desmarcar todos los objetos"
--[[Translation missing --]]
L["Select Auction to Cancel"] = "Select Auction to Cancel"
--[[Translation missing --]]
L["Select crafter"] = "Select crafter"
--[[Translation missing --]]
L["Select custom price sources to include in item tooltips"] = "Select custom price sources to include in item tooltips"
--[[Translation missing --]]
L["Select Duration"] = "Select Duration"
L["Select Items to Add"] = "Selecciona objetos para a??adir"
L["Select Items to Remove"] = "Selecciona objetos para quitar"
L["Select Operation"] = "Seleccionar Operaci??n"
--[[Translation missing --]]
L["Select professions"] = "Select professions"
--[[Translation missing --]]
L["Select which accounting information to display in item tooltips."] = "Select which accounting information to display in item tooltips."
--[[Translation missing --]]
L["Select which auctioning information to display in item tooltips."] = "Select which auctioning information to display in item tooltips."
--[[Translation missing --]]
L["Select which crafting information to display in item tooltips."] = "Select which crafting information to display in item tooltips."
--[[Translation missing --]]
L["Select which destroying information to display in item tooltips."] = "Select which destroying information to display in item tooltips."
--[[Translation missing --]]
L["Select which shopping information to display in item tooltips."] = "Select which shopping information to display in item tooltips."
--[[Translation missing --]]
L["Selected Groups"] = "Selected Groups"
--[[Translation missing --]]
L["Selected Operations"] = "Selected Operations"
--[[Translation missing --]]
L["Sell"] = "Sell"
--[[Translation missing --]]
L["SELL ALL"] = "SELL ALL"
--[[Translation missing --]]
L["SELL BOES"] = "SELL BOES"
--[[Translation missing --]]
L["SELL GROUPS"] = "SELL GROUPS"
--[[Translation missing --]]
L["Sell Options"] = "Sell Options"
--[[Translation missing --]]
L["Sell soulbound items?"] = "Sell soulbound items?"
L["Sell to Vendor"] = "Vender al vendedor"
--[[Translation missing --]]
L["SELL TRASH"] = "SELL TRASH"
--[[Translation missing --]]
L["Seller"] = "Seller"
--[[Translation missing --]]
L["Selling soulbound items."] = "Selling soulbound items."
--[[Translation missing --]]
L["Send"] = "Send"
--[[Translation missing --]]
L["SEND DISENCHANTABLES"] = "SEND DISENCHANTABLES"
--[[Translation missing --]]
L["Send Excess Gold to Banker"] = "Send Excess Gold to Banker"
--[[Translation missing --]]
L["SEND GOLD"] = "SEND GOLD"
--[[Translation missing --]]
L["Send grouped items individually"] = "Send grouped items individually"
--[[Translation missing --]]
L["SEND MAIL"] = "SEND MAIL"
--[[Translation missing --]]
L["Send Money"] = "Send Money"
--[[Translation missing --]]
L["Send Profile"] = "Send Profile"
--[[Translation missing --]]
L["SENDING"] = "SENDING"
--[[Translation missing --]]
L["Sending %s individually to %s"] = "Sending %s individually to %s"
--[[Translation missing --]]
L["Sending %s to %s"] = "Sending %s to %s"
--[[Translation missing --]]
L["Sending %s to %s with a COD of %s"] = "Sending %s to %s with a COD of %s"
--[[Translation missing --]]
L["Sending Settings"] = "Sending Settings"
--[[Translation missing --]]
L["Sending your '%s' profile to %s. Please keep both characters online until this completes. This will take approximately: %s"] = "Sending your '%s' profile to %s. Please keep both characters online until this completes. This will take approximately: %s"
--[[Translation missing --]]
L["SENDING..."] = "SENDING..."
--[[Translation missing --]]
L["Set auction duration to:"] = "Set auction duration to:"
--[[Translation missing --]]
L["Set bid as percentage of buyout:"] = "Set bid as percentage of buyout:"
--[[Translation missing --]]
L["Set keep in bags quantity?"] = "Set keep in bags quantity?"
--[[Translation missing --]]
L["Set keep in bank quantity?"] = "Set keep in bank quantity?"
--[[Translation missing --]]
L["Set Maximum Price:"] = "Set Maximum Price:"
--[[Translation missing --]]
L["Set maximum quantity?"] = "Set maximum quantity?"
--[[Translation missing --]]
L["Set Minimum Price:"] = "Set Minimum Price:"
--[[Translation missing --]]
L["Set minimum profit?"] = "Set minimum profit?"
--[[Translation missing --]]
L["Set move quantity?"] = "Set move quantity?"
--[[Translation missing --]]
L["Set Normal Price:"] = "Set Normal Price:"
--[[Translation missing --]]
L["Set post cap to:"] = "Set post cap to:"
--[[Translation missing --]]
L["Set posted stack size to:"] = "Set posted stack size to:"
--[[Translation missing --]]
L["Set stack size for restock?"] = "Set stack size for restock?"
--[[Translation missing --]]
L["Set stack size?"] = "Set stack size?"
--[[Translation missing --]]
L["Setup"] = "Setup"
--[[Translation missing --]]
L["SETUP ACCOUNT SYNC"] = "SETUP ACCOUNT SYNC"
L["Shards"] = "Fragmentos"
--[[Translation missing --]]
L["Shopping"] = "Shopping"
--[[Translation missing --]]
L["Shopping 'BUYOUT' Button"] = "Shopping 'BUYOUT' Button"
--[[Translation missing --]]
L["Shopping for auctions including those above the max price."] = "Shopping for auctions including those above the max price."
--[[Translation missing --]]
L["Shopping for auctions with a max price set."] = "Shopping for auctions with a max price set."
--[[Translation missing --]]
L["Shopping for even stacks including those above the max price"] = "Shopping for even stacks including those above the max price"
--[[Translation missing --]]
L["Shopping for even stacks with a max price set."] = "Shopping for even stacks with a max price set."
--[[Translation missing --]]
L["Shopping Tooltips"] = "Shopping Tooltips"
--[[Translation missing --]]
L["SHORTFALL TO BAGS"] = "SHORTFALL TO BAGS"
--[[Translation missing --]]
L["Show auctions above max price?"] = "Show auctions above max price?"
--[[Translation missing --]]
L["Show confirmation alert if buyout is above the alert price"] = "Show confirmation alert if buyout is above the alert price"
L["Show Description"] = "Mostrar Descripci??n"
--[[Translation missing --]]
L["Show Destroying frame automatically"] = "Show Destroying frame automatically"
--[[Translation missing --]]
L["Show material cost"] = "Show material cost"
--[[Translation missing --]]
L["Show on Modifier"] = "Show on Modifier"
--[[Translation missing --]]
L["Showing %d Mail"] = "Showing %d Mail"
--[[Translation missing --]]
L["Showing %d of %d Mail"] = "Showing %d of %d Mail"
--[[Translation missing --]]
L["Showing %d of %d Mails"] = "Showing %d of %d Mails"
--[[Translation missing --]]
L["Showing all %d Mails"] = "Showing all %d Mails"
L["Simple"] = "Sencillo"
--[[Translation missing --]]
L["SKIP"] = "SKIP"
--[[Translation missing --]]
L["Skip Import confirmation?"] = "Skip Import confirmation?"
--[[Translation missing --]]
L["Skipped: No assigned operation"] = "Skipped: No assigned operation"
L["Slash Commands:"] = "Comandos de Diagonal:"
--[[Translation missing --]]
L["Sniper"] = "Sniper"
--[[Translation missing --]]
L["Sniper 'BUYOUT' Button"] = "Sniper 'BUYOUT' Button"
--[[Translation missing --]]
L["Sniper Options"] = "Sniper Options"
--[[Translation missing --]]
L["Sniper Settings"] = "Sniper Settings"
--[[Translation missing --]]
L["Sniping items below a max price"] = "Sniping items below a max price"
--[[Translation missing --]]
L["Sold"] = "Sold"
--[[Translation missing --]]
L["Sold %d of %s to %s for %s"] = "Sold %d of %s to %s for %s"
--[[Translation missing --]]
L["Sold %s worth of items."] = "Sold %s worth of items."
L["Sold (Min/Avg/Max Price)"] = "Vendido (Min/Prom/Precio Max)"
--[[Translation missing --]]
L["Sold (Total Price)"] = "Sold (Total Price)"
--[[Translation missing --]]
L["Sold [%s]x%d for %s to %s"] = "Sold [%s]x%d for %s to %s"
--[[Translation missing --]]
L["Sold Auctions %s:"] = "Sold Auctions %s:"
--[[Translation missing --]]
L["Source"] = "Source"
--[[Translation missing --]]
L["SOURCE %d"] = "SOURCE %d"
--[[Translation missing --]]
L["SOURCES"] = "SOURCES"
L["Sources"] = "Fuentes"
--[[Translation missing --]]
L["Sources to include for restock:"] = "Sources to include for restock:"
--[[Translation missing --]]
L["Stack"] = "Stack"
--[[Translation missing --]]
L["Stack / Quantity"] = "Stack / Quantity"
--[[Translation missing --]]
L["Stack size multiple:"] = "Stack size multiple:"
--[[Translation missing --]]
L["Start either a 'Buyout' or 'Bid' sniper using the buttons above."] = "Start either a 'Buyout' or 'Bid' sniper using the buttons above."
--[[Translation missing --]]
L["Starting Scan..."] = "Starting Scan..."
--[[Translation missing --]]
L["STOP"] = "STOP"
L["Store operations globally"] = "Almacenar operaciones globalmente"
--[[Translation missing --]]
L["Subject"] = "Subject"
--[[Translation missing --]]
L["SUBJECT"] = "SUBJECT"
--[[Translation missing --]]
L["Successfully sent your '%s' profile to %s!"] = "Successfully sent your '%s' profile to %s!"
--[[Translation missing --]]
L["Switch to %s"] = "Switch to %s"
--[[Translation missing --]]
L["Switch to WoW UI"] = "Switch to WoW UI"
L["Sync Setup Error: The specified player on the other account is not currently online."] = "Error de configuraci??n de sincronizaci??n: el jugador especificado en la otra cuenta no est?? en l??nea."
L["Sync Setup Error: This character is already part of a known account."] = "Error de configuraci??n de sincronizaci??n: este personaje ya es parte de una cuenta enlazada."
L["Sync Setup Error: You entered the name of the current character and not the character on the other account."] = "Error de configuraci??n de sincronizaci??n: ingres?? el nombre del personaje actual y no el personaje de la otra cuenta."
--[[Translation missing --]]
L["Sync Status"] = "Sync Status"
--[[Translation missing --]]
L["TAKE ALL"] = "TAKE ALL"
--[[Translation missing --]]
L["Take Attachments"] = "Take Attachments"
--[[Translation missing --]]
L["Target Character"] = "Target Character"
--[[Translation missing --]]
L["TARGET SHORTFALL TO BAGS"] = "TARGET SHORTFALL TO BAGS"
--[[Translation missing --]]
L["Tasks Added to Task List"] = "Tasks Added to Task List"
L["Text (%s)"] = "Texto (%s)"
--[[Translation missing --]]
L["The canlearn filter was ignored because the CanIMogIt addon was not found."] = "The canlearn filter was ignored because the CanIMogIt addon was not found."
--[[Translation missing --]]
L["The 'Craft Value Method' (%s) did not return a value for this item."] = "The 'Craft Value Method' (%s) did not return a value for this item."
L["The 'disenchant' price source has been replaced by the more general 'destroy' price source. Please update your custom prices."] = "La fuente de precio 'disenchant' ha sido reemplazada por la fuente m??s general 'destroy'. Por favor actualice sus precios personalizados."
--[[Translation missing --]]
L["The min profit (%s) did not evalulate to a valid value for this item."] = "The min profit (%s) did not evalulate to a valid value for this item."
L["The name can ONLY contain letters. No spaces, numbers, or special characters."] = "El nombre S??LO puede contener letras. Sin espacios, n??meros o caracteres especiales."
--[[Translation missing --]]
L["The number which would be queued (%d) is less than the min restock quantity (%d)."] = "The number which would be queued (%d) is less than the min restock quantity (%d)."
--[[Translation missing --]]
L["The operation applied to this item is invalid! Min restock of %d is higher than max restock of %d."] = "The operation applied to this item is invalid! Min restock of %d is higher than max restock of %d."
--[[Translation missing --]]
L["The player \"%s\" is already on your whitelist."] = "The player \"%s\" is already on your whitelist."
--[[Translation missing --]]
L["The profit of this item (%s) is below the min profit (%s)."] = "The profit of this item (%s) is below the min profit (%s)."
--[[Translation missing --]]
L["The seller name of the lowest auction for %s was not given by the server. Skipping this item."] = "The seller name of the lowest auction for %s was not given by the server. Skipping this item."
--[[Translation missing --]]
L["The TradeSkillMaster_AppHelper addon is installed, but not enabled. TSM has enabled it and requires a reload."] = "The TradeSkillMaster_AppHelper addon is installed, but not enabled. TSM has enabled it and requires a reload."
--[[Translation missing --]]
L["The unlearned filter was ignored because the CanIMogIt addon was not found."] = "The unlearned filter was ignored because the CanIMogIt addon was not found."
--[[Translation missing --]]
L["There is a crafting cost and crafted item value, but TSM wasn't able to calculate a profit. This shouldn't happen!"] = "There is a crafting cost and crafted item value, but TSM wasn't able to calculate a profit. This shouldn't happen!"
--[[Translation missing --]]
L["There is no Crafting operation applied to this item's TSM group (%s)."] = "There is no Crafting operation applied to this item's TSM group (%s)."
L["This is not a valid profile name. Profile names must be at least one character long and may not contain '@' characters."] = "Este no es un nombre de perfil v??lido. Los nombres de perfil deben tener al menos un car??cter y no contener caracteres '@'."
--[[Translation missing --]]
L["This item does not have a crafting cost. Check that all of its mats have mat prices."] = "This item does not have a crafting cost. Check that all of its mats have mat prices."
--[[Translation missing --]]
L["This item is not in a TSM group."] = "This item is not in a TSM group."
--[[Translation missing --]]
L["This item will be added to the queue when you restock its group. If this isn't happening, make a post on the TSM forums with a screenshot of the item's tooltip, operation settings, and your general Crafting options."] = "This item will be added to the queue when you restock its group. If this isn't happening, make a post on the TSM forums with a screenshot of the item's tooltip, operation settings, and your general Crafting options."
L["This looks like an exported operation and not a custom price."] = "Esto parece una operaci??n exportada y no un precio personalizado."
--[[Translation missing --]]
L["This will copy the settings from '%s' into your currently-active one."] = "This will copy the settings from '%s' into your currently-active one."
--[[Translation missing --]]
L["This will permanently delete the '%s' profile."] = "This will permanently delete the '%s' profile."
--[[Translation missing --]]
L["This will reset all groups and operations (if not stored globally) to be wiped from this profile."] = "This will reset all groups and operations (if not stored globally) to be wiped from this profile."
--[[Translation missing --]]
L["Time"] = "Time"
--[[Translation missing --]]
L["Time Format"] = "Time Format"
L["Time Frame"] = "Per. de Tiempo"
L["TIME FRAME"] = "PER. DE TIEMPO"
--[[Translation missing --]]
L["TINKER"] = "TINKER"
--[[Translation missing --]]
L["Tooltip Price Format"] = "Tooltip Price Format"
--[[Translation missing --]]
L["Tooltip Settings"] = "Tooltip Settings"
--[[Translation missing --]]
L["Top Buyers:"] = "Top Buyers:"
L["Top Item:"] = "Objeto Top:"
--[[Translation missing --]]
L["Top Sellers:"] = "Top Sellers:"
L["Total"] = "Total"
--[[Translation missing --]]
L["Total Gold"] = "Total Gold"
--[[Translation missing --]]
L["Total Gold Collected: %s"] = "Total Gold Collected: %s"
L["Total Gold Earned:"] = "Total de oro ganado:"
L["Total Gold Spent:"] = "Total de oro gastado:"
--[[Translation missing --]]
L["Total Price"] = "Total Price"
L["Total Profit:"] = "Total de ganancia:"
L["Total Value"] = "Valor total"
--[[Translation missing --]]
L["Total Value of All Items"] = "Total Value of All Items"
--[[Translation missing --]]
L["Track Sales / Purchases via trade"] = "Track Sales / Purchases via trade"
--[[Translation missing --]]
L["TradeSkillMaster Info"] = "TradeSkillMaster Info"
--[[Translation missing --]]
L["Transform Value"] = "Transform Value"
--[[Translation missing --]]
L["TSM Banking"] = "TSM Banking"
--[[Translation missing --]]
L["TSM can sync data automatically between multiple accounts. Also, you can also send your currently active profile to connected accounts to quickly send your groups and operations to other accounts."] = "TSM can sync data automatically between multiple accounts. Also, you can also send your currently active profile to connected accounts to quickly send your groups and operations to other accounts."
--[[Translation missing --]]
L["TSM Crafting"] = "TSM Crafting"
--[[Translation missing --]]
L["TSM Destroying"] = "TSM Destroying"
--[[Translation missing --]]
L["TSM doesn't currently have any AuctionDB pricing data for your realm. We recommend you download the TSM Desktop Application from |cff99ffffhttp://tradeskillmaster.com|r to automatically update your AuctionDB data (and auto-backup your TSM settings)."] = "TSM doesn't currently have any AuctionDB pricing data for your realm. We recommend you download the TSM Desktop Application from |cff99ffffhttp://tradeskillmaster.com|r to automatically update your AuctionDB data (and auto-backup your TSM settings)."
--[[Translation missing --]]
L["TSM failed to scan some auctions. Please rerun the scan."] = "TSM failed to scan some auctions. Please rerun the scan."
--[[Translation missing --]]
L["TSM is currently rebuilding its item cache which may cause FPS drops and result in TSM not being fully functional until this process is complete. This is normal and typically takes less than a minute."] = "TSM is currently rebuilding its item cache which may cause FPS drops and result in TSM not being fully functional until this process is complete. This is normal and typically takes less than a minute."
--[[Translation missing --]]
L["TSM is missing important information from the TSM Desktop Application. Please ensure the TSM Desktop Application is running and is properly configured."] = "TSM is missing important information from the TSM Desktop Application. Please ensure the TSM Desktop Application is running and is properly configured."
--[[Translation missing --]]
L["TSM Mailing"] = "TSM Mailing"
--[[Translation missing --]]
L["TSM TASK LIST"] = "TSM TASK LIST"
--[[Translation missing --]]
L["TSM Vendoring"] = "TSM Vendoring"
L["TSM Version Info:"] = "Informaci??n de la versi??n de TSM:"
--[[Translation missing --]]
L["TSM_Accounting detected that you just traded %s %s in return for %s. Would you like Accounting to store a record of this trade?"] = "TSM_Accounting detected that you just traded %s %s in return for %s. Would you like Accounting to store a record of this trade?"
--[[Translation missing --]]
L["TSM4"] = "TSM4"
--[[Translation missing --]]
L["TUJ 14-Day Price"] = "TUJ 14-Day Price"
L["TUJ 3-Day Price"] = "TUJ Precio de 3 d??as"
--[[Translation missing --]]
L["TUJ Global Mean"] = "TUJ Global Mean"
--[[Translation missing --]]
L["TUJ Global Median"] = "TUJ Global Median"
L["Twitter Integration"] = "Integraci??n de Twitter"
--[[Translation missing --]]
L["Twitter Integration Not Enabled"] = "Twitter Integration Not Enabled"
--[[Translation missing --]]
L["Type"] = "Type"
--[[Translation missing --]]
L["Type Something"] = "Type Something"
--[[Translation missing --]]
L["Unable to process import because the target group (%s) no longer exists. Please try again."] = "Unable to process import because the target group (%s) no longer exists. Please try again."
L["Unbalanced parentheses."] = "Par??ntesis desequilibrado."
--[[Translation missing --]]
L["Undercut amount:"] = "Undercut amount:"
--[[Translation missing --]]
L["Undercut by whitelisted player."] = "Undercut by whitelisted player."
--[[Translation missing --]]
L["Undercutting blacklisted player."] = "Undercutting blacklisted player."
--[[Translation missing --]]
L["Undercutting competition."] = "Undercutting competition."
L["Ungrouped Items"] = "Objetos sin grupo"
--[[Translation missing --]]
L["Unknown Item"] = "Unknown Item"
L["Unwrap Gift"] = "Desenvolver el regalo"
L["Up"] = "Arriba"
--[[Translation missing --]]
L["Up to date"] = "Up to date"
--[[Translation missing --]]
L["UPDATE EXISTING MACRO"] = "UPDATE EXISTING MACRO"
--[[Translation missing --]]
L["Updating"] = "Updating"
L["Usage: /tsm price <ItemLink> <Price String>"] = "Uso: /tsm price <ItemLink> <Price String>"
--[[Translation missing --]]
L["Use smart average for purchase price"] = "Use smart average for purchase price"
--[[Translation missing --]]
L["Use the field below to search the auction house by filter"] = "Use the field below to search the auction house by filter"
--[[Translation missing --]]
L["Use the list to the left to select groups, & operations you'd like to create export strings for."] = "Use the list to the left to select groups, & operations you'd like to create export strings for."
L["VALUE PRICE SOURCE"] = "FUENTE DE VALOR DE PRECIO"
--[[Translation missing --]]
L["ValueSources"] = "ValueSources"
--[[Translation missing --]]
L["Variable Name"] = "Variable Name"
L["Vendor"] = "Vendedor"
--[[Translation missing --]]
L["Vendor Buy Price"] = "Vendor Buy Price"
--[[Translation missing --]]
L["Vendor Search"] = "Vendor Search"
--[[Translation missing --]]
L["VENDOR SEARCH"] = "VENDOR SEARCH"
--[[Translation missing --]]
L["Vendor Sell"] = "Vendor Sell"
--[[Translation missing --]]
L["Vendor Sell Price"] = "Vendor Sell Price"
--[[Translation missing --]]
L["Vendoring 'SELL ALL' Button"] = "Vendoring 'SELL ALL' Button"
--[[Translation missing --]]
L["View ignored items in the Destroying options."] = "View ignored items in the Destroying options."
--[[Translation missing --]]
L["Warehousing"] = "Warehousing"
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group."] = "Warehousing will move a max of %d of each item in this group."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group."] = "Warehousing will move all of the items in this group."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group. Restock will maintain %d items in your bags."
L["WARNING: The macro was too long, so was truncated to fit by WoW."] = "ADVERTENCIA: La macro era demasiado larga, por lo que WoW lo recorto para que cupiera."
--[[Translation missing --]]
L["WARNING: You minimum price for %s is below its vendorsell price (with AH cut taken into account). Consider raising your minimum price, or vendoring the item."] = "WARNING: You minimum price for %s is below its vendorsell price (with AH cut taken into account). Consider raising your minimum price, or vendoring the item."
--[[Translation missing --]]
L["Welcome to TSM4! All of the old TSM3 modules (i.e. Crafting, Shopping, etc) are now built-in to the main TSM addon, so you only need TSM and TSM_AppHelper installed. TSM has disabled the old modules and requires a reload."] = "Welcome to TSM4! All of the old TSM3 modules (i.e. Crafting, Shopping, etc) are now built-in to the main TSM addon, so you only need TSM and TSM_AppHelper installed. TSM has disabled the old modules and requires a reload."
--[[Translation missing --]]
L["When above maximum:"] = "When above maximum:"
--[[Translation missing --]]
L["When below minimum:"] = "When below minimum:"
--[[Translation missing --]]
L["Whitelist"] = "Whitelist"
--[[Translation missing --]]
L["Whitelisted Players"] = "Whitelisted Players"
--[[Translation missing --]]
L["You already have at least your max restock quantity of this item. You have %d and the max restock quantity is %d"] = "You already have at least your max restock quantity of this item. You have %d and the max restock quantity is %d"
--[[Translation missing --]]
L["You can use the options below to clear old data. It is recommended to occasionally clear your old data to keep the accounting module running smoothly. Select the minimum number of days old to be removed, then click '%s'."] = "You can use the options below to clear old data. It is recommended to occasionally clear your old data to keep the accounting module running smoothly. Select the minimum number of days old to be removed, then click '%s'."
L["You cannot use %s as part of this custom price."] = "No puede usar %s  como parte de este precio personalizado."
L["You cannot use %s within convert() as part of this custom price."] = "No puede usar %s  dentro de convert() como parte de este precio personalizado."
--[[Translation missing --]]
L["You do not need to add \"%s\", alts are whitelisted automatically."] = "You do not need to add \"%s\", alts are whitelisted automatically."
--[[Translation missing --]]
L["You don't know how to craft this item."] = "You don't know how to craft this item."
L["You must reload your UI for these settings to take effect. Reload now?"] = "Debe volver a cargar su Interfaz para que esta configuraci??n surta efecto. Recargar ahora?"
L["You won an auction for %sx%d for %s"] = "Ganaste una subasta por %sx%d por %s"
--[[Translation missing --]]
L["Your auction has not been undercut."] = "Your auction has not been undercut."
--[[Translation missing --]]
L["Your auction of %s expired"] = "Your auction of %s expired"
L["Your auction of %s has sold for %s!"] = "??Tu subasta de %s se ha vendido por %s!"
--[[Translation missing --]]
L["Your Buyout"] = "Your Buyout"
--[[Translation missing --]]
L["Your craft value method for '%s' was invalid so it has been returned to the default. Details: %s"] = "Your craft value method for '%s' was invalid so it has been returned to the default. Details: %s"
--[[Translation missing --]]
L["Your default craft value method was invalid so it has been returned to the default. Details: %s"] = "Your default craft value method was invalid so it has been returned to the default. Details: %s"
--[[Translation missing --]]
L["Your task list is currently empty."] = "Your task list is currently empty."
--[[Translation missing --]]
L["You've been phased which has caused the AH to stop working due to a bug on Blizzard's end. Please close and reopen the AH and restart Sniper."] = "You've been phased which has caused the AH to stop working due to a bug on Blizzard's end. Please close and reopen the AH and restart Sniper."
L["You've been undercut."] = "Has sido socavado(a)."
	elseif locale == "frFR" then
L = L or {}
L["%d |4Group:Groups; Selected (%d |4Item:Items;)"] = "%d |4Group:Groups; S??lectionn?? (%d |4Objet:Objets;)"
L["%d auctions"] = "%d ench??res"
L["%d Groups"] = "%d Groupes"
L["%d Items"] = "%d Objets"
L["%d of %d"] = "%d de %d"
L["%d Operations"] = "%d Op??rations"
L["%d Posted Auctions"] = "%d Ench??res publi??es"
L["%d Sold Auctions"] = "%d Ench??res vendues"
L["%s (%s bags, %s bank, %s AH, %s mail)"] = "%s (%s sacs, %s banque, %s HV, %s courrier)"
L["%s (%s player, %s alts, %s guild, %s AH)"] = "%s (%s joueur, %s alts, %s guilde, %s AH)"
L["%s (%s profit)"] = "%s (%s gain)"
L["%s |4operation:operations;"] = "%s |4operation:operations;"
L["%s ago"] = "%s depuis"
L["%s Crafts"] = "%s Artisanat"
L["%s group updated with %d items and %d materials."] = "Groupe %s mis ?? jour avec %d objets et %d mat??riaux."
L["%s in guild vault"] = "%s dans la banque de guilde"
L["%s is a valid custom price but %s is an invalid item."] = "%s est un prix personnalis?? valide mais %s est un objet invalide."
L["%s is a valid custom price but did not give a value for %s."] = "%s est un prix personnalis?? valide mais ne donne aucune valeur pour %s."
L["'%s' is an invalid operation! Min restock of %d is higher than max restock of %d."] = "'%s' est une op??ration invalide ! Le stock minimum de %d est plus ??lev?? que le stock maximum de %d"
L["%s is not a valid custom price and gave the following error: %s"] = "%s est un prix personnalis?? invalide car il affiche cette erreur : %s"
L["%s Operations"] = "%s Op??rations"
L["%s previously had the max number of operations, so removed %s."] = "%s avait auparavant le nombre maximal d'op??rations, donc supprim?? %s."
L["%s removed."] = "%s supprim??."
L["%s sent you %s"] = "%s vous a envoy?? %s"
L["%s sent you %s and %s"] = "%s vous a envoy?? %s et %s"
L["%s sent you a COD of %s for %s"] = "%s vous a envoy?? un courrier C.R. de %s pour %s"
L["%s sent you a message: %s"] = "%s vous a envoy?? un message %s"
L["%s total"] = "%s au total"
L["%sDrag%s to move this button"] = "%sFaites glisser%s pour d??placer ce bouton"
L["%sLeft-Click%s to open the main window"] = "%sClic gauche%s pour ouvrir la fen??tre principale"
L["(%d/500 Characters)"] = "(%d/500 Personnages)"
L["(max %d)"] = "(max %d)"
L["(max 5000)"] = "(max 5000)"
L["(min %d - max %d)"] = "(min %d - max %d)"
L["(min 0 - max 10000)"] = "(min 0 - max 10000)"
L["(minimum 0 - maximum 20)"] = "(minimum 0 - maximum 20)"
L["(minimum 0 - maximum 2000)"] = "(minimum 0 - maximum 2000)"
L["(minimum 0 - maximum 905)"] = "(minimum 0 - maximum 905)"
L["(minimum 0.5 - maximum 10)"] = "(minimum 0.5 - maximum 10)"
L["/tsm help|r - Shows this help listing"] = "/tsm help|r - Afficher cette liste d'aide"
L["/tsm|r - opens the main TSM window."] = "/tsm|r - Ouvrir la fen??tre principale de TSM."
L["|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of purchase data has been preserved."] = "|cffff0000IMPORTANT:|r Lorsque TSM_Accounting a sauvegard?? les donn??es pour ce royaume, leur volume ??tait trop grand pour ??tre g??r?? par le jeu, les anciennes donn??es ont ainsi ??t??s automatiquement tronqu??es afin d'??viter toute corruption des variables sauvegard??es. Les derniers %s de donn??es d???achat ont ??t?? pr??serv??es."
L["|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of sale data has been preserved."] = "|cffff0000IMPORTANT:|r Lors de la derni??re sauvegarde de TSM_Accounting dans ce royaume, il ??tait trop volumineux pour ??tre support?? par WOW, donc les anciennes donn??es ont ??t??s automatiquement tronqu??es afin d'??viter toute corruption des variables sauvegard??es. Les derniers %s des donn??es de vente ont ??t?? pr??serv??s."
L["|cffffd839Left-Click|r to ignore an item for this session. Hold |cffffd839Shift|r to ignore permanently. You can remove items from permanent ignore in the Vendoring settings."] = "|cffffd839Clic gauche|r pour ignorer un objet pour cette session. Maintenir |cffffd839Shift|r pour ignorer d??finitivement. Vous pouvez supprimer les objets ignor??s de fa??on permanente dans les param??tres de vente."
L["|cffffd839Left-Click|r to ignore an item this session."] = "|cffffd839Clic gauche|r pour ignorer un objet pour cette session."
L["|cffffd839Shift-Left-Click|r to ignore it permanently."] = "|cffffd839Shift-Clic gauche|r pour l'ignorer de fa??on permanente."
L["1 Group"] = "1 Groupe"
L["1 Item"] = "1 Objet"
L["12 hr"] = "12 h"
L["24 hr"] = "24H"
L["48 hr"] = "48H"
L["A custom price of %s for %s evaluates to %s."] = "Un prix personnalis?? de %s pour %s ??valu?? ?? %s."
L["A maximum of 1 convert() function is allowed."] = "Un maximum d'une fonction convert() est autoris??."
L["A profile with that name already exists on the target account. Rename it first and try again."] = "Un profil portant ce nom existe d??j?? sur le compte cible. Renommez-le d'abord et r??essayez."
L["A profile with this name already exists."] = "Un profil portant ce nom existe d??j??."
L["A scan is already in progress. Please stop that scan before starting another one."] = "Un scan est en cours actuellement. Arr??tez le scan avant d'en d??marrer un nouveau."
L["Above max expires."] = "Nombre maximal de d??p??ts atteind"
L["Above max price. Not posting."] = "Au-dessus du prix maximum. Pas d'ench??re cr????e."
L["Above max price. Posting at max price."] = "Au-dessus du prix maximum. Poster au prix max."
L["Above max price. Posting at min price."] = "Au-dessus du prix maximum. Poster au prix min."
L["Above max price. Posting at normal price."] = "Au-dessus du prix maximum. Poster au prix normal"
L["Accepting these item(s) will cost"] = "Accepter ces objets co??tera"
L["Accepting this item will cost"] = "Accepter cet objet co??tera"
L["Account sync removed. Please delete the account sync from the other account as well."] = "La synchronisation de compte a ??t?? supprim??e. Supprimez ??galement la synchronisation de compte de l'autre compte."
L["Account Syncing"] = "Synchronisation de compte"
L["Accounting"] = "Comptabilit??"
L["Accounting Tooltips"] = "Info-bulles de comptabilit??"
L["Activity Type"] = "Type d'activit??"
L["ADD %d ITEMS"] = "AJOUTER %d OBJETS"
L["Add / Remove Items"] = "Ajouter / Supprimer des objets"
L["ADD NEW CUSTOM PRICE SOURCE"] = "AJOUTER UNE NOUVELLE SOURCE DE PRIX PERSONNALIS??E"
L["ADD OPERATION"] = "AJOUTER  UNE OP??RATION"
L["Add Player"] = "Ajouter un joueur"
L["Add Subject / Description"] = "Ajouter un sujet / Description"
L["Add Subject / Description (Optional)"] = "Ajouter un sujet / une description (facultatif)"
L["ADD TO MAIL"] = "AJOUTER AU MAIL"
L["Added '%s' profile which was received from %s."] = "Le profil '%s' ajout?? a ??t?? re??u de %s."
L["Added %s to %s."] = "Ajout de %s ?? %s."
L["Additional error suppressed"] = "Erreur(s) additionelle(s) supprim??e(s)"
L["Adjust the settings below to set how groups attached to this operation will be auctioned."] = "Ajustez les param??tres ci-dessous pour d??finir le mode de vente aux ench??res des groupes li??s ?? cette op??ration."
L["Adjust the settings below to set how groups attached to this operation will be cancelled."] = "Ajustez les param??tres ci-dessous pour d??finir le mode d'annulation des groupes li??s ?? cette op??ration."
L["Adjust the settings below to set how groups attached to this operation will be priced."] = "Ajustez les param??tres ci-dessous pour d??finir la mise ?? prix des groupes li??s ?? cette op??ration."
L["Advanced Item Search"] = "Recherche avanc??e d'objet"
L["Advanced Options"] = "Options avanc??es"
L["AH"] = "HV"
L["AH (Crafting)"] = "HV (Artisanat)"
L["AH (Disenchanting)"] = "HV (D??senchantement)"
L["AH BUSY"] = "HV OCCUP??"
L["AH Frame Options"] = "HV Panneau des options"
L["Alarm Clock"] = "Alarme"
L["All Auctions"] = "Toutes les ench??res"
L["All Characters and Guilds"] = "Tous les personnages et Guildes"
L["All Item Classes"] = "Toutes les classes d'objets"
L["All Professions"] = "Tous les m??tiers"
L["All Subclasses"] = "Toutes les sous-classes"
L["Allow partial stack?"] = "Autoriser les piles partielles ?"
L["Alt Guild Bank"] = "Banque de guilde du reroll"
L["Alts"] = "Rerolls"
L["Alts AH"] = "AH des rerolls"
L["Amount"] = "Montant"
L["AMOUNT"] = "MONTANT"
L["Amount of Bag Space to Keep Free"] = "Nombre d'emplacements de sac ?? garder vide."
L["APPLY FILTERS"] = "APPLIQUER LES FILTRES"
L["Apply operation to group:"] = "Appliquer l'op??ration au groupe :"
L["Are you sure you want to clear old accounting data?"] = "??tes-vous s??r de vouloir effacer les anciennes donn??es comptable ?"
L["Are you sure you want to delete this group?"] = "??tes-vous s??r de vouloir supprimer ce groupe ?"
L["Are you sure you want to delete this operation?"] = "??tes-vous s??r de vouloir supprimer cette op??ration ?"
L["Are you sure you want to reset all operation settings?"] = "??tes-vous s??r de vouloir r??initialiser tous les param??tres de fonctionnement????"
L["At above max price and not undercut."] = "Au del?? du prix maxi, sans concurrence."
L["At normal price and not undercut."] = "Prix normal, sans concurrence."
L["Auction"] = "Ench??re"
L["Auction Bid"] = "Offre en ench??re"
L["Auction Buyout"] = "Achat aux ench??res"
L["AUCTION DETAILS"] = "D??TAILS DE L???ENCH??RE"
L["Auction Duration"] = "Dur??e de l'ench??re"
L["Auction has been bid on."] = "L'offre a ??t?? mise aux ench??res."
L["Auction House Cut"] = "Commission de l'h??tel des ventes"
L["Auction Sale Sound"] = "Notification sonore du placement d'ench??res"
L["Auction Window Close"] = "Fermer la fen??tre d???ench??re"
L["Auction Window Open"] = "Ouvrir la fen??tre d???ench??re"
L["Auctionator - Auction Value"] = "Auctionator - Valeur de l'ench??re"
L["AuctionDB - Market Value"] = "AuctionDB - Valeur marchande"
L["Auctioneer - Appraiser"] = "Auctioneer - Expertise"
L["Auctioneer - Market Value"] = "Auctioneer - Valeur du march??"
L["Auctioneer - Minimum Buyout"] = "Auctioneer - Achat minimum"
L["Auctioning"] = "Mise aux Ench??res"
L["Auctioning Log"] = "Historique des mises aux ench??res"
L["Auctioning Operation"] = "Op??ration de vente aux ench??res"
L["Auctioning 'POST'/'CANCEL' Button"] = "Mise aux ench??res bouton 'POST' / 'ANNULER'"
L["Auctioning Tooltips"] = "Info-bulles d'ench??res"
L["Auctions"] = "Ench??res"
L["Auto Quest Complete"] = "Valider les qu??tes automatiquement"
L["Average Earned Per Day:"] = "Moyenne gagn??e par jour :"
L["Average Prices:"] = "Prix moyens :"
L["Average Profit Per Day:"] = "B??n??fice moyen par jour :"
L["Average Spent Per Day:"] = "Moyenne des d??penses par jour:"
L["Avg Buy Price"] = "Prix d'achat moyen"
L["Avg Resale Profit"] = "B??n??fice moyen de revente"
L["Avg Sell Price"] = "Prix de vente moyen"
L["BACK"] = "RETOUR"
L["BACK TO LIST"] = "RETOUR ?? LA LISTE"
L["Back to List"] = "Retour ?? la liste"
L["Bag"] = "Sac"
L["Bags"] = "Sacs"
L["Banks"] = "Banques"
L["Base Group"] = "Groupe par d??faut"
L["Base Item"] = "??l??ment de base"
L["Below are your currently available price sources organized by module. The %skey|r is what you would type into a custom price box."] = "Ci-dessous sont organis??es les source de prix disponibles par module. La %skey|r serait ce que vous taperiez dans un champ de prix personnalis??."
L["Below custom price:"] = "En dessous du prix personnalis??:"
L["Below min price. Posting at max price."] = "En dessous du prix min. Post?? au prix max."
L["Below min price. Posting at min price."] = "En dessous du prix min. post?? au prix min."
L["Below min price. Posting at normal price."] = "En dessous du prix min. Post?? au prix normal."
L["Below, you can manage your profiles which allow you to have entirely different sets of groups."] = "Ci-dessous, vous pouvez g??rer vos profils, ce qui vous permet d???avoir des ensembles de groupes enti??rement diff??rents."
L["BID"] = "OFFRE"
L["Bid %d / %d"] = "Offre %d / %d"
L["Bid (item)"] = "Offre (acticle)"
L["Bid (stack)"] = "Offre (pile)"
L["Bid Price"] = "Prix de l'offre"
L["Bid Sniper Paused"] = "Sniper d'ench??res en pause"
L["Bid Sniper Running"] = "Sniper d'ench??res d??marr??"
L["Bidding Auction"] = "Offre aux ench??res"
L["Blacklisted players:"] = "Joueurs sur la liste noire:"
L["Bought"] = "Achet??"
L["Bought %d of %s from %s for %s"] = "A achet?? %d de %s ?? %s pour %s"
L["Bought %sx%d for %s from %s"] = "A achet?? %sx%d pour %s ?? %s"
L["Bound Actions"] = "Actions li??es"
L["BUSY"] = "OCCUP??E"
L["BUY"] = "ACHETER"
L["Buy"] = "Acheter"
L["Buy %d / %d"] = "Achetez %d / %d"
L["Buy %d / %d (Confirming %d / %d)"] = "Achetez %d  /%d (Confirmant %d / %d)"
L["Buy from AH"] = "Acheter ?? HV"
L["Buy from Vendor"] = "Acheter au marchand"
L["BUY GROUPS"] = "ACHETER LES GROUPES"
L["Buy Options"] = "Options d'achat"
L["BUYBACK ALL"] = "TOUT ACHETER"
L["Buyer/Seller"] = "Acheteur/Vendeur"
L["BUYOUT"] = "ACHETER"
L["Buyout (item)"] = "Acheter (item)"
L["Buyout (stack)"] = "Acheter (pile)"
L["Buyout Confirmation Alert"] = "Alerte de confirmation de rachat"
L["Buyout Price"] = "Prix de rachat"
L["Buyout Sniper Paused"] = "Sniper de rachat en pause"
L["Buyout Sniper Running"] = "Sniper en cours d'ex??cution"
L["BUYS"] = "ACHETER"
L["By default, this group houses all items that aren't assigned to a group. You cannot modify or delete this group."] = "Par d??faut, ce groupe h??berge tous les ??l??ments non affect??s ?? un groupe. Vous ne pouvez pas modifier ou supprimer ce groupe."
L["Cancel auctions with bids"] = "Annuler les ench??res avec des offres."
L["Cancel Scan"] = "Annuler le scan"
L["Cancel to repost higher?"] = "Annuler pour recr??er plus haut?"
L["Cancel undercut auctions?"] = "Annuler ench??res concurrenc??es ?"
L["Canceling"] = "Annuler"
L["Canceling %d / %d"] = "Annulation %d / %d"
L["Canceling %d Auctions..."] = "Annulation des %d ench??res ..."
L["Canceling all auctions."] = "Annuler toutes les ench??res."
L["Canceling auction which you've undercut."] = "Annuler vos propres sous-ench??res."
L["Canceling disabled."] = "Annulation d??sactiv??e."
L["Canceling Settings"] = "Annuler les param??tres"
L["Canceling to repost at higher price."] = "Annuler pour recr??er ?? un prix plus ??lev??."
L["Canceling to repost at reset price."] = "Annuler pour recr??er au prix initial."
L["Canceling to repost higher."] = "Annuler pour recr??er plus haut."
L["Canceling undercut auctions and to repost higher."] = "Annuler ench??res concurrenc??es et  replacement ?? prix plus ??lev??."
L["Canceling undercut auctions."] = "Retirer ench??res concurrenc??es."
L["Cancelled"] = "Annul??"
L["Cancelled auction of %sx%d"] = "Annuler la vente aux ench??res de %sx%d"
L["Cancelled Since Last Sale"] = "Annul?? depuis la derni??re vente"
L["CANCELS"] = "ANNULE"
L["Cannot repair from the guild bank!"] = "Impossible de r??parer depuis la banque de guilde!"
L["Can't load TSM tooltip while in combat"] = "Ne pas charger l'infobulle TSM pendant le combat"
L["Cash Register"] = "Caisse"
L["CHARACTER"] = "PERSONNAGE"
L["Character"] = "Personnage"
L["Chat Tab"] = "Onglet Chat"
L["Cheapest auction below min price."] = "Meilleure ench??re en dessous du prix minimum."
L["Clear"] = "Effacer"
L["Clear All"] = "Tout effacer"
L["CLEAR DATA"] = "EFFACER LES DONN??ES"
L["Clear Filters"] = "Effacer les filtres"
L["Clear Old Data"] = "Effacer les anciennes donn??es"
L["Clear Old Data Confirmation"] = "Confirmation d'effacer toutes les anciennes donn??es."
L["Clear Queue"] = "Effacer la file d'attente"
L["Clear Selection"] = "Effacer la s??lection"
L["COD"] = "C.R."
L["Coins (%s)"] = "Pi??ces (%s)"
L["Collapse All Groups"] = "R??duire tous les groupes"
L["Combine Partial Stacks"] = "Combiner des piles partielles"
L["Combining..."] = "Compilation...."
L["Configuration Scroll Wheel"] = "configuration de la molette de d??filement"
L["Confirm"] = "Confirmer"
L["Confirm Complete Sound"] = "Confirmer le son complet"
L["Confirming %d / %d"] = "Confirmation de %d / %d"
L["Connected to %s"] = "Connect?? ?? %s"
L["Connecting to %s"] = "Connexion ?? %s"
L["CONTACTS"] = "CONTACTS"
L["Contacts Menu"] = "Menu des contacts"
L["Cooldown"] = "Cooldown"
L["Cooldowns"] = "Cooldowns"
L["Cost"] = "Co??t"
L["Could not create macro as you already have too many. Delete one of your existing macros and try again."] = "Impossible de cr??er une macro car vous en avez d??j?? trop. Supprimez l'une de vos macros existantes et r??essayez."
L["Could not find profile '%s'. Possible profiles: '%s'"] = "Profil '%s' introuvable. Profils possibles: '%s'"
L["Could not sell items due to not having free bag space available to split a stack of items."] = "Impossible de vendre des articles en raison du manque d'espace libre dans votre sac pour s??parer une pile d'articles."
L["Craft"] = "Artisanat"
L["CRAFT"] = "ARTISANAT"
L["Craft (Unprofitable)"] = "Artisanat (non rentable)"
L["Craft (When Profitable)"] = "Artisanat (rentable)"
L["Craft All"] = "Fabriquer tout"
L["CRAFT ALL"] = "FABRIQUER TOUT"
L["Craft Name"] = "Nom de l'artisanat"
L["CRAFT NEXT"] = "FABRIQUER LE SUIVANT"
L["Craft value method:"] = "M??thode d'??valuation de l'artisanat :"
L["CRAFTER"] = "ARTISAN"
L["CRAFTING"] = "ARTISANAT"
L["Crafting"] = "Artisanat"
L["Crafting Cost"] = "Cout de l'artisanat"
L["Crafting 'CRAFT NEXT' Button"] = "Fabriquer avec le bouton 'FABRIQUER LE SUIVANT'"
L["Crafting Queue"] = "File d'attente d'artisanat"
L["Crafting Tooltips"] = "Info-bulles d???artisanat"
L["Crafts"] = "Artisanat"
L["Crafts %d"] = "Artisanat %d"
L["CREATE MACRO"] = "CR??ER MACRO"
L["Create New Operation"] = "Cr??er  une Nouvelle Op??ration"
L["CREATE NEW PROFILE"] = "CR??ER UN NOUVEAU PROFIL"
L["Create Profession Group"] = "Cr??er un groupe de professions"
L["Created custom price source: |cff99ffff%s|r"] = "Source de prix personnalis??e cr????e: |cff99ffff%s|r"
L["Crystals"] = "Cristaux"
L["Current Profiles"] = "Profils actuels"
L["CURRENT SEARCH"] = "RECHERCHE ACTUELLE"
L["CUSTOM POST"] = "MISE AUX ENCH??RES PERSONNALIS??"
L["Custom Price"] = "Prix personnalis??"
L["Custom Price Source"] = "Source de prix sp??cifique"
L["Custom Sources"] = "Source personnalis??"
L["Database Sources"] = "Sources de la base de donn??es"
L["Default Craft Value Method:"] = "M??thode de valeur de l'artisanat par d??faut:"
L["Default Material Cost Method:"] = "M??thode de co??t des mat??riaux par d??faut:"
L["Default Price"] = "Prix par d??faut"
L["Default Price Configuration"] = "Configuration des prix par d??faut"
L["Define what priority Gathering gives certain sources."] = "D??finir avec quelle priorit?? r??colter donne certaines sources."
L["Delete Profile Confirmation"] = "Confirmation de la suppression du profil"
L["Delete this record?"] = "Supprimer cet enregistrement ?"
L["Deposit"] = "D??p??t"
L["Deposit Cost"] = "Co??t du d??p??t"
L["Deposit Price"] = "Prix du d??p??t"
L["DEPOSIT REAGENTS"] = "R??ACTIFS DE D??P??T"
L["Deselect All Groups"] = "D??selectionner tous les groupes"
L["Deselect All Items"] = "D??s??lectionner tous les objets"
L["Destroy Next"] = "D??truire le suivant"
L["Destroy Value"] = "D??truire Valeur"
L["Destroy Value Source"] = "D??truire la source de valeur"
L["Destroying"] = "D??truire"
L["Destroying 'DESTROY NEXT' Button"] = "D??truire le bouton 'D??TRUIRE LE SUIVANT'."
L["Destroying Tooltips"] = "Info-bulle de destruction"
L["Destroying..."] = "Destruction..."
L["Details"] = "D??tails"
L["Did not cancel %s because your cancel to repost threshold (%s) is invalid. Check your settings."] = "N'a pas annul?? %s car votre seuil d'annulation pour remettre aux ench??res (%s) n'est pas valide. V??rifiez vos param??tres."
L["Did not cancel %s because your maximum price (%s) is invalid. Check your settings."] = "N'a pas annul?? %s parce que votre prix maximum (%s) est invalide. V??rifiez vos param??tres."
L["Did not cancel %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "N'a pas annul?? %s parce que votre prix maximum (%s) est plus bas que votre prix minimum (%s). V??rifiez vos param??tres."
L["Did not cancel %s because your minimum price (%s) is invalid. Check your settings."] = "N'a pas annul?? %s parce que votre prix minimum (%s) est invalide. V??rifiez vos param??tres."
L["Did not cancel %s because your normal price (%s) is invalid. Check your settings."] = "N'a pas annul?? %s parce que votre prix normal (%s) est invalide. V??rifiez vos param??tres."
L["Did not cancel %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "N'a pas annul?? %s parce que votre prix normal (%s) est plus bas que votre prix minimum (%s). V??rifiez vos param??tres."
L["Did not cancel %s because your undercut (%s) is invalid. Check your settings."] = "%s non annul?? car votre sous-ench??re (%s) est invalide. V??rifiez vos param??tres."
L["Did not post %s because Blizzard didn't provide all necessary information for it. Try again later."] = "N'a pas inscrit %s parce que Blizzard n'a pas fourni toutes les informations n??cessaires pour cela. R??essayer plus tard."
L["Did not post %s because the owner of the lowest auction (%s) is on both the blacklist and whitelist which is not allowed. Adjust your settings to correct this issue."] = "N'a pas inscrit %s parce que le propri??taire de l'ench??re la plus basse (%s) est ?? la fois sur la liste noire et la liste blanche ce qui n'est pas permis. Ajuster vos param??tres pour corriger cette erreur."
L["Did not post %s because you or one of your alts (%s) is on the blacklist which is not allowed. Remove this character from your blacklist."] = "N'a pas inscrit %s parce que vous ou un de vos rerolls (%s) est sur la liste noire ce qui n'est pas permis. Retirez ce personnage de votre liste noire."
L["Did not post %s because your maximum price (%s) is invalid. Check your settings."] = "N'a pas inscrit %s parce que votre prix maximum (%s) est invalide. V??rifiez vos param??tres."
L["Did not post %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "N'a pas inscrit %s parce que votre prix maximum (%s) est plus bas que votre prix minimum (%s). V??rifiez vos param??tres."
L["Did not post %s because your minimum price (%s) is invalid. Check your settings."] = "N'a pas inscrit %s parce que votre prix minimum (%s) est invalide. V??rifiez vos param??tres."
L["Did not post %s because your normal price (%s) is invalid. Check your settings."] = "N'a pas inscrit %s parce que votre prix normal (%s) est invalide. V??rifiez vos param??tres."
L["Did not post %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "N'a pas inscrit %s parce que votre prix normal (%s) est plus bas que votre prix minimum (%s). V??rifiez vos param??tres."
L["Did not post %s because your undercut (%s) is invalid. Check your settings."] = "%s non plac??e car votre sous-ench??re (%s) est invalide. V??rifiez vos param??tres."
L["Disable invalid price warnings"] = "D??sactiver les alertes des prix invalides."
L["Disenchant Search"] = "Recherche d??senchantement"
L["DISENCHANT SEARCH"] = "RECHERCHE DESENCHANTEMENT"
L["Disenchant Search Options"] = "Option de la recherche d??senchantement"
L["Disenchant Value"] = "Valeur de d??senchantement"
L["Disenchanting Options"] = "Option de d??senchantement"
L["Display auctioning values"] = "Afficher les valeurs d'ench??res"
L["Display cancelled since last sale"] = "Afficher les annul??s depuis la derni??re vente"
L["Display crafting cost"] = "Afficher le co??t des objets artisanaux"
L["Display detailed destroy info"] = "Afficher les informations d??taill??es de destruction"
L["Display disenchant value"] = "Afficher la valeur de d??senchantement"
L["Display expired auctions"] = "Afficher les ench??res expir??es"
L["Display group name"] = "Afficher le nom du groupe"
L["Display historical price"] = "Afficher le prix historique"
L["Display market value"] = "Afficher la valeur du march??"
L["Display mill value"] = "Afficher la valeur du broyeur"
L["Display min buyout"] = "Afficher le prix de rachat min"
L["Display Operation Names"] = "Afficher le nom des op??rations"
L["Display prospect value"] = "Afficher la valeur de prospection"
L["Display purchase info"] = "Afficher les informations d'achat"
L["Display region historical price"] = "Afficher le prix historique r??gional"
L["Display region market value avg"] = "Afficher la valeur moyenne du march?? r??gional"
L["Display region min buyout avg"] = "Afficher l'achat minimum moyen r??gional"
L["Display region sale avg"] = "Afficher la vente moyenne r??gionale"
L["Display region sale rate"] = "Afficher le taux de vente r??gional"
L["Display region sold per day"] = "Afficher les ventes par jour r??gionales"
L["Display sale info"] = "Afficher les informations de vente"
L["Display sale rate"] = "Afficher le taux de vente"
L["Display shopping max price"] = "Afficher le prix maximum d'achat"
L["Display total money recieved in chat?"] = "Afficher le total de l'argent re??u dans la messagerie ?"
L["Display transform value"] = "Afficher la valeur de transformation"
L["Display vendor buy price"] = "Afficher le prix d'achat du vendeur"
L["Display vendor sell price"] = "Afficher le prix de vente au vendeur."
L["Doing so will also remove any sub-groups attached to this group."] = "Faire ceci va aussi enlever tous les sous-groupes attach??s ?? ce groupe."
L["Done Canceling"] = "Faire l'annulation"
L["Done Posting"] = "Faire l'inscription"
L["Done rebuilding item cache."] = "Faire une reconstruction du cache des objets."
L["Done Scanning"] = "Faire le scan"
L["Don't post after this many expires:"] = "N'inscrivez plus apr??s ce nombre de fois :"
L["Don't Post Items"] = "Ne pas inscrire les objets"
L["Don't prompt to record trades"] = "Ne pas demander d'enregistrer les transactions"
L["DOWN"] = "BAS"
L["Drag in Additional Items (%d/%d Items)"] = "Glisser dans les objets additionnels (%d/%d Objets)"
L["Drag Item(s) Into Box"] = "Glisser les objet(s) dans la boite"
L["Duplicate"] = "Dupliqu??"
L["Duplicate Profile Confirmation"] = "Confirmation de la duplication du profile"
L["Dust"] = "Poussi??re"
L["Elevate your gold-making!"] = "Augmenter votre gain d'or !"
L["Embed TSM tooltips"] = "info-bulles TSM embarqu??es"
L["EMPTY BAGS"] = "SACS VIDES"
L["Empty parentheses are not allowed"] = "Les parenth??ses vides ne sont pas autoris??es"
L["Empty price string."] = "Chaine de prix vide."
L["Enable automatic stack combination"] = "Activer la combinaison automatique des piles"
L["Enable buying?"] = "Permettre l'achat ?"
L["Enable inbox chat messages"] = "Activer les messages de discussion dans la bo??te de r??ception"
L["Enable restock?"] = "Activer le r??approvisionnement?"
L["Enable selling?"] = "Activer la vente ?"
L["Enable sending chat messages"] = "Activer l'envoi de messages de discussion"
L["Enable TSM Tooltips"] = "Activer les info-bulles TSM"
L["Enable tweet enhancement"] = "Activer l'am??lioration Tweeter"
L["Enchant Vellum"] = "V??lin d'enchantement"
L["Ensure both characters are online and try again."] = "Assurez vous que les deux personnages connect??s et r??essayez"
L["Enter a name for the new profile"] = "Saisir un nom pour le nouveau profil"
L["Enter Filter"] = "Entrer un filtre"
L["Enter Keyword"] = "Entrer un mot-cl??"
L["Enter name of logged-in character from other account"] = "Saisir le nom du personnage authentifi?? depuis un autre compte"
L["Enter player name"] = "Entrer le nom d'un joueur"
L["Essences"] = "Essences"
L["Establishing connection to %s. Make sure that you've entered this character's name on the other account."] = "Connexion en cours avec %s. Assurez-vous d'avoir bien entr?? le nom de ce personnage sur l'autre compte."
L["Estimated Cost:"] = "Co??t estim?? :"
L["Estimated deliver time"] = "Temps de livraison estim??"
L["Estimated Profit:"] = "B??n??fice estim?? :"
L["Exact Match Only?"] = "Correspondance exacte ?"
L["Exclude crafts with cooldowns"] = "Exclure les fabrications avec un dur??e de recharge"
L["Expand All Groups"] = "D??velopper tous les groupes."
L["Expenses"] = "Frais"
L["EXPENSES"] = "FRAIS"
L["Expirations"] = "Expirations"
L["Expired"] = "Expir??"
L["Expired Auctions"] = "Ench??res expir??es"
L["Expired Since Last Sale"] = "Expir?? depuis la derni??re vente"
L["Expires"] = "Expire"
L["EXPIRES"] = "EXPIRE"
L["Expires Since Last Sale"] = "Expir?? depuis la derni??re vente."
L["Expiring Mails"] = "Courriels expir??s"
L["Exploration"] = "Exploration"
L["Export"] = "Export"
L["Export List"] = "Exporter la liste"
L["Failed Auctions"] = "Ench??res ??chou??es"
L["Failed Since Last Sale (Expired/Cancelled)"] = "??chou?? depuis la derni??re vente (Expir??/Annul??)"
L["Failed to bid on auction of %s (x%s) for %s."] = "??chec de l'offre sur l'ench??re de %s (x%s) pour %s."
L["Failed to bid on auction of %s."] = "??chec de l'offre sur l'ench??re de %s."
L["Failed to buy auction of %s (x%s) for %s."] = "??chec d'achat de l'ench??re de %s (x%s) pour %s."
L["Failed to buy auction of %s."] = "??chec de l'achat de l'ench??re de %s."
L["Failed to find auction for %s, so removing it from the results."] = "??chec de la recherche de l'ench??re pour %s, donc le retirer des r??sultats."
L["Failed to post %sx%d as the item no longer exists in your bags."] = "A ??chou?? ?? poster %sx%d puisque l'objet n'existe plus dans vos sacs."
L["Failed to send profile."] = "??chec d'envoi du profile."
L["Failed to send profile. Ensure both characters are online and try again."] = "??chec d'envoi du profil. Assurez vous que les deux personnages sont connect??s et r??essayez."
L["Favorite Scans"] = "Scans favoris"
L["Favorite Searches"] = "Recherches favorites"
L["Filter Auctions by Duration"] = "Filtrer les ench??res par dur??e"
L["Filter Auctions by Keyword"] = "Filtrer les ench??res par mot-cl??"
L["Filter by Keyword"] = "Filtrer par mot-cl??"
L["FILTER BY KEYWORD"] = "FILTRER PAR MOT-CL??"
L["Filter group item lists based on the following price source"] = "Filtrer les listes d'articles du groupe en fonction de la source de prix suivante"
L["Filter Items"] = "Filtrer les objets"
L["Filter Shopping"] = "Filtrer les achats"
L["Finding Selected Auction"] = "Trouver l'ench??re s??lectionn??e"
L["Fishing Reel In"] = "Moulinet de p??che dans"
L["Forget Character"] = "Oublier le personnage"
L["Found auction sound"] = "Trouver le son d'ench??re"
L["Friends"] = "Amis"
L["From"] = "De"
L["Full"] = "Plein"
L["Garrison"] = "Garnison"
L["Gathering"] = "R??colte"
L["Gathering Search"] = "Recherche de r??colte"
L["General Options"] = "Options g??n??rales"
L["Get from Bank"] = "Obtenir de la banque"
L["Get from Guild Bank"] = "Obtenir de la banque de guilde"
L["Global Operation Confirmation"] = "Confirmation d'op??ration globale"
L["Gold"] = "Or"
L["Gold Earned:"] = "Or gagn?? :"
L["GOLD ON HAND"] = "RICHESSE ACTUELLE"
L["Gold Spent:"] = "Or d??pens?? :"
L["GREAT DEALS SEARCH"] = "RECHERCHE DE BONNES AFFAIRES"
L["Group already exists."] = "Le groupe existe d??j??."
L["Group Management"] = "Gestion des groupes"
L["Group Operations"] = "Op??rations de groupe"
L["Group Settings"] = "Param??tres de groupe"
L["Grouped Items"] = "Objets group??s"
L["Groups"] = "Groupes"
L["Guild"] = "Guilde"
L["Guild Bank"] = "Banque de guilde"
L["GVault"] = "BanqueDeGuilde"
L["Have"] = "Avoir"
L["Have Materials"] = "Avoir du mat??riel"
L["Have Skill Up"] = "Avoir des comp??tences"
L["Hide auctions with bids"] = "Masquer les ench??res avec des offres"
L["Hide Description"] = "Masquer la description"
L["Hide minimap icon"] = "Cacher l'ic??ne de la mini-carte"
L["Hiding the TSM Banking UI. Type '/tsm bankui' to reopen it."] = "Masquer l'interface utilisateur de TSM Bancaire. Tapez  '/tsm bankui' pour la rouvrir."
L["Hiding the TSM Task List UI. Type '/tsm tasklist' to reopen it."] = "Masquer l'interface utilisateur de la liste e t??ches TSM. Tapez '/tsm tasklist' pour la rouvrir."
L["High Bidder"] = "Meilleur offre"
L["Historical Price"] = "Historique des prix"
L["Hold ALT to repair from the guild bank."] = "Maintenir ALT pour r??parer ?? partir d'une banque de guilde."
L["Hold shift to move the items to the parent group instead of removing them."] = "Maintenir Majuscule pour d??placer les objets dans le groupe parent au lieu de les supprimer."
L["Hr"] = "Hr"
L["Hrs"] = "Hrs"
L["I just bought [%s]x%d for %s! %s #TSM4 #warcraft"] = "Je viens d'acheter [%s]x%d for %s! %s #TSM4 #warcraft"
L["I just sold [%s] for %s! %s #TSM4 #warcraft"] = "Je viens de vendre [%s] pour %s ! %s #TSM4 #warcraft"
L["If you don't want to undercut another player, you can add them to your whitelist and TSM will not undercut them. Note that if somebody on your whitelist matches your buyout but lists a lower bid, TSM will still consider them undercutting you."] = "Si vous ne souhaitez pas sous-ench??rir sur un joueur en particulier, l'ajouter ?? votre liste blanche permettra ?? TSM d'ignorer ses sous-ench??res. Cependant si un tel joueur place une ench??re dont son prix initial est inf??rieur au v??tre (bien que le prix d'achat soit identique), TSM consid??rera alors qu'il s'agit tout de m??me d'une sous-ench??re et placera ainsi vos ench??res en cons??quence."
L["If you have multiple profile set up with operations, enabling this will cause all but the current profile's operations to be irreversibly lost. Are you sure you want to continue?"] = "Si vous avez de multiples profiles configur??s avec des op??rations, entra??nera la perte irr??versible de toutes les op??rations en cours des profils. Es-vous sur de vouloir continuer ?"
L["If you have WoW's Twitter integration setup, TSM will add a share link to its enhanced auction sale / purchase messages, as well as replace URLs with a TSM link."] = "Si vous disposez de la configuration d???int??gration Twitter de WoW, TSM ajoutera un lien de partage ?? ses messages am??lior??s de vente aux ench??res / achat et remplacera les URL par un lien TSM."
L["Ignore Auctions Below Min"] = "Ignorer les ench??res sous le minimum"
L["Ignore auctions by duration?"] = "Ignorer les ench??res par dur??e ?"
L["Ignore Characters"] = "Ignorer les personnages"
L["Ignore Guilds"] = "Ignorer les guildes"
L["Ignore item variations?"] = "Ignorer les variations de l'objet ?"
L["Ignore operation on characters:"] = "Ignorer l'op??ration sur les personnages :"
L["Ignore operation on faction-realms:"] = "Ignorer les op??rations sur les royaumes li??s ?? la faction :"
L["Ignored Cooldowns"] = "Temps de recharge ignor??s"
L["Ignored Items"] = "Objets ignor??s"
L["ilvl"] = "ilvl"
L["Import"] = "Importer"
L["IMPORT"] = "IMPORTER"
L["Import %d Items and %s Operations?"] = "Importer les objets %d et les op??rations %s ?"
L["Import Groups & Operations"] = "Importer les Groupes & Op??rations"
L["Imported Items"] = "Objets import??s"
L["Inbox Settings"] = "Param??tres de boite de r??ception"
--[[Translation missing --]]
L["Include Attached Operations"] = "Include Attached Operations"
L["Include operations?"] = "Inclure les op??rations ?"
L["Include soulbound items"] = "Inclure objets li??s"
L["Information"] = "Information"
L["Invalid custom price entered."] = "Prix personnalis?? renseign?? invalide."
L["Invalid custom price source for %s. %s"] = "La source du prix personnalisable pour %s n'est pas valide. %s"
L["Invalid custom price."] = "Prix sp??cifique invalide."
L["Invalid function."] = "Fonction invalide."
L["Invalid gold value."] = "Valeur d'or invalide."
L["Invalid group name."] = "Nom de groupe invalide."
L["Invalid import string."] = "Chaine d'import non-valide."
L["Invalid item link."] = "Lien de l'objet invalide."
L["Invalid operation name."] = "Nom d'op??ration invalide."
L["Invalid operator at end of custom price."] = "Symbole non-valide ?? la fin du prix param??trable."
L["Invalid parameter to price source."] = "Param??tre invalide dans la formule du prix"
L["Invalid player name."] = "Nom de joueur invalide."
L["Invalid price source in convert."] = "La source du prix personnalisable dans la conversion n'est pas valide."
L["Invalid price source."] = "La source de prix n'est pas valide."
L["Invalid search filter"] = "Filtre de recherche invalide"
L["Invalid seller data returned by server."] = "L'information du vendeur envoy??e par le serveur est non-valide."
L["Invalid word: '%s'"] = "Mot invalide: '%s'"
L["Inventory"] = "Inventaire"
L["Inventory / Gold Graph"] = "Inventaire / Graphique"
L["Inventory / Mailing"] = "Inventaire / Envois"
L["Inventory Options"] = "Options de l'inventaire"
L["Inventory Tooltip Format"] = "Format de l'info-bulle de l'inventaire"
L["It appears that you've manually copied your saved variables between accounts which will cause TSM's automatic sync'ing to not work. You'll need to undo this, and/or delete the TradeSkillMaster saved variables files on both accounts (with WoW closed) in order to fix this."] = "Il semblerait que vous ayez manuellement copi?? les donnes de TSM depuis un autre r??pertoire \"saved variables\", ce qui emp??chera la synchronisation automatique de fonctionner. Vous devez soit, retirer ce dossier soit le supprimer sur les deux comptes (alors que le jeu est ferm??) afin de corriger le probl??me."
L["Item"] = "Objet"
L["ITEM CLASS"] = "CLASSE D'OBJET"
L["Item Level"] = "Niveau de l'objet"
L["ITEM LEVEL RANGE"] = "??CHELLE DE NIVEAU D'OBJET"
L["Item links may only be used as parameters to price sources."] = "Seuls les liens d'objets peuvent-??tre utilis??s en tant que source de prix."
L["Item Name"] = "Nom de l'objet"
L["Item Quality"] = "Qualit?? de l'objet"
L["ITEM SEARCH"] = "RECHERCHE D'OBJETS"
L["ITEM SELECTION"] = "SELECTION D'OBJETS"
L["ITEM SUBCLASS"] = "SOUS-CAT??GORIE D'OBJET"
L["Item Value"] = "Valeur de l'objet"
L["Item/Group is invalid (see chat)."] = "L'Objet/Groupe est invalide (voir le tchat)."
L["ITEMS"] = "OBJETS"
L["Items"] = "Objets"
L["Items in Bags"] = "Objets dans les sacs"
L["Keep in bags quantity:"] = "Quantit?? gard??e dans les sacs :"
L["Keep in bank quantity:"] = "Quantit?? gard??e dans la banque :"
--[[Translation missing --]]
L["Keep posted:"] = "Keep posted:"
L["Keep quantity:"] = "Quantit?? gard??e:"
L["Keep this amount in bags:"] = "Garder ce montant dans les sacs :"
L["Keep this amount:"] = "Garder ce montant :"
L["Keeping %d."] = "Conserve %d."
L["Keeping undercut auctions posted."] = "Conserve le prix actuel, m??me si concurrenc??."
L["Last 14 Days"] = "14 derniers jours"
L["Last 3 Days"] = "3 derniers jours"
L["Last 30 Days"] = "30 derniers jours"
L["LAST 30 DAYS"] = "30 DERNIERS JOURS"
L["Last 60 Days"] = "60 derniers jours"
L["Last 7 Days"] = "7 derniers jours"
L["LAST 7 DAYS"] = "7 DERNIERS JOURS"
L["Last Data Update:"] = "Derni??re MAJ des donn??es :"
L["Last Purchased"] = "Dernier achet??"
L["Last Sold"] = "Dernier vendu"
L["Level Up"] = "Niveau sup??rieur"
L["LIMIT"] = "LIMITE"
L["Link to Another Operation"] = "Lien vers une autre op??ration"
L["List"] = "Liste"
L["List materials in tooltip"] = "Lister les composants dans l'info-bulle"
L["Loading Mails..."] = "Chargement du courrier..."
L["Loading..."] = "Chargement..."
L["Looks like TradeSkillMaster has encountered an error. Please help the author fix this error by following the instructions shown."] = "Il semblerait que TradeSkillMaster ai rencontr?? une erreur. Merci d'aider les d??veloppeurs ?? la corriger en suivant les instructions affich??es."
L["Loop detected in the following custom price:"] = "Boucle d??tect??e pour le prix sp??cifique suivant :"
L["Lowest auction by whitelisted player."] = "Derni??re ench??re par joueur autoris??."
L["Macro created and scroll wheel bound!"] = "Macro cr????e et associ??e ?? la molette de la souris !"
L["Macro Setup"] = "Configuration de la Macro"
L["Mail"] = "Mail"
L["Mail Disenchantables"] = "Envoyer les objets d??senchantables"
L["Mail Disenchantables Max Quality"] = "Envoyer les objets d??senchantables de qualit?? sup??rieure"
L["MAIL SELECTED GROUPS"] = "ENVOI AUX GROUPES S??LECTIONN??S"
L["Mail to %s"] = "Envoi ?? %s"
L["Mailing"] = "Envoi"
L["Mailing all to %s."] = "Envoi int??gral ?? %s."
L["Mailing Options"] = "Options d'envoi de courriers"
L["Mailing up to %d to %s."] = "Envoi jusque %d ?? %s."
L["Main Settings"] = "Param??tres principaux"
L["Make Cash On Delivery?"] = "Envoi en contre-remboursement ?"
--[[Translation missing --]]
L["Management Options"] = "Management Options"
L["Many commonly-used actions in TSM can be added to a macro and bound to your scroll wheel. Use the options below to setup this macro and scroll wheel binding."] = "Un grand nombre d'actions usuelles de TSM peuvent ??tre ajout??es ?? une macro et associ??es ?? la molette de la souris. Utilisez les options ci-dessous pour param??trer cette fonction."
L["Map Ping"] = "Ping sur la carte"
L["Market Value"] = "Valeur marchande"
--[[Translation missing --]]
L["Market Value Price Source"] = "Market Value Price Source"
--[[Translation missing --]]
L["Market Value Source"] = "Market Value Source"
L["Mat Cost"] = "Co??t des mati??res premi??res"
L["Mat Price"] = "Prix des mati??res premi??res"
L["Match stack size?"] = "Faire correspondre le nombre d'objets empilables ?"
L["Match whitelisted players"] = "Faire correspondre aux joueurs de la liste blanche"
L["Material Name"] = "Nom du mat??riau"
L["Materials"] = "Mat??riaux"
L["Materials to Gather"] = "Mat??riaux ?? rassembler"
L["MAX"] = "MAX"
L["Max Buy Price"] = "Prix d'achat max"
--[[Translation missing --]]
L["MAX EXPIRES TO BANK"] = "MAX EXPIRES TO BANK"
L["Max Sell Price"] = "Prix de vente max"
L["Max Shopping Price"] = "Prix d'achat max"
L["Maximum amount already posted."] = "Quantit?? maximale d??j?? post??e."
--[[Translation missing --]]
L["Maximum Auction Price (Per Item)"] = "Maximum Auction Price (Per Item)"
--[[Translation missing --]]
L["Maximum Destroy Value (Enter '0c' to disable)"] = "Maximum Destroy Value (Enter '0c' to disable)"
--[[Translation missing --]]
L["Maximum disenchant level:"] = "Maximum disenchant level:"
--[[Translation missing --]]
L["Maximum Disenchant Quality"] = "Maximum Disenchant Quality"
--[[Translation missing --]]
L["Maximum disenchant search percentage:"] = "Maximum disenchant search percentage:"
--[[Translation missing --]]
L["Maximum Market Value (Enter '0c' to disable)"] = "Maximum Market Value (Enter '0c' to disable)"
L["MAXIMUM QUANTITY TO BUY:"] = "QUANTIT?? MAXIMALE ?? ACHETER :"
L["Maximum quantity:"] = "Quantit?? maximum :"
--[[Translation missing --]]
L["Maximum restock quantity:"] = "Maximum restock quantity:"
--[[Translation missing --]]
L["Mill Value"] = "Mill Value"
L["Min"] = "Min"
L["Min Buy Price"] = "Prix d'achat min"
L["Min Buyout"] = "Prix de rachat min"
L["Min Sell Price"] = "Prix de vente min"
L["Min/Normal/Max Prices"] = "Prix Min/Normal/Max"
--[[Translation missing --]]
L["Minimum Days Old"] = "Minimum Days Old"
--[[Translation missing --]]
L["Minimum disenchant level:"] = "Minimum disenchant level:"
--[[Translation missing --]]
L["Minimum expires:"] = "Minimum expires:"
L["Minimum profit:"] = "B??n??fice minimum :"
L["MINIMUM RARITY"] = "RARET?? MINIMUM"
--[[Translation missing --]]
L["Minimum restock quantity:"] = "Minimum restock quantity:"
L["Misplaced comma"] = "Virgule mal plac??e"
L["Missing Materials"] = "Mat??riaux manquants"
--[[Translation missing --]]
L["Missing operator between sets of parenthesis"] = "Missing operator between sets of parenthesis"
L["Modifiers:"] = "Modificateurs:"
--[[Translation missing --]]
L["Money Frame Open"] = "Money Frame Open"
L["Money Transfer"] = "Transfert d'argent"
L["Most Profitable Item:"] = "Article le plus rentable:"
L["MOVE"] = "DEPLACER"
L["Move already grouped items?"] = "D??placer les objets d??j?? group??s ?"
--[[Translation missing --]]
L["Move Quantity Settings"] = "Move Quantity Settings"
L["MOVE TO BAGS"] = "DEPLACER VERS LES SACS"
L["MOVE TO BANK"] = "DEPLACER VERS LA BANQUE"
L["MOVING"] = "EN D??PLACEMENT"
L["Moving"] = "En d??placement"
L["Multiple Items"] = "Plusieurs objets"
L["My Auctions"] = "Mes Ench??res"
L["My Auctions 'CANCEL' Button"] = "Bouton \"ANNULER\" de mes ench??res"
--[[Translation missing --]]
L["Neat Stacks only?"] = "Neat Stacks only?"
--[[Translation missing --]]
L["NEED MATS"] = "NEED MATS"
L["New Group"] = "Nouveau groupe"
L["New Operation"] = "Nouvelle op??ration"
L["NEWS AND INFORMATION"] = "NOUVELLES ET INFORMATION"
--[[Translation missing --]]
L["No Attachments"] = "No Attachments"
--[[Translation missing --]]
L["No Crafts"] = "No Crafts"
L["No Data"] = "Aucune donn??e"
L["No group selected"] = "Aucun groupe s??lectionn??"
L["No item specified. Usage: /tsm restock_help [ITEM_LINK]"] = "Aucun objet sp??cifi??. Usage : /tsm restock_help [ITEM_LINK]"
L["NO ITEMS"] = "AUCUN OBJET"
L["No Materials to Gather"] = "Pas de mat??riaux ?? rassembler"
L["No Operation Selected"] = "Aucune op??ration s??lectionn??e"
--[[Translation missing --]]
L["No posting."] = "No posting."
L["No Profession Opened"] = "Aucun m??tier ouvert"
L["No Profession Selected"] = "Aucun m??tier s??lectionn??"
L["No profile specified. Possible profiles: '%s'"] = "Aucun profil sp??cifi??. Profils possibles : '%s'"
L["No recent AuctionDB scan data found."] = "Pas de scan AuctionDB r??cent trouv??."
L["No Sound"] = "Pas de son"
L["None"] = "Rien"
L["None (Always Show)"] = "Aucun (toujours afficher)"
L["None Selected"] = "Aucun s??lectionn??"
--[[Translation missing --]]
L["NONGROUP TO BANK"] = "NONGROUP TO BANK"
L["Normal"] = "Normal"
L["Not canceling auction at reset price."] = "Ne pas annuler les ench??res sous le prix de r??initialisation."
L["Not canceling auction below min price."] = "Ne pas annuler les ench??res sous le prix minimal."
L["Not canceling."] = "Ne pas annuler."
L["Not Connected"] = "Non connect??"
L["Not enough items in bags."] = "Pas assez d'objets dans les sacs."
L["NOT OPEN"] = "FERM??"
L["Not Scanned"] = "Non scann??"
L["Nothing to move."] = "Rien ?? d??placer."
L["NPC"] = "PNJ"
L["Number Owned"] = "Nombre poss??d??"
L["of"] = "de"
L["Offline"] = "Hors ligne"
L["On Cooldown"] = "Sur le temps de recharge"
L["Only show craftable"] = "Montrer que les fabriquables"
--[[Translation missing --]]
L["Only show items with disenchant value above custom price"] = "Only show items with disenchant value above custom price"
L["OPEN"] = "OUVERT"
L["OPEN ALL MAIL"] = "TOUT OUVRIR"
L["Open Mail"] = "Ouvrir le courrier"
--[[Translation missing --]]
L["Open Mail Complete Sound"] = "Open Mail Complete Sound"
L["Open Task List"] = "Ouvrir Liste des T??ches"
L["Operation"] = "Op??ration"
L["Operations"] = "Op??rations"
L["Other Character"] = "Autre personnage"
L["Other Settings"] = "Autres param??tres"
L["Other Shopping Searches"] = "Autres recherches d'Achat"
--[[Translation missing --]]
L["Override default craft value method?"] = "Override default craft value method?"
--[[Translation missing --]]
L["Override parent operations"] = "Override parent operations"
--[[Translation missing --]]
L["Parent Items"] = "Parent Items"
L["Past 7 Days"] = "7 derniers jours"
L["Past Day"] = "Derni??res 24 heures"
L["Past Month"] = "30 derniers jours"
L["Past Year"] = "12 derniers mois"
L["Paste string here"] = "Coller du texte ici"
L["Paste your import string in the field below and then press 'IMPORT'. You can import everything from item lists (comma delineated please) to whole group & operation structures."] = "Collez votre formule d'importation (import string) dans le champ ci-dessous et cliquez sur 'IMPORTER'. Vous pouvez importer tout ce que vous voulez depuis des listes d'objets (s??par??es par des virgules svp) ?? des groupes entiers et structures d'op??rations."
L["Per Item"] = "Par objet"
L["Per Stack"] = "Par pile"
L["Per Unit"] = "Par unit??"
L["Player Gold"] = "Or du joueur"
L["Player Invite Accept"] = "Accepter l'invitation d'autres joueurs"
L["Please select a group to export"] = "Veuillez s??lectionner un groupe ?? exporter"
--[[Translation missing --]]
L["POST"] = "POST"
L["Post at Maximum Price"] = "Poster au prix maximum"
L["Post at Minimum Price"] = "Poster au prix minimum"
L["Post at Normal Price"] = "Poster au prix normal"
--[[Translation missing --]]
L["POST CAP TO BAGS"] = "POST CAP TO BAGS"
L["Post Scan"] = "Poster le scan"
L["POST SELECTED"] = "POSTER LA S??LECTION"
L["POSTAGE"] = "FRAIS D'ENVOI"
L["Postage"] = "Frais d'envoi"
L["Posted at whitelisted player's price."] = "Ench??re plac??e au prix d'un joueur en liste blanche."
L["Posted Auctions %s:"] = "Ench??res plac??es %s :"
--[[Translation missing --]]
L["Posting"] = "Posting"
--[[Translation missing --]]
L["Posting %d / %d"] = "Posting %d / %d"
--[[Translation missing --]]
L["Posting %d stack(s) of %d for %d hours."] = "Posting %d stack(s) of %d for %d hours."
--[[Translation missing --]]
L["Posting at normal price."] = "Posting at normal price."
--[[Translation missing --]]
L["Posting at whitelisted player's price."] = "Posting at whitelisted player's price."
--[[Translation missing --]]
L["Posting at your current price."] = "Posting at your current price."
L["Posting disabled."] = "Mise en vente d??sactiv??e."
--[[Translation missing --]]
L["Posting Settings"] = "Posting Settings"
--[[Translation missing --]]
L["Posts"] = "Posts"
--[[Translation missing --]]
L["Potential"] = "Potential"
L["Price Per Item"] = "Prix par objet"
--[[Translation missing --]]
L["Price Settings"] = "Price Settings"
--[[Translation missing --]]
L["PRICE SOURCE"] = "PRICE SOURCE"
--[[Translation missing --]]
L["Price source with name '%s' already exists."] = "Price source with name '%s' already exists."
--[[Translation missing --]]
L["Price Variables"] = "Price Variables"
--[[Translation missing --]]
L["Price Variables allow you to create more advanced custom prices for use throughout the addon. You'll be able to use these new variables in the same way you can use the built-in price sources such as 'vendorsell' and 'vendorbuy'."] = "Price Variables allow you to create more advanced custom prices for use throughout the addon. You'll be able to use these new variables in the same way you can use the built-in price sources such as 'vendorsell' and 'vendorbuy'."
L["PROFESSION"] = "M??TIER"
L["Profession Filters"] = "Filtres de m??tier"
L["Profession Info"] = "Info de m??tier"
L["Profession loading..."] = "Chargement de m??tier..."
L["Professions Used In"] = "M??tiers utilis??s dans"
--[[Translation missing --]]
L["Profile changed to '%s'."] = "Profile changed to '%s'."
L["Profiles"] = "Profils"
L["PROFIT"] = "BENEFICE"
L["Profit"] = "B??n??fice"
L["Prospect Value"] = "Valeur de Prospection"
L["PURCHASE DATA"] = "DONN??ES D'ACHAT"
L["Purchased (Min/Avg/Max Price)"] = "Achet?? (Prix Min/Moyen/Max)"
L["Purchased (Total Price)"] = "Achet?? (Prix total)"
L["Purchases"] = "Achats"
--[[Translation missing --]]
L["Purchasing Auction"] = "Purchasing Auction"
L["Qty"] = "Qt??"
L["Quantity Bought:"] = "Quantit?? Achet??e"
L["Quantity Sold:"] = "quantit?? vendue :"
L["Quantity to move:"] = "Quantit?? ?? d??placer :"
L["Quest Added"] = "Qu??te ajout??e"
L["Quest Completed"] = "Qu??te termin??e"
--[[Translation missing --]]
L["Quest Objectives Complete"] = "Quest Objectives Complete"
--[[Translation missing --]]
L["QUEUE"] = "QUEUE"
L["Quick Sell Options"] = "Options de Vente Rapide"
L["Quickly mail all excess disenchantable items to a character"] = "Envoie tout objet d??senchantable au personnage de votre choix."
L["Quickly mail all excess gold (limited to a certain amount) to a character"] = "Envoie tout montant d'Or (limit?? ?? un montant restant minimum) ?? un personnage."
L["Raid Warning"] = "Alerte de Raid"
L["Read More"] = "Lire plus"
--[[Translation missing --]]
L["Ready Check"] = "Ready Check"
L["Ready to Cancel"] = "PR??T ?? ANNULER"
--[[Translation missing --]]
L["Realm Data Tooltips"] = "Realm Data Tooltips"
L["Recent Scans"] = "Scans r??cents"
L["Recent Searches"] = "Recherches r??centes"
L["Recently Mailed"] = "Post?? r??cemment"
L["RECIPIENT"] = "DESTINATAIRE"
--[[Translation missing --]]
L["Region Avg Daily Sold"] = "Region Avg Daily Sold"
--[[Translation missing --]]
L["Region Data Tooltips"] = "Region Data Tooltips"
--[[Translation missing --]]
L["Region Historical Price"] = "Region Historical Price"
--[[Translation missing --]]
L["Region Market Value Avg"] = "Region Market Value Avg"
--[[Translation missing --]]
L["Region Min Buyout Avg"] = "Region Min Buyout Avg"
--[[Translation missing --]]
L["Region Sale Avg"] = "Region Sale Avg"
--[[Translation missing --]]
L["Region Sale Rate"] = "Region Sale Rate"
L["Reload"] = "Recharger"
L["REMOVE %d |4ITEM:ITEMS;"] = "SUPPRIMER %d |4OBJET:OBJETS;"
--[[Translation missing --]]
L["Removed a total of %s old records."] = "Removed a total of %s old records."
L["Rename"] = "Renommer"
L["Rename Profile"] = "Renommer le profil"
L["REPAIR"] = "R??PARER"
--[[Translation missing --]]
L["Repair Bill"] = "Repair Bill"
--[[Translation missing --]]
L["Replace duplicate operations?"] = "Replace duplicate operations?"
L["REPLY"] = "R??PONDRE"
--[[Translation missing --]]
L["REPORT SPAM"] = "REPORT SPAM"
--[[Translation missing --]]
L["Repost Higher Threshold"] = "Repost Higher Threshold"
L["Required Level"] = "Niveau requis"
--[[Translation missing --]]
L["REQUIRED LEVEL RANGE"] = "REQUIRED LEVEL RANGE"
L["Requires TSM Desktop Application"] = "N??cessite que l'application TSM soit lanc??e"
L["Resale"] = "Revendre"
L["RESCAN"] = "RESCANNER"
L["RESET"] = "R??INITIALISER"
L["Reset All"] = "Tout r??initialiser"
L["Reset Filters"] = "R??initialiser les filtres"
--[[Translation missing --]]
L["Reset Profile Confirmation"] = "Reset Profile Confirmation"
L["RESTART"] = "RED??MARRER"
--[[Translation missing --]]
L["Restart Delay (minutes)"] = "Restart Delay (minutes)"
--[[Translation missing --]]
L["RESTOCK BAGS"] = "RESTOCK BAGS"
--[[Translation missing --]]
L["Restock help for %s:"] = "Restock help for %s:"
--[[Translation missing --]]
L["Restock Quantity Settings"] = "Restock Quantity Settings"
--[[Translation missing --]]
L["Restock quantity:"] = "Restock quantity:"
--[[Translation missing --]]
L["RESTOCK SELECTED GROUPS"] = "RESTOCK SELECTED GROUPS"
--[[Translation missing --]]
L["Restock Settings"] = "Restock Settings"
--[[Translation missing --]]
L["Restock target to max quantity?"] = "Restock target to max quantity?"
--[[Translation missing --]]
L["Restocking to %d."] = "Restocking to %d."
--[[Translation missing --]]
L["Restocking to a max of %d (min of %d) with a min profit."] = "Restocking to a max of %d (min of %d) with a min profit."
--[[Translation missing --]]
L["Restocking to a max of %d (min of %d) with no min profit."] = "Restocking to a max of %d (min of %d) with no min profit."
--[[Translation missing --]]
L["RESTORE BAGS"] = "RESTORE BAGS"
--[[Translation missing --]]
L["Resume Scan"] = "Resume Scan"
--[[Translation missing --]]
L["Retrying %d auction(s) which failed."] = "Retrying %d auction(s) which failed."
L["Revenue"] = "Revenue"
--[[Translation missing --]]
L["Round normal price"] = "Round normal price"
L["RUN ADVANCED ITEM SEARCH"] = "LANCER LA RECHERCHE AVANC??E D'OBJETS"
L["Run Bid Sniper"] = "Scan d'OFFRES \"Sniper\""
L["Run Buyout Sniper"] = "Lancer le sniper de rachat"
L["RUN CANCEL SCAN"] = "Scan d'ANNULATION"
L["RUN POST SCAN"] = "Scan de MISE EN VENTE"
L["RUN SHOPPING SCAN"] = "Scan d'ACHATS"
L["Running Sniper Scan"] = "Scan \"SNIPER\""
L["Sale"] = "Vente"
L["SALE DATA"] = "DONN??ES DE VENTE"
L["Sale Price"] = "Prix de vente"
L["Sale Rate"] = "Taux de vente"
L["Sales"] = "Ventes"
L["SALES"] = "VENTES"
L["Sales Summary"] = "R??sum?? des ventes"
L["SCAN ALL"] = "TOUT SCANNER"
--[[Translation missing --]]
L["Scan Complete Sound"] = "Scan Complete Sound"
L["Scan Paused"] = "Scan Interrompu"
L["SCANNING"] = "SCAN EN COURS"
--[[Translation missing --]]
L["Scanning %d / %d (Page %d / %d)"] = "Scanning %d / %d (Page %d / %d)"
--[[Translation missing --]]
L["Scroll wheel direction:"] = "Scroll wheel direction:"
L["Search"] = "Recherche"
--[[Translation missing --]]
L["Search Bags"] = "Search Bags"
L["Search Groups"] = "Chercher les groupes"
L["Search Inbox"] = "Rechercher"
--[[Translation missing --]]
L["Search Operations"] = "Search Operations"
--[[Translation missing --]]
L["Search Patterns"] = "Search Patterns"
L["Search Usable Items Only?"] = "Chercher les objets utilisables seulement ?"
L["Search Vendor"] = "S??lectionner un vendeur"
--[[Translation missing --]]
L["Select a Source"] = "Select a Source"
L["Select Action"] = "S??lectionner une action"
L["Select All Groups"] = "S??lectionner tous les groupes"
L["Select All Items"] = "S??lectionner tous les objets"
L["Select Auction to Cancel"] = "S??lectionner une ench??re ?? annuler"
L["Select crafter"] = "S??lectionnez artisan"
L["Select custom price sources to include in item tooltips"] = "S??lectionner des sources de prix personnalis??es ?? inclure dans les info-bulles des articles"
L["Select Duration"] = "S??lectionnez la dur??e"
L["Select Items to Add"] = "S??lectionner les ??l??ments ?? ajouter"
L["Select Items to Remove"] = "S??lectionnez les ??l??ments ?? supprimer"
L["Select Operation"] = "S??lectionnez l'op??ration"
L["Select professions"] = "S??lectionnez des professions"
--[[Translation missing --]]
L["Select which accounting information to display in item tooltips."] = "Select which accounting information to display in item tooltips."
--[[Translation missing --]]
L["Select which auctioning information to display in item tooltips."] = "Select which auctioning information to display in item tooltips."
--[[Translation missing --]]
L["Select which crafting information to display in item tooltips."] = "Select which crafting information to display in item tooltips."
--[[Translation missing --]]
L["Select which destroying information to display in item tooltips."] = "Select which destroying information to display in item tooltips."
--[[Translation missing --]]
L["Select which shopping information to display in item tooltips."] = "Select which shopping information to display in item tooltips."
L["Selected Groups"] = "Groupes s??lectionn??s"
L["Selected Operations"] = "Op??rations s??lectionn??es"
L["Sell"] = "Vendre"
L["SELL ALL"] = "Tout vendre"
L["SELL BOES"] = "VENDRE LQE"
--[[Translation missing --]]
L["SELL GROUPS"] = "SELL GROUPS"
L["Sell Options"] = "Options de vente"
L["Sell soulbound items?"] = "Vendre des objets li??s?"
L["Sell to Vendor"] = "Vendre au vendeur"
--[[Translation missing --]]
L["SELL TRASH"] = "SELL TRASH"
L["Seller"] = "Vendeur"
--[[Translation missing --]]
L["Selling soulbound items."] = "Selling soulbound items."
L["Send"] = "Envoyer"
L["SEND DISENCHANTABLES"] = "ENVOI D??SENCHANTABLES"
L["Send Excess Gold to Banker"] = "Envoi de pi??ces d'Or ?? votre personnage banquier"
L["SEND GOLD"] = "ENVOYER DE L'OR"
L["Send grouped items individually"] = "Envoyer individuellement les objets group??s"
L["SEND MAIL"] = "ENVOYER COURRIER"
L["Send Money"] = "Envoyer argent"
L["Send Profile"] = "Envoyer profil"
L["SENDING"] = "ENVOI"
L["Sending %s individually to %s"] = "Envoi %s individuellement ?? %s"
L["Sending %s to %s"] = "Envoi %s ?? %s"
--[[Translation missing --]]
L["Sending %s to %s with a COD of %s"] = "Sending %s to %s with a COD of %s"
L["Sending Settings"] = "Param??tres d'envoi"
L["Sending your '%s' profile to %s. Please keep both characters online until this completes. This will take approximately: %s"] = "Envoi du profil '%s' ?? %s. Laissez les deux personnages connect??s tant que ce n'est pas termin??. Cela prendra environ :%s"
L["SENDING..."] = "ENVOI..."
--[[Translation missing --]]
L["Set auction duration to:"] = "Set auction duration to:"
--[[Translation missing --]]
L["Set bid as percentage of buyout:"] = "Set bid as percentage of buyout:"
--[[Translation missing --]]
L["Set keep in bags quantity?"] = "Set keep in bags quantity?"
--[[Translation missing --]]
L["Set keep in bank quantity?"] = "Set keep in bank quantity?"
--[[Translation missing --]]
L["Set Maximum Price:"] = "Set Maximum Price:"
--[[Translation missing --]]
L["Set maximum quantity?"] = "Set maximum quantity?"
--[[Translation missing --]]
L["Set Minimum Price:"] = "Set Minimum Price:"
--[[Translation missing --]]
L["Set minimum profit?"] = "Set minimum profit?"
--[[Translation missing --]]
L["Set move quantity?"] = "Set move quantity?"
--[[Translation missing --]]
L["Set Normal Price:"] = "Set Normal Price:"
--[[Translation missing --]]
L["Set post cap to:"] = "Set post cap to:"
--[[Translation missing --]]
L["Set posted stack size to:"] = "Set posted stack size to:"
--[[Translation missing --]]
L["Set stack size for restock?"] = "Set stack size for restock?"
--[[Translation missing --]]
L["Set stack size?"] = "Set stack size?"
--[[Translation missing --]]
L["Setup"] = "Setup"
--[[Translation missing --]]
L["SETUP ACCOUNT SYNC"] = "SETUP ACCOUNT SYNC"
L["Shards"] = "Eclats"
--[[Translation missing --]]
L["Shopping"] = "Shopping"
--[[Translation missing --]]
L["Shopping 'BUYOUT' Button"] = "Shopping 'BUYOUT' Button"
--[[Translation missing --]]
L["Shopping for auctions including those above the max price."] = "Shopping for auctions including those above the max price."
--[[Translation missing --]]
L["Shopping for auctions with a max price set."] = "Shopping for auctions with a max price set."
--[[Translation missing --]]
L["Shopping for even stacks including those above the max price"] = "Shopping for even stacks including those above the max price"
--[[Translation missing --]]
L["Shopping for even stacks with a max price set."] = "Shopping for even stacks with a max price set."
--[[Translation missing --]]
L["Shopping Tooltips"] = "Shopping Tooltips"
--[[Translation missing --]]
L["SHORTFALL TO BAGS"] = "SHORTFALL TO BAGS"
--[[Translation missing --]]
L["Show auctions above max price?"] = "Show auctions above max price?"
--[[Translation missing --]]
L["Show confirmation alert if buyout is above the alert price"] = "Show confirmation alert if buyout is above the alert price"
L["Show Description"] = "Montrer la description"
--[[Translation missing --]]
L["Show Destroying frame automatically"] = "Show Destroying frame automatically"
L["Show material cost"] = "Montrer le co??t du mat??riel"
--[[Translation missing --]]
L["Show on Modifier"] = "Show on Modifier"
L["Showing %d Mail"] = "Affichage de %d courrier."
L["Showing %d of %d Mail"] = "Affichage du courrier : %d sur %d."
L["Showing %d of %d Mails"] = "Affichage des courriers : %d sur %d."
L["Showing all %d Mails"] = "Affichage de tous les courriers (%d)."
L["Simple"] = "Simple"
L["SKIP"] = "PASSER"
L["Skip Import confirmation?"] = "Passer la confirmation d'import ?"
L["Skipped: No assigned operation"] = "Pass?? : Aucune op??ration assign??e"
L["Slash Commands:"] = "Commandes Slash:"
L["Sniper"] = "Sniper"
L["Sniper 'BUYOUT' Button"] = "Bouton 'RACHAT' du sniper"
L["Sniper Options"] = "Options du sniper"
L["Sniper Settings"] = "Param??tres du sniper"
--[[Translation missing --]]
L["Sniping items below a max price"] = "Sniping items below a max price"
L["Sold"] = "Vendu"
--[[Translation missing --]]
L["Sold %d of %s to %s for %s"] = "Sold %d of %s to %s for %s"
--[[Translation missing --]]
L["Sold %s worth of items."] = "Sold %s worth of items."
L["Sold (Min/Avg/Max Price)"] = "Vendu (Prix Min/Moyen/Max)"
L["Sold (Total Price)"] = "Vendu (prix total)"
--[[Translation missing --]]
L["Sold [%s]x%d for %s to %s"] = "Sold [%s]x%d for %s to %s"
L["Sold Auctions %s:"] = "Ench??res vendues %s :"
L["Source"] = "Source"
L["SOURCE %d"] = "SOURCE %d"
L["SOURCES"] = "SOURCES"
L["Sources"] = "Sources"
--[[Translation missing --]]
L["Sources to include for restock:"] = "Sources to include for restock:"
L["Stack"] = "Pile"
L["Stack / Quantity"] = "Pile / Quantit??"
--[[Translation missing --]]
L["Stack size multiple:"] = "Stack size multiple:"
--[[Translation missing --]]
L["Start either a 'Buyout' or 'Bid' sniper using the buttons above."] = "Start either a 'Buyout' or 'Bid' sniper using the buttons above."
L["Starting Scan..."] = "D??but du scan ..."
L["STOP"] = "ARR??TER"
--[[Translation missing --]]
L["Store operations globally"] = "Store operations globally"
L["Subject"] = "Sujet"
L["SUBJECT"] = "SUJET"
--[[Translation missing --]]
L["Successfully sent your '%s' profile to %s!"] = "Successfully sent your '%s' profile to %s!"
--[[Translation missing --]]
L["Switch to %s"] = "Switch to %s"
L["Switch to WoW UI"] = "Revenir sur l'IU de WoW"
--[[Translation missing --]]
L["Sync Setup Error: The specified player on the other account is not currently online."] = "Sync Setup Error: The specified player on the other account is not currently online."
--[[Translation missing --]]
L["Sync Setup Error: This character is already part of a known account."] = "Sync Setup Error: This character is already part of a known account."
--[[Translation missing --]]
L["Sync Setup Error: You entered the name of the current character and not the character on the other account."] = "Sync Setup Error: You entered the name of the current character and not the character on the other account."
--[[Translation missing --]]
L["Sync Status"] = "Sync Status"
L["TAKE ALL"] = "PRENDRE TOUT"
--[[Translation missing --]]
L["Take Attachments"] = "Take Attachments"
L["Target Character"] = "Personnage s??lectionn??"
--[[Translation missing --]]
L["TARGET SHORTFALL TO BAGS"] = "TARGET SHORTFALL TO BAGS"
--[[Translation missing --]]
L["Tasks Added to Task List"] = "Tasks Added to Task List"
L["Text (%s)"] = "Texte (%s)"
--[[Translation missing --]]
L["The canlearn filter was ignored because the CanIMogIt addon was not found."] = "The canlearn filter was ignored because the CanIMogIt addon was not found."
--[[Translation missing --]]
L["The 'Craft Value Method' (%s) did not return a value for this item."] = "The 'Craft Value Method' (%s) did not return a value for this item."
--[[Translation missing --]]
L["The 'disenchant' price source has been replaced by the more general 'destroy' price source. Please update your custom prices."] = "The 'disenchant' price source has been replaced by the more general 'destroy' price source. Please update your custom prices."
--[[Translation missing --]]
L["The min profit (%s) did not evalulate to a valid value for this item."] = "The min profit (%s) did not evalulate to a valid value for this item."
--[[Translation missing --]]
L["The name can ONLY contain letters. No spaces, numbers, or special characters."] = "The name can ONLY contain letters. No spaces, numbers, or special characters."
--[[Translation missing --]]
L["The number which would be queued (%d) is less than the min restock quantity (%d)."] = "The number which would be queued (%d) is less than the min restock quantity (%d)."
--[[Translation missing --]]
L["The operation applied to this item is invalid! Min restock of %d is higher than max restock of %d."] = "The operation applied to this item is invalid! Min restock of %d is higher than max restock of %d."
--[[Translation missing --]]
L["The player \"%s\" is already on your whitelist."] = "The player \"%s\" is already on your whitelist."
--[[Translation missing --]]
L["The profit of this item (%s) is below the min profit (%s)."] = "The profit of this item (%s) is below the min profit (%s)."
--[[Translation missing --]]
L["The seller name of the lowest auction for %s was not given by the server. Skipping this item."] = "The seller name of the lowest auction for %s was not given by the server. Skipping this item."
L["The TradeSkillMaster_AppHelper addon is installed, but not enabled. TSM has enabled it and requires a reload."] = "L'add-on TradeSkillMaster_AppHelper est install??, mais non activ??. TSM l'a activ?? de lui-m??me, mais recharger l'interface est requis."
--[[Translation missing --]]
L["The unlearned filter was ignored because the CanIMogIt addon was not found."] = "The unlearned filter was ignored because the CanIMogIt addon was not found."
--[[Translation missing --]]
L["There is a crafting cost and crafted item value, but TSM wasn't able to calculate a profit. This shouldn't happen!"] = "There is a crafting cost and crafted item value, but TSM wasn't able to calculate a profit. This shouldn't happen!"
--[[Translation missing --]]
L["There is no Crafting operation applied to this item's TSM group (%s)."] = "There is no Crafting operation applied to this item's TSM group (%s)."
--[[Translation missing --]]
L["This is not a valid profile name. Profile names must be at least one character long and may not contain '@' characters."] = "This is not a valid profile name. Profile names must be at least one character long and may not contain '@' characters."
--[[Translation missing --]]
L["This item does not have a crafting cost. Check that all of its mats have mat prices."] = "This item does not have a crafting cost. Check that all of its mats have mat prices."
L["This item is not in a TSM group."] = "Cet objet n'est pas dans un groupe TSM"
--[[Translation missing --]]
L["This item will be added to the queue when you restock its group. If this isn't happening, make a post on the TSM forums with a screenshot of the item's tooltip, operation settings, and your general Crafting options."] = "This item will be added to the queue when you restock its group. If this isn't happening, make a post on the TSM forums with a screenshot of the item's tooltip, operation settings, and your general Crafting options."
--[[Translation missing --]]
L["This looks like an exported operation and not a custom price."] = "This looks like an exported operation and not a custom price."
--[[Translation missing --]]
L["This will copy the settings from '%s' into your currently-active one."] = "This will copy the settings from '%s' into your currently-active one."
L["This will permanently delete the '%s' profile."] = "Cela supprimera d??finitivement le profil '%s'."
--[[Translation missing --]]
L["This will reset all groups and operations (if not stored globally) to be wiped from this profile."] = "This will reset all groups and operations (if not stored globally) to be wiped from this profile."
L["Time"] = "Temps"
--[[Translation missing --]]
L["Time Format"] = "Time Format"
--[[Translation missing --]]
L["Time Frame"] = "Time Frame"
--[[Translation missing --]]
L["TIME FRAME"] = "TIME FRAME"
--[[Translation missing --]]
L["TINKER"] = "TINKER"
L["Tooltip Price Format"] = "Format du prix dans l'info-bulle"
L["Tooltip Settings"] = "Param??tre de l'info-bulle"
L["Top Buyers:"] = "Top acheteurs:"
L["Top Item:"] = "Meilleur objet :"
L["Top Sellers:"] = "Top vendeurs :"
L["Total"] = "Total"
L["Total Gold"] = "Pi??ces d'Or"
L["Total Gold Collected: %s"] = "Pi??ces d'Or collect??es : %s"
L["Total Gold Earned:"] = "Total de pi??ces d'Or gagn??es :"
L["Total Gold Spent:"] = "Total de pi??ces d'Or d??pens??es :"
L["Total Price"] = "Prix total"
L["Total Profit:"] = "Profit total:"
L["Total Value"] = "Valeur totale"
L["Total Value of All Items"] = "Valeur totale de tous les objets"
--[[Translation missing --]]
L["Track Sales / Purchases via trade"] = "Track Sales / Purchases via trade"
--[[Translation missing --]]
L["TradeSkillMaster Info"] = "TradeSkillMaster Info"
L["Transform Value"] = "Valeur de transformation"
L["TSM Banking"] = "TSM Banking"
--[[Translation missing --]]
L["TSM can sync data automatically between multiple accounts. Also, you can also send your currently active profile to connected accounts to quickly send your groups and operations to other accounts."] = "TSM can sync data automatically between multiple accounts. Also, you can also send your currently active profile to connected accounts to quickly send your groups and operations to other accounts."
L["TSM Crafting"] = "TSM Crafting"
L["TSM Destroying"] = "TSM Destroying"
--[[Translation missing --]]
L["TSM doesn't currently have any AuctionDB pricing data for your realm. We recommend you download the TSM Desktop Application from |cff99ffffhttp://tradeskillmaster.com|r to automatically update your AuctionDB data (and auto-backup your TSM settings)."] = "TSM doesn't currently have any AuctionDB pricing data for your realm. We recommend you download the TSM Desktop Application from |cff99ffffhttp://tradeskillmaster.com|r to automatically update your AuctionDB data (and auto-backup your TSM settings)."
L["TSM failed to scan some auctions. Please rerun the scan."] = "TSM a ??chou?? ?? scanner quelques ventes. Veuillez relancer le scan."
--[[Translation missing --]]
L["TSM is currently rebuilding its item cache which may cause FPS drops and result in TSM not being fully functional until this process is complete. This is normal and typically takes less than a minute."] = "TSM is currently rebuilding its item cache which may cause FPS drops and result in TSM not being fully functional until this process is complete. This is normal and typically takes less than a minute."
L["TSM is missing important information from the TSM Desktop Application. Please ensure the TSM Desktop Application is running and is properly configured."] = "TSM ne parvient pas ?? acc??der ?? d'importantes informations de l'application de bureau TSM Desktop. Assurez-vous s'il vous pla??t que TSM Desktop fonctionne et soit correctement configur??."
L["TSM Mailing"] = "TSM Mailing"
L["TSM TASK LIST"] = "TSM LISTE DE TACHES"
L["TSM Vendoring"] = "TSM Vendoring"
L["TSM Version Info:"] = "Version de TSM :"
--[[Translation missing --]]
L["TSM_Accounting detected that you just traded %s %s in return for %s. Would you like Accounting to store a record of this trade?"] = "TSM_Accounting detected that you just traded %s %s in return for %s. Would you like Accounting to store a record of this trade?"
L["TSM4"] = "TSM4"
--[[Translation missing --]]
L["TUJ 14-Day Price"] = "TUJ 14-Day Price"
--[[Translation missing --]]
L["TUJ 3-Day Price"] = "TUJ 3-Day Price"
--[[Translation missing --]]
L["TUJ Global Mean"] = "TUJ Global Mean"
--[[Translation missing --]]
L["TUJ Global Median"] = "TUJ Global Median"
L["Twitter Integration"] = "Int??gration Twitter"
L["Twitter Integration Not Enabled"] = "Int??gration Twitter d??sactiv??e"
--[[Translation missing --]]
L["Type"] = "Type"
L["Type Something"] = "??crire quelque chose"
--[[Translation missing --]]
L["Unable to process import because the target group (%s) no longer exists. Please try again."] = "Unable to process import because the target group (%s) no longer exists. Please try again."
--[[Translation missing --]]
L["Unbalanced parentheses."] = "Unbalanced parentheses."
L["Undercut amount:"] = "Montant de la r??duction:"
L["Undercut by whitelisted player."] = "Sous-ench??re d'un joueur en liste blanche."
L["Undercutting blacklisted player."] = "Sous-ench??re d'un joueur en liste noire."
L["Undercutting competition."] = "Sous-ench??rir."
L["Ungrouped Items"] = "Objets non-group??s"
L["Unknown Item"] = "Objet inconnu"
L["Unwrap Gift"] = "D??baller le cadeau"
--[[Translation missing --]]
L["Up"] = "Up"
L["Up to date"] = "?? jour"
L["UPDATE EXISTING MACRO"] = "METTRE A JOUR LA MACRO EXISTANTE"
L["Updating"] = "Mise ?? jour"
L["Usage: /tsm price <ItemLink> <Price String>"] = "Conseil d'utilisation: /tsm price <ItemLink> <Price String>"
--[[Translation missing --]]
L["Use smart average for purchase price"] = "Use smart average for purchase price"
--[[Translation missing --]]
L["Use the field below to search the auction house by filter"] = "Use the field below to search the auction house by filter"
--[[Translation missing --]]
L["Use the list to the left to select groups, & operations you'd like to create export strings for."] = "Use the list to the left to select groups, & operations you'd like to create export strings for."
--[[Translation missing --]]
L["VALUE PRICE SOURCE"] = "VALUE PRICE SOURCE"
--[[Translation missing --]]
L["ValueSources"] = "ValueSources"
--[[Translation missing --]]
L["Variable Name"] = "Variable Name"
L["Vendor"] = "Vendeur"
L["Vendor Buy Price"] = "Prix d'achat au vendeur"
--[[Translation missing --]]
L["Vendor Search"] = "Vendor Search"
--[[Translation missing --]]
L["VENDOR SEARCH"] = "VENDOR SEARCH"
L["Vendor Sell"] = "vendre au marchant"
L["Vendor Sell Price"] = "Prix de vente au marchant"
--[[Translation missing --]]
L["Vendoring 'SELL ALL' Button"] = "Vendoring 'SELL ALL' Button"
--[[Translation missing --]]
L["View ignored items in the Destroying options."] = "View ignored items in the Destroying options."
L["Warehousing"] = "Entreposage"
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group."] = "Warehousing will move a max of %d of each item in this group."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group."] = "Warehousing will move all of the items in this group."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group. Restock will maintain %d items in your bags."
L["WARNING: The macro was too long, so was truncated to fit by WoW."] = "ATTENTION : La macro est trop longue, elle a donc ??t?? tronqu??e par d??faut par WoW"
L["WARNING: You minimum price for %s is below its vendorsell price (with AH cut taken into account). Consider raising your minimum price, or vendoring the item."] = "ATTENTION : les marchands ach??tent %s ?? un montant sup??rieur ?? votre prix minimum (frais de mise en ench??re et commission inclus). Augmentez votre prix minimum, ou vendez-le ?? un marchand."
--[[Translation missing --]]
L["Welcome to TSM4! All of the old TSM3 modules (i.e. Crafting, Shopping, etc) are now built-in to the main TSM addon, so you only need TSM and TSM_AppHelper installed. TSM has disabled the old modules and requires a reload."] = "Welcome to TSM4! All of the old TSM3 modules (i.e. Crafting, Shopping, etc) are now built-in to the main TSM addon, so you only need TSM and TSM_AppHelper installed. TSM has disabled the old modules and requires a reload."
L["When above maximum:"] = "Lorsqu'au-dessus du maximum :"
L["When below minimum:"] = "Lorsqu'en-dessous du minimum :"
L["Whitelist"] = "Liste blanche"
L["Whitelisted Players"] = "Joueurs autoris??s"
--[[Translation missing --]]
L["You already have at least your max restock quantity of this item. You have %d and the max restock quantity is %d"] = "You already have at least your max restock quantity of this item. You have %d and the max restock quantity is %d"
--[[Translation missing --]]
L["You can use the options below to clear old data. It is recommended to occasionally clear your old data to keep the accounting module running smoothly. Select the minimum number of days old to be removed, then click '%s'."] = "You can use the options below to clear old data. It is recommended to occasionally clear your old data to keep the accounting module running smoothly. Select the minimum number of days old to be removed, then click '%s'."
L["You cannot use %s as part of this custom price."] = "Vous ne pouvez pas utiliser %s comme prix sp??cifique."
--[[Translation missing --]]
L["You cannot use %s within convert() as part of this custom price."] = "You cannot use %s within convert() as part of this custom price."
--[[Translation missing --]]
L["You do not need to add \"%s\", alts are whitelisted automatically."] = "You do not need to add \"%s\", alts are whitelisted automatically."
L["You don't know how to craft this item."] = "Vous ne savez pas fabriquer cet objet."
L["You must reload your UI for these settings to take effect. Reload now?"] = "Vous devez recharger votre UI pour que ces param??tres soient pris en compte. Recharger maintenant ?"
L["You won an auction for %sx%d for %s"] = "Vous avez gagn?? une ench??re pour %sx%d pour %s"
L["Your auction has not been undercut."] = "Ench??re non concurrenc??e."
L["Your auction of %s expired"] = "Votre mise aux ench??res de %s est expir??e."
L["Your auction of %s has sold for %s!"] = "Votre mise aux ench??res de %s a ??t?? vendue pour %s !"
L["Your Buyout"] = "Votre rachat"
--[[Translation missing --]]
L["Your craft value method for '%s' was invalid so it has been returned to the default. Details: %s"] = "Your craft value method for '%s' was invalid so it has been returned to the default. Details: %s"
--[[Translation missing --]]
L["Your default craft value method was invalid so it has been returned to the default. Details: %s"] = "Your default craft value method was invalid so it has been returned to the default. Details: %s"
L["Your task list is currently empty."] = "Votre liste de t??che est actuellement vide."
L["You've been phased which has caused the AH to stop working due to a bug on Blizzard's end. Please close and reopen the AH and restart Sniper."] = "Vous avez ??t?? mis en phase, ce qui a amen?? l'HV ?? cesser de fonctionner en raison d'un bug sur le layering de Blizzard. Veuillez fermer et rouvrir HV, puis red??marrer Sniper."
L["You've been undercut."] = "Sous-ench??re constat??e."
	elseif locale == "itIT" then
L = L or {}
L["%d |4Group:Groups; Selected (%d |4Item:Items;)"] = "%d |4Gruppo:Gruppi; Selezionato (%d |4Oggetto:Oggetti;)"
L["%d auctions"] = "%d aste"
L["%d Groups"] = "%d Gruppi"
L["%d Items"] = "%d Oggetti"
L["%d of %d"] = "%d di %d"
L["%d Operations"] = "%d Operazioni"
L["%d Posted Auctions"] = "%d Aste Pubblicate"
L["%d Sold Auctions"] = "%d Aste Vendute"
L["%s (%s bags, %s bank, %s AH, %s mail)"] = "%s (%s borse, %s banca, %s CdA, %s posta)"
L["%s (%s player, %s alts, %s guild, %s AH)"] = "%s (%s giocatore, %s alts, %s gilda, %s CdA)"
L["%s (%s profit)"] = "%s (%s profitto)"
L["%s |4operation:operations;"] = "%s |4operazione:operazioni;"
L["%s ago"] = "%s fa"
--[[Translation missing --]]
L["%s Crafts"] = "%s Crafts"
L["%s group updated with %d items and %d materials."] = "%s gruppo aggiornato con %d voci e %d materiali."
L["%s in guild vault"] = "%s nella banca di gilda"
L["%s is a valid custom price but %s is an invalid item."] = "%s ?? un valido prezzo personalizzato ma %s non ?? un oggetto valido."
L["%s is a valid custom price but did not give a value for %s."] = "%s ?? un valido prezzo personalizzato ma non ha dato un valore per %s."
L["'%s' is an invalid operation! Min restock of %d is higher than max restock of %d."] = "'%s' ?? un'operazione non valida! Il rifornimento minimo di %d ?? superiore al rifornimento massimo di %d."
L["%s is not a valid custom price and gave the following error: %s"] = "%s non ?? un valido prezzo personalizzato ed ha restituito il seguente errore: %s"
L["%s Operations"] = "%s Operazioni"
--[[Translation missing --]]
L["%s previously had the max number of operations, so removed %s."] = "%s previously had the max number of operations, so removed %s."
L["%s removed."] = "%s rimosso."
L["%s sent you %s"] = "%s ti ha mandato %s"
L["%s sent you %s and %s"] = "%s ti ha mandato %s e %s"
L["%s sent you a COD of %s for %s"] = "%s ti ha mandato un PAC di %s per %s"
L["%s sent you a message: %s"] = "%s ti ha inviato un messaggio: %s"
L["%s total"] = "%s totale"
L["%sDrag%s to move this button"] = "%sTrascina%s per spostare questo pulsante"
L["%sLeft-Click%s to open the main window"] = "%sClic-Sinistro%s per aprire la finestra principale"
L["(%d/500 Characters)"] = "(%d/500 Caratteri)"
L["(max %d)"] = "(max %d)"
L["(max 5000)"] = "(max 5000)"
L["(min %d - max %d)"] = "(min %d - max %d)"
L["(min 0 - max 10000)"] = "(min 0 - max 10000)"
L["(minimum 0 - maximum 20)"] = "(minimo 0 - massimo 20)"
L["(minimum 0 - maximum 2000)"] = "(minimo 0 - massimo 2000)"
L["(minimum 0 - maximum 905)"] = "(minimo 0 - massimo 905)"
L["(minimum 0.5 - maximum 10)"] = "(minimo 0.5 - massimo 10)"
L["/tsm help|r - Shows this help listing"] = "/tsm help|r - Mostra questa lista d'aiuto"
L["/tsm|r - opens the main TSM window."] = "/tsm|r - apre la finestra principale di TSM"
--[[Translation missing --]]
L["|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of purchase data has been preserved."] = "|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of purchase data has been preserved."
--[[Translation missing --]]
L["|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of sale data has been preserved."] = "|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of sale data has been preserved."
--[[Translation missing --]]
L["|cffffd839Left-Click|r to ignore an item for this session. Hold |cffffd839Shift|r to ignore permanently. You can remove items from permanent ignore in the Vendoring settings."] = "|cffffd839Left-Click|r to ignore an item for this session. Hold |cffffd839Shift|r to ignore permanently. You can remove items from permanent ignore in the Vendoring settings."
--[[Translation missing --]]
L["|cffffd839Left-Click|r to ignore an item this session."] = "|cffffd839Left-Click|r to ignore an item this session."
--[[Translation missing --]]
L["|cffffd839Shift-Left-Click|r to ignore it permanently."] = "|cffffd839Shift-Left-Click|r to ignore it permanently."
L["1 Group"] = "1 Gruppo"
L["1 Item"] = "1 Oggetto"
L["12 hr"] = "12 h"
L["24 hr"] = "24 h"
L["48 hr"] = "48 h"
L["A custom price of %s for %s evaluates to %s."] = "Un prezzo personalizzato di %s per %s valutati in %s."
L["A maximum of 1 convert() function is allowed."] = "Un massimo di una funzione convert() ?? consentita."
L["A profile with that name already exists on the target account. Rename it first and try again."] = "Un profilo con quel nome esiste gi?? nell'account di destinazione. Rinominalo e riprova."
L["A profile with this name already exists."] = "Esiste gi?? un profilo con questo nome."
L["A scan is already in progress. Please stop that scan before starting another one."] = "Una scansione ?? gi?? in corso. Interrompere la scansione prima di avviarne un'altra."
L["Above max expires."] = "Sopra la massima scadenza."
L["Above max price. Not posting."] = "Sopra il prezzo massimo Non pubblicare."
--[[Translation missing --]]
L["Above max price. Posting at max price."] = "Above max price. Posting at max price."
--[[Translation missing --]]
L["Above max price. Posting at min price."] = "Above max price. Posting at min price."
--[[Translation missing --]]
L["Above max price. Posting at normal price."] = "Above max price. Posting at normal price."
--[[Translation missing --]]
L["Accepting these item(s) will cost"] = "Accepting these item(s) will cost"
--[[Translation missing --]]
L["Accepting this item will cost"] = "Accepting this item will cost"
--[[Translation missing --]]
L["Account sync removed. Please delete the account sync from the other account as well."] = "Account sync removed. Please delete the account sync from the other account as well."
L["Account Syncing"] = "Sincronizzazione Account"
--[[Translation missing --]]
L["Accounting"] = "Accounting"
--[[Translation missing --]]
L["Accounting Tooltips"] = "Accounting Tooltips"
--[[Translation missing --]]
L["Activity Type"] = "Activity Type"
--[[Translation missing --]]
L["ADD %d ITEMS"] = "ADD %d ITEMS"
--[[Translation missing --]]
L["Add / Remove Items"] = "Add / Remove Items"
--[[Translation missing --]]
L["ADD NEW CUSTOM PRICE SOURCE"] = "ADD NEW CUSTOM PRICE SOURCE"
--[[Translation missing --]]
L["ADD OPERATION"] = "ADD OPERATION"
--[[Translation missing --]]
L["Add Player"] = "Add Player"
--[[Translation missing --]]
L["Add Subject / Description"] = "Add Subject / Description"
--[[Translation missing --]]
L["Add Subject / Description (Optional)"] = "Add Subject / Description (Optional)"
--[[Translation missing --]]
L["ADD TO MAIL"] = "ADD TO MAIL"
--[[Translation missing --]]
L["Added '%s' profile which was received from %s."] = "Added '%s' profile which was received from %s."
--[[Translation missing --]]
L["Added %s to %s."] = "Added %s to %s."
L["Additional error suppressed"] = "Errore addizionale soppresso"
--[[Translation missing --]]
L["Adjust the settings below to set how groups attached to this operation will be auctioned."] = "Adjust the settings below to set how groups attached to this operation will be auctioned."
--[[Translation missing --]]
L["Adjust the settings below to set how groups attached to this operation will be cancelled."] = "Adjust the settings below to set how groups attached to this operation will be cancelled."
--[[Translation missing --]]
L["Adjust the settings below to set how groups attached to this operation will be priced."] = "Adjust the settings below to set how groups attached to this operation will be priced."
--[[Translation missing --]]
L["Advanced Item Search"] = "Advanced Item Search"
--[[Translation missing --]]
L["Advanced Options"] = "Advanced Options"
L["AH"] = "CdA"
--[[Translation missing --]]
L["AH (Crafting)"] = "AH (Crafting)"
--[[Translation missing --]]
L["AH (Disenchanting)"] = "AH (Disenchanting)"
--[[Translation missing --]]
L["AH BUSY"] = "AH BUSY"
--[[Translation missing --]]
L["AH Frame Options"] = "AH Frame Options"
L["Alarm Clock"] = "Sveglia"
--[[Translation missing --]]
L["All Auctions"] = "All Auctions"
--[[Translation missing --]]
L["All Characters and Guilds"] = "All Characters and Guilds"
--[[Translation missing --]]
L["All Item Classes"] = "All Item Classes"
--[[Translation missing --]]
L["All Professions"] = "All Professions"
--[[Translation missing --]]
L["All Subclasses"] = "All Subclasses"
--[[Translation missing --]]
L["Allow partial stack?"] = "Allow partial stack?"
--[[Translation missing --]]
L["Alt Guild Bank"] = "Alt Guild Bank"
--[[Translation missing --]]
L["Alts"] = "Alts"
--[[Translation missing --]]
L["Alts AH"] = "Alts AH"
--[[Translation missing --]]
L["Amount"] = "Amount"
--[[Translation missing --]]
L["AMOUNT"] = "AMOUNT"
--[[Translation missing --]]
L["Amount of Bag Space to Keep Free"] = "Amount of Bag Space to Keep Free"
--[[Translation missing --]]
L["APPLY FILTERS"] = "APPLY FILTERS"
--[[Translation missing --]]
L["Apply operation to group:"] = "Apply operation to group:"
--[[Translation missing --]]
L["Are you sure you want to clear old accounting data?"] = "Are you sure you want to clear old accounting data?"
L["Are you sure you want to delete this group?"] = "Sei sicuro di voler eliminare questo gruppo?"
L["Are you sure you want to delete this operation?"] = "Sei sicuro di voler eliminare questa operazione?"
--[[Translation missing --]]
L["Are you sure you want to reset all operation settings?"] = "Are you sure you want to reset all operation settings?"
--[[Translation missing --]]
L["At above max price and not undercut."] = "At above max price and not undercut."
--[[Translation missing --]]
L["At normal price and not undercut."] = "At normal price and not undercut."
--[[Translation missing --]]
L["Auction"] = "Auction"
--[[Translation missing --]]
L["Auction Bid"] = "Auction Bid"
--[[Translation missing --]]
L["Auction Buyout"] = "Auction Buyout"
--[[Translation missing --]]
L["AUCTION DETAILS"] = "AUCTION DETAILS"
--[[Translation missing --]]
L["Auction Duration"] = "Auction Duration"
--[[Translation missing --]]
L["Auction has been bid on."] = "Auction has been bid on."
--[[Translation missing --]]
L["Auction House Cut"] = "Auction House Cut"
--[[Translation missing --]]
L["Auction Sale Sound"] = "Auction Sale Sound"
--[[Translation missing --]]
L["Auction Window Close"] = "Auction Window Close"
--[[Translation missing --]]
L["Auction Window Open"] = "Auction Window Open"
L["Auctionator - Auction Value"] = "Auctionator - Valore d'Asta"
--[[Translation missing --]]
L["AuctionDB - Market Value"] = "AuctionDB - Market Value"
L["Auctioneer - Appraiser"] = "Auctioneer - Valutatore"
L["Auctioneer - Market Value"] = "Auctioneer - Valore di Mercato"
L["Auctioneer - Minimum Buyout"] = "Auctioneer - Acquisto Minimo"
--[[Translation missing --]]
L["Auctioning"] = "Auctioning"
--[[Translation missing --]]
L["Auctioning Log"] = "Auctioning Log"
--[[Translation missing --]]
L["Auctioning Operation"] = "Auctioning Operation"
--[[Translation missing --]]
L["Auctioning 'POST'/'CANCEL' Button"] = "Auctioning 'POST'/'CANCEL' Button"
--[[Translation missing --]]
L["Auctioning Tooltips"] = "Auctioning Tooltips"
L["Auctions"] = "Aste"
--[[Translation missing --]]
L["Auto Quest Complete"] = "Auto Quest Complete"
--[[Translation missing --]]
L["Average Earned Per Day:"] = "Average Earned Per Day:"
--[[Translation missing --]]
L["Average Prices:"] = "Average Prices:"
--[[Translation missing --]]
L["Average Profit Per Day:"] = "Average Profit Per Day:"
--[[Translation missing --]]
L["Average Spent Per Day:"] = "Average Spent Per Day:"
--[[Translation missing --]]
L["Avg Buy Price"] = "Avg Buy Price"
--[[Translation missing --]]
L["Avg Resale Profit"] = "Avg Resale Profit"
--[[Translation missing --]]
L["Avg Sell Price"] = "Avg Sell Price"
--[[Translation missing --]]
L["BACK"] = "BACK"
--[[Translation missing --]]
L["BACK TO LIST"] = "BACK TO LIST"
--[[Translation missing --]]
L["Back to List"] = "Back to List"
--[[Translation missing --]]
L["Bag"] = "Bag"
L["Bags"] = "Borse"
--[[Translation missing --]]
L["Banks"] = "Banks"
--[[Translation missing --]]
L["Base Group"] = "Base Group"
--[[Translation missing --]]
L["Base Item"] = "Base Item"
L["Below are your currently available price sources organized by module. The %skey|r is what you would type into a custom price box."] = "Di seguito sono elencate le fonti di prezzo attualmente disponibili organizzate per modulo. La %skey|r ?? ci?? che dovrai digitare in un campo prezzo personalizzato."
--[[Translation missing --]]
L["Below custom price:"] = "Below custom price:"
--[[Translation missing --]]
L["Below min price. Posting at max price."] = "Below min price. Posting at max price."
--[[Translation missing --]]
L["Below min price. Posting at min price."] = "Below min price. Posting at min price."
--[[Translation missing --]]
L["Below min price. Posting at normal price."] = "Below min price. Posting at normal price."
--[[Translation missing --]]
L["Below, you can manage your profiles which allow you to have entirely different sets of groups."] = "Below, you can manage your profiles which allow you to have entirely different sets of groups."
--[[Translation missing --]]
L["BID"] = "BID"
--[[Translation missing --]]
L["Bid %d / %d"] = "Bid %d / %d"
--[[Translation missing --]]
L["Bid (item)"] = "Bid (item)"
--[[Translation missing --]]
L["Bid (stack)"] = "Bid (stack)"
--[[Translation missing --]]
L["Bid Price"] = "Bid Price"
--[[Translation missing --]]
L["Bid Sniper Paused"] = "Bid Sniper Paused"
--[[Translation missing --]]
L["Bid Sniper Running"] = "Bid Sniper Running"
--[[Translation missing --]]
L["Bidding Auction"] = "Bidding Auction"
--[[Translation missing --]]
L["Blacklisted players:"] = "Blacklisted players:"
--[[Translation missing --]]
L["Bought"] = "Bought"
--[[Translation missing --]]
L["Bought %d of %s from %s for %s"] = "Bought %d of %s from %s for %s"
--[[Translation missing --]]
L["Bought %sx%d for %s from %s"] = "Bought %sx%d for %s from %s"
--[[Translation missing --]]
L["Bound Actions"] = "Bound Actions"
--[[Translation missing --]]
L["BUSY"] = "BUSY"
--[[Translation missing --]]
L["BUY"] = "BUY"
--[[Translation missing --]]
L["Buy"] = "Buy"
--[[Translation missing --]]
L["Buy %d / %d"] = "Buy %d / %d"
--[[Translation missing --]]
L["Buy %d / %d (Confirming %d / %d)"] = "Buy %d / %d (Confirming %d / %d)"
--[[Translation missing --]]
L["Buy from AH"] = "Buy from AH"
L["Buy from Vendor"] = "Compra dal Mercante"
--[[Translation missing --]]
L["BUY GROUPS"] = "BUY GROUPS"
--[[Translation missing --]]
L["Buy Options"] = "Buy Options"
--[[Translation missing --]]
L["BUYBACK ALL"] = "BUYBACK ALL"
--[[Translation missing --]]
L["Buyer/Seller"] = "Buyer/Seller"
--[[Translation missing --]]
L["BUYOUT"] = "BUYOUT"
--[[Translation missing --]]
L["Buyout (item)"] = "Buyout (item)"
--[[Translation missing --]]
L["Buyout (stack)"] = "Buyout (stack)"
--[[Translation missing --]]
L["Buyout Confirmation Alert"] = "Buyout Confirmation Alert"
--[[Translation missing --]]
L["Buyout Price"] = "Buyout Price"
--[[Translation missing --]]
L["Buyout Sniper Paused"] = "Buyout Sniper Paused"
--[[Translation missing --]]
L["Buyout Sniper Running"] = "Buyout Sniper Running"
--[[Translation missing --]]
L["BUYS"] = "BUYS"
--[[Translation missing --]]
L["By default, this group houses all items that aren't assigned to a group. You cannot modify or delete this group."] = "By default, this group houses all items that aren't assigned to a group. You cannot modify or delete this group."
--[[Translation missing --]]
L["Cancel auctions with bids"] = "Cancel auctions with bids"
--[[Translation missing --]]
L["Cancel Scan"] = "Cancel Scan"
--[[Translation missing --]]
L["Cancel to repost higher?"] = "Cancel to repost higher?"
--[[Translation missing --]]
L["Cancel undercut auctions?"] = "Cancel undercut auctions?"
--[[Translation missing --]]
L["Canceling"] = "Canceling"
--[[Translation missing --]]
L["Canceling %d / %d"] = "Canceling %d / %d"
--[[Translation missing --]]
L["Canceling %d Auctions..."] = "Canceling %d Auctions..."
--[[Translation missing --]]
L["Canceling all auctions."] = "Canceling all auctions."
--[[Translation missing --]]
L["Canceling auction which you've undercut."] = "Canceling auction which you've undercut."
--[[Translation missing --]]
L["Canceling disabled."] = "Canceling disabled."
--[[Translation missing --]]
L["Canceling Settings"] = "Canceling Settings"
--[[Translation missing --]]
L["Canceling to repost at higher price."] = "Canceling to repost at higher price."
--[[Translation missing --]]
L["Canceling to repost at reset price."] = "Canceling to repost at reset price."
--[[Translation missing --]]
L["Canceling to repost higher."] = "Canceling to repost higher."
--[[Translation missing --]]
L["Canceling undercut auctions and to repost higher."] = "Canceling undercut auctions and to repost higher."
--[[Translation missing --]]
L["Canceling undercut auctions."] = "Canceling undercut auctions."
--[[Translation missing --]]
L["Cancelled"] = "Cancelled"
--[[Translation missing --]]
L["Cancelled auction of %sx%d"] = "Cancelled auction of %sx%d"
--[[Translation missing --]]
L["Cancelled Since Last Sale"] = "Cancelled Since Last Sale"
--[[Translation missing --]]
L["CANCELS"] = "CANCELS"
--[[Translation missing --]]
L["Cannot repair from the guild bank!"] = "Cannot repair from the guild bank!"
L["Can't load TSM tooltip while in combat"] = "Impossibile caricare il tooltip di TSM in combattimento"
L["Cash Register"] = "Registratore di Cassa"
--[[Translation missing --]]
L["CHARACTER"] = "CHARACTER"
--[[Translation missing --]]
L["Character"] = "Character"
L["Chat Tab"] = "Scheda di Chat"
--[[Translation missing --]]
L["Cheapest auction below min price."] = "Cheapest auction below min price."
L["Clear"] = "Azzera"
--[[Translation missing --]]
L["Clear All"] = "Clear All"
--[[Translation missing --]]
L["CLEAR DATA"] = "CLEAR DATA"
--[[Translation missing --]]
L["Clear Filters"] = "Clear Filters"
--[[Translation missing --]]
L["Clear Old Data"] = "Clear Old Data"
--[[Translation missing --]]
L["Clear Old Data Confirmation"] = "Clear Old Data Confirmation"
--[[Translation missing --]]
L["Clear Queue"] = "Clear Queue"
L["Clear Selection"] = "Azzera Selezione"
--[[Translation missing --]]
L["COD"] = "COD"
L["Coins (%s)"] = "Monete (%s)"
--[[Translation missing --]]
L["Collapse All Groups"] = "Collapse All Groups"
--[[Translation missing --]]
L["Combine Partial Stacks"] = "Combine Partial Stacks"
--[[Translation missing --]]
L["Combining..."] = "Combining..."
--[[Translation missing --]]
L["Configuration Scroll Wheel"] = "Configuration Scroll Wheel"
--[[Translation missing --]]
L["Confirm"] = "Confirm"
--[[Translation missing --]]
L["Confirm Complete Sound"] = "Confirm Complete Sound"
--[[Translation missing --]]
L["Confirming %d / %d"] = "Confirming %d / %d"
L["Connected to %s"] = "Collegato a %s"
--[[Translation missing --]]
L["Connecting to %s"] = "Connecting to %s"
--[[Translation missing --]]
L["CONTACTS"] = "CONTACTS"
--[[Translation missing --]]
L["Contacts Menu"] = "Contacts Menu"
--[[Translation missing --]]
L["Cooldown"] = "Cooldown"
--[[Translation missing --]]
L["Cooldowns"] = "Cooldowns"
--[[Translation missing --]]
L["Cost"] = "Cost"
--[[Translation missing --]]
L["Could not create macro as you already have too many. Delete one of your existing macros and try again."] = "Could not create macro as you already have too many. Delete one of your existing macros and try again."
L["Could not find profile '%s'. Possible profiles: '%s'"] = "Impossibile trovare il profilo '%s'. Possibile profilo: '%s'"
--[[Translation missing --]]
L["Could not sell items due to not having free bag space available to split a stack of items."] = "Could not sell items due to not having free bag space available to split a stack of items."
--[[Translation missing --]]
L["Craft"] = "Craft"
--[[Translation missing --]]
L["CRAFT"] = "CRAFT"
--[[Translation missing --]]
L["Craft (Unprofitable)"] = "Craft (Unprofitable)"
--[[Translation missing --]]
L["Craft (When Profitable)"] = "Craft (When Profitable)"
--[[Translation missing --]]
L["Craft All"] = "Craft All"
--[[Translation missing --]]
L["CRAFT ALL"] = "CRAFT ALL"
--[[Translation missing --]]
L["Craft Name"] = "Craft Name"
--[[Translation missing --]]
L["CRAFT NEXT"] = "CRAFT NEXT"
--[[Translation missing --]]
L["Craft value method:"] = "Craft value method:"
--[[Translation missing --]]
L["CRAFTER"] = "CRAFTER"
--[[Translation missing --]]
L["CRAFTING"] = "CRAFTING"
--[[Translation missing --]]
L["Crafting"] = "Crafting"
--[[Translation missing --]]
L["Crafting Cost"] = "Crafting Cost"
--[[Translation missing --]]
L["Crafting 'CRAFT NEXT' Button"] = "Crafting 'CRAFT NEXT' Button"
--[[Translation missing --]]
L["Crafting Queue"] = "Crafting Queue"
--[[Translation missing --]]
L["Crafting Tooltips"] = "Crafting Tooltips"
--[[Translation missing --]]
L["Crafts"] = "Crafts"
--[[Translation missing --]]
L["Crafts %d"] = "Crafts %d"
--[[Translation missing --]]
L["CREATE MACRO"] = "CREATE MACRO"
L["Create New Operation"] = "Crea Nuova Operazione"
--[[Translation missing --]]
L["CREATE NEW PROFILE"] = "CREATE NEW PROFILE"
--[[Translation missing --]]
L["Create Profession Group"] = "Create Profession Group"
--[[Translation missing --]]
L["Created custom price source: |cff99ffff%s|r"] = "Created custom price source: |cff99ffff%s|r"
L["Crystals"] = "Cristalli"
--[[Translation missing --]]
L["Current Profiles"] = "Current Profiles"
--[[Translation missing --]]
L["CURRENT SEARCH"] = "CURRENT SEARCH"
--[[Translation missing --]]
L["CUSTOM POST"] = "CUSTOM POST"
--[[Translation missing --]]
L["Custom Price"] = "Custom Price"
--[[Translation missing --]]
L["Custom Price Source"] = "Custom Price Source"
--[[Translation missing --]]
L["Custom Sources"] = "Custom Sources"
--[[Translation missing --]]
L["Database Sources"] = "Database Sources"
--[[Translation missing --]]
L["Default Craft Value Method:"] = "Default Craft Value Method:"
--[[Translation missing --]]
L["Default Material Cost Method:"] = "Default Material Cost Method:"
--[[Translation missing --]]
L["Default Price"] = "Default Price"
--[[Translation missing --]]
L["Default Price Configuration"] = "Default Price Configuration"
--[[Translation missing --]]
L["Define what priority Gathering gives certain sources."] = "Define what priority Gathering gives certain sources."
--[[Translation missing --]]
L["Delete Profile Confirmation"] = "Delete Profile Confirmation"
--[[Translation missing --]]
L["Delete this record?"] = "Delete this record?"
--[[Translation missing --]]
L["Deposit"] = "Deposit"
--[[Translation missing --]]
L["Deposit Cost"] = "Deposit Cost"
--[[Translation missing --]]
L["Deposit Price"] = "Deposit Price"
--[[Translation missing --]]
L["DEPOSIT REAGENTS"] = "DEPOSIT REAGENTS"
L["Deselect All Groups"] = "Deseleziona Tutti i Gruppi"
--[[Translation missing --]]
L["Deselect All Items"] = "Deselect All Items"
--[[Translation missing --]]
L["Destroy Next"] = "Destroy Next"
--[[Translation missing --]]
L["Destroy Value"] = "Destroy Value"
--[[Translation missing --]]
L["Destroy Value Source"] = "Destroy Value Source"
--[[Translation missing --]]
L["Destroying"] = "Destroying"
--[[Translation missing --]]
L["Destroying 'DESTROY NEXT' Button"] = "Destroying 'DESTROY NEXT' Button"
--[[Translation missing --]]
L["Destroying Tooltips"] = "Destroying Tooltips"
--[[Translation missing --]]
L["Destroying..."] = "Destroying..."
--[[Translation missing --]]
L["Details"] = "Details"
--[[Translation missing --]]
L["Did not cancel %s because your cancel to repost threshold (%s) is invalid. Check your settings."] = "Did not cancel %s because your cancel to repost threshold (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your maximum price (%s) is invalid. Check your settings."] = "Did not cancel %s because your maximum price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not cancel %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your minimum price (%s) is invalid. Check your settings."] = "Did not cancel %s because your minimum price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your normal price (%s) is invalid. Check your settings."] = "Did not cancel %s because your normal price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not cancel %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your undercut (%s) is invalid. Check your settings."] = "Did not cancel %s because your undercut (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not post %s because Blizzard didn't provide all necessary information for it. Try again later."] = "Did not post %s because Blizzard didn't provide all necessary information for it. Try again later."
--[[Translation missing --]]
L["Did not post %s because the owner of the lowest auction (%s) is on both the blacklist and whitelist which is not allowed. Adjust your settings to correct this issue."] = "Did not post %s because the owner of the lowest auction (%s) is on both the blacklist and whitelist which is not allowed. Adjust your settings to correct this issue."
--[[Translation missing --]]
L["Did not post %s because you or one of your alts (%s) is on the blacklist which is not allowed. Remove this character from your blacklist."] = "Did not post %s because you or one of your alts (%s) is on the blacklist which is not allowed. Remove this character from your blacklist."
--[[Translation missing --]]
L["Did not post %s because your maximum price (%s) is invalid. Check your settings."] = "Did not post %s because your maximum price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not post %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not post %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."
--[[Translation missing --]]
L["Did not post %s because your minimum price (%s) is invalid. Check your settings."] = "Did not post %s because your minimum price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not post %s because your normal price (%s) is invalid. Check your settings."] = "Did not post %s because your normal price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not post %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not post %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."
--[[Translation missing --]]
L["Did not post %s because your undercut (%s) is invalid. Check your settings."] = "Did not post %s because your undercut (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Disable invalid price warnings"] = "Disable invalid price warnings"
--[[Translation missing --]]
L["Disenchant Search"] = "Disenchant Search"
--[[Translation missing --]]
L["DISENCHANT SEARCH"] = "DISENCHANT SEARCH"
--[[Translation missing --]]
L["Disenchant Search Options"] = "Disenchant Search Options"
--[[Translation missing --]]
L["Disenchant Value"] = "Disenchant Value"
--[[Translation missing --]]
L["Disenchanting Options"] = "Disenchanting Options"
--[[Translation missing --]]
L["Display auctioning values"] = "Display auctioning values"
--[[Translation missing --]]
L["Display cancelled since last sale"] = "Display cancelled since last sale"
--[[Translation missing --]]
L["Display crafting cost"] = "Display crafting cost"
--[[Translation missing --]]
L["Display detailed destroy info"] = "Display detailed destroy info"
--[[Translation missing --]]
L["Display disenchant value"] = "Display disenchant value"
--[[Translation missing --]]
L["Display expired auctions"] = "Display expired auctions"
--[[Translation missing --]]
L["Display group name"] = "Display group name"
--[[Translation missing --]]
L["Display historical price"] = "Display historical price"
--[[Translation missing --]]
L["Display market value"] = "Display market value"
--[[Translation missing --]]
L["Display mill value"] = "Display mill value"
--[[Translation missing --]]
L["Display min buyout"] = "Display min buyout"
--[[Translation missing --]]
L["Display Operation Names"] = "Display Operation Names"
--[[Translation missing --]]
L["Display prospect value"] = "Display prospect value"
--[[Translation missing --]]
L["Display purchase info"] = "Display purchase info"
--[[Translation missing --]]
L["Display region historical price"] = "Display region historical price"
--[[Translation missing --]]
L["Display region market value avg"] = "Display region market value avg"
--[[Translation missing --]]
L["Display region min buyout avg"] = "Display region min buyout avg"
--[[Translation missing --]]
L["Display region sale avg"] = "Display region sale avg"
--[[Translation missing --]]
L["Display region sale rate"] = "Display region sale rate"
--[[Translation missing --]]
L["Display region sold per day"] = "Display region sold per day"
--[[Translation missing --]]
L["Display sale info"] = "Display sale info"
--[[Translation missing --]]
L["Display sale rate"] = "Display sale rate"
--[[Translation missing --]]
L["Display shopping max price"] = "Display shopping max price"
--[[Translation missing --]]
L["Display total money recieved in chat?"] = "Display total money recieved in chat?"
--[[Translation missing --]]
L["Display transform value"] = "Display transform value"
--[[Translation missing --]]
L["Display vendor buy price"] = "Display vendor buy price"
--[[Translation missing --]]
L["Display vendor sell price"] = "Display vendor sell price"
--[[Translation missing --]]
L["Doing so will also remove any sub-groups attached to this group."] = "Doing so will also remove any sub-groups attached to this group."
--[[Translation missing --]]
L["Done Canceling"] = "Done Canceling"
--[[Translation missing --]]
L["Done Posting"] = "Done Posting"
--[[Translation missing --]]
L["Done rebuilding item cache."] = "Done rebuilding item cache."
--[[Translation missing --]]
L["Done Scanning"] = "Done Scanning"
--[[Translation missing --]]
L["Don't post after this many expires:"] = "Don't post after this many expires:"
--[[Translation missing --]]
L["Don't Post Items"] = "Don't Post Items"
--[[Translation missing --]]
L["Don't prompt to record trades"] = "Don't prompt to record trades"
--[[Translation missing --]]
L["DOWN"] = "DOWN"
--[[Translation missing --]]
L["Drag in Additional Items (%d/%d Items)"] = "Drag in Additional Items (%d/%d Items)"
--[[Translation missing --]]
L["Drag Item(s) Into Box"] = "Drag Item(s) Into Box"
--[[Translation missing --]]
L["Duplicate"] = "Duplicate"
--[[Translation missing --]]
L["Duplicate Profile Confirmation"] = "Duplicate Profile Confirmation"
L["Dust"] = "Polvere"
--[[Translation missing --]]
L["Elevate your gold-making!"] = "Elevate your gold-making!"
--[[Translation missing --]]
L["Embed TSM tooltips"] = "Embed TSM tooltips"
--[[Translation missing --]]
L["EMPTY BAGS"] = "EMPTY BAGS"
--[[Translation missing --]]
L["Empty parentheses are not allowed"] = "Empty parentheses are not allowed"
L["Empty price string."] = "Stringa del prezzo vuota."
--[[Translation missing --]]
L["Enable automatic stack combination"] = "Enable automatic stack combination"
--[[Translation missing --]]
L["Enable buying?"] = "Enable buying?"
--[[Translation missing --]]
L["Enable inbox chat messages"] = "Enable inbox chat messages"
--[[Translation missing --]]
L["Enable restock?"] = "Enable restock?"
--[[Translation missing --]]
L["Enable selling?"] = "Enable selling?"
--[[Translation missing --]]
L["Enable sending chat messages"] = "Enable sending chat messages"
--[[Translation missing --]]
L["Enable TSM Tooltips"] = "Enable TSM Tooltips"
--[[Translation missing --]]
L["Enable tweet enhancement"] = "Enable tweet enhancement"
--[[Translation missing --]]
L["Enchant Vellum"] = "Enchant Vellum"
--[[Translation missing --]]
L["Ensure both characters are online and try again."] = "Ensure both characters are online and try again."
--[[Translation missing --]]
L["Enter a name for the new profile"] = "Enter a name for the new profile"
--[[Translation missing --]]
L["Enter Filter"] = "Enter Filter"
--[[Translation missing --]]
L["Enter Keyword"] = "Enter Keyword"
--[[Translation missing --]]
L["Enter name of logged-in character from other account"] = "Enter name of logged-in character from other account"
--[[Translation missing --]]
L["Enter player name"] = "Enter player name"
L["Essences"] = "Essenze"
--[[Translation missing --]]
L["Establishing connection to %s. Make sure that you've entered this character's name on the other account."] = "Establishing connection to %s. Make sure that you've entered this character's name on the other account."
--[[Translation missing --]]
L["Estimated Cost:"] = "Estimated Cost:"
--[[Translation missing --]]
L["Estimated deliver time"] = "Estimated deliver time"
--[[Translation missing --]]
L["Estimated Profit:"] = "Estimated Profit:"
--[[Translation missing --]]
L["Exact Match Only?"] = "Exact Match Only?"
--[[Translation missing --]]
L["Exclude crafts with cooldowns"] = "Exclude crafts with cooldowns"
--[[Translation missing --]]
L["Expand All Groups"] = "Expand All Groups"
--[[Translation missing --]]
L["Expenses"] = "Expenses"
--[[Translation missing --]]
L["EXPENSES"] = "EXPENSES"
--[[Translation missing --]]
L["Expirations"] = "Expirations"
--[[Translation missing --]]
L["Expired"] = "Expired"
--[[Translation missing --]]
L["Expired Auctions"] = "Expired Auctions"
--[[Translation missing --]]
L["Expired Since Last Sale"] = "Expired Since Last Sale"
--[[Translation missing --]]
L["Expires"] = "Expires"
--[[Translation missing --]]
L["EXPIRES"] = "EXPIRES"
--[[Translation missing --]]
L["Expires Since Last Sale"] = "Expires Since Last Sale"
--[[Translation missing --]]
L["Expiring Mails"] = "Expiring Mails"
--[[Translation missing --]]
L["Exploration"] = "Exploration"
--[[Translation missing --]]
L["Export"] = "Export"
--[[Translation missing --]]
L["Export List"] = "Export List"
--[[Translation missing --]]
L["Failed Auctions"] = "Failed Auctions"
--[[Translation missing --]]
L["Failed Since Last Sale (Expired/Cancelled)"] = "Failed Since Last Sale (Expired/Cancelled)"
--[[Translation missing --]]
L["Failed to bid on auction of %s (x%s) for %s."] = "Failed to bid on auction of %s (x%s) for %s."
--[[Translation missing --]]
L["Failed to bid on auction of %s."] = "Failed to bid on auction of %s."
--[[Translation missing --]]
L["Failed to buy auction of %s (x%s) for %s."] = "Failed to buy auction of %s (x%s) for %s."
--[[Translation missing --]]
L["Failed to buy auction of %s."] = "Failed to buy auction of %s."
--[[Translation missing --]]
L["Failed to find auction for %s, so removing it from the results."] = "Failed to find auction for %s, so removing it from the results."
--[[Translation missing --]]
L["Failed to post %sx%d as the item no longer exists in your bags."] = "Failed to post %sx%d as the item no longer exists in your bags."
--[[Translation missing --]]
L["Failed to send profile."] = "Failed to send profile."
--[[Translation missing --]]
L["Failed to send profile. Ensure both characters are online and try again."] = "Failed to send profile. Ensure both characters are online and try again."
--[[Translation missing --]]
L["Favorite Scans"] = "Favorite Scans"
--[[Translation missing --]]
L["Favorite Searches"] = "Favorite Searches"
--[[Translation missing --]]
L["Filter Auctions by Duration"] = "Filter Auctions by Duration"
--[[Translation missing --]]
L["Filter Auctions by Keyword"] = "Filter Auctions by Keyword"
--[[Translation missing --]]
L["Filter by Keyword"] = "Filter by Keyword"
--[[Translation missing --]]
L["FILTER BY KEYWORD"] = "FILTER BY KEYWORD"
--[[Translation missing --]]
L["Filter group item lists based on the following price source"] = "Filter group item lists based on the following price source"
--[[Translation missing --]]
L["Filter Items"] = "Filter Items"
--[[Translation missing --]]
L["Filter Shopping"] = "Filter Shopping"
--[[Translation missing --]]
L["Finding Selected Auction"] = "Finding Selected Auction"
--[[Translation missing --]]
L["Fishing Reel In"] = "Fishing Reel In"
--[[Translation missing --]]
L["Forget Character"] = "Forget Character"
--[[Translation missing --]]
L["Found auction sound"] = "Found auction sound"
--[[Translation missing --]]
L["Friends"] = "Friends"
--[[Translation missing --]]
L["From"] = "From"
--[[Translation missing --]]
L["Full"] = "Full"
--[[Translation missing --]]
L["Garrison"] = "Garrison"
--[[Translation missing --]]
L["Gathering"] = "Gathering"
--[[Translation missing --]]
L["Gathering Search"] = "Gathering Search"
L["General Options"] = "Opzioni Generale"
--[[Translation missing --]]
L["Get from Bank"] = "Get from Bank"
--[[Translation missing --]]
L["Get from Guild Bank"] = "Get from Guild Bank"
--[[Translation missing --]]
L["Global Operation Confirmation"] = "Global Operation Confirmation"
--[[Translation missing --]]
L["Gold"] = "Gold"
--[[Translation missing --]]
L["Gold Earned:"] = "Gold Earned:"
--[[Translation missing --]]
L["GOLD ON HAND"] = "GOLD ON HAND"
--[[Translation missing --]]
L["Gold Spent:"] = "Gold Spent:"
--[[Translation missing --]]
L["GREAT DEALS SEARCH"] = "GREAT DEALS SEARCH"
--[[Translation missing --]]
L["Group already exists."] = "Group already exists."
--[[Translation missing --]]
L["Group Management"] = "Group Management"
--[[Translation missing --]]
L["Group Operations"] = "Group Operations"
--[[Translation missing --]]
L["Group Settings"] = "Group Settings"
--[[Translation missing --]]
L["Grouped Items"] = "Grouped Items"
--[[Translation missing --]]
L["Groups"] = "Groups"
--[[Translation missing --]]
L["Guild"] = "Guild"
--[[Translation missing --]]
L["Guild Bank"] = "Guild Bank"
--[[Translation missing --]]
L["GVault"] = "GVault"
--[[Translation missing --]]
L["Have"] = "Have"
--[[Translation missing --]]
L["Have Materials"] = "Have Materials"
--[[Translation missing --]]
L["Have Skill Up"] = "Have Skill Up"
--[[Translation missing --]]
L["Hide auctions with bids"] = "Hide auctions with bids"
--[[Translation missing --]]
L["Hide Description"] = "Hide Description"
--[[Translation missing --]]
L["Hide minimap icon"] = "Hide minimap icon"
--[[Translation missing --]]
L["Hiding the TSM Banking UI. Type '/tsm bankui' to reopen it."] = "Hiding the TSM Banking UI. Type '/tsm bankui' to reopen it."
--[[Translation missing --]]
L["Hiding the TSM Task List UI. Type '/tsm tasklist' to reopen it."] = "Hiding the TSM Task List UI. Type '/tsm tasklist' to reopen it."
--[[Translation missing --]]
L["High Bidder"] = "High Bidder"
--[[Translation missing --]]
L["Historical Price"] = "Historical Price"
--[[Translation missing --]]
L["Hold ALT to repair from the guild bank."] = "Hold ALT to repair from the guild bank."
--[[Translation missing --]]
L["Hold shift to move the items to the parent group instead of removing them."] = "Hold shift to move the items to the parent group instead of removing them."
--[[Translation missing --]]
L["Hr"] = "Hr"
--[[Translation missing --]]
L["Hrs"] = "Hrs"
--[[Translation missing --]]
L["I just bought [%s]x%d for %s! %s #TSM4 #warcraft"] = "I just bought [%s]x%d for %s! %s #TSM4 #warcraft"
--[[Translation missing --]]
L["I just sold [%s] for %s! %s #TSM4 #warcraft"] = "I just sold [%s] for %s! %s #TSM4 #warcraft"
--[[Translation missing --]]
L["If you don't want to undercut another player, you can add them to your whitelist and TSM will not undercut them. Note that if somebody on your whitelist matches your buyout but lists a lower bid, TSM will still consider them undercutting you."] = "If you don't want to undercut another player, you can add them to your whitelist and TSM will not undercut them. Note that if somebody on your whitelist matches your buyout but lists a lower bid, TSM will still consider them undercutting you."
--[[Translation missing --]]
L["If you have multiple profile set up with operations, enabling this will cause all but the current profile's operations to be irreversibly lost. Are you sure you want to continue?"] = "If you have multiple profile set up with operations, enabling this will cause all but the current profile's operations to be irreversibly lost. Are you sure you want to continue?"
--[[Translation missing --]]
L["If you have WoW's Twitter integration setup, TSM will add a share link to its enhanced auction sale / purchase messages, as well as replace URLs with a TSM link."] = "If you have WoW's Twitter integration setup, TSM will add a share link to its enhanced auction sale / purchase messages, as well as replace URLs with a TSM link."
--[[Translation missing --]]
L["Ignore Auctions Below Min"] = "Ignore Auctions Below Min"
--[[Translation missing --]]
L["Ignore auctions by duration?"] = "Ignore auctions by duration?"
--[[Translation missing --]]
L["Ignore Characters"] = "Ignore Characters"
--[[Translation missing --]]
L["Ignore Guilds"] = "Ignore Guilds"
--[[Translation missing --]]
L["Ignore item variations?"] = "Ignore item variations?"
--[[Translation missing --]]
L["Ignore operation on characters:"] = "Ignore operation on characters:"
--[[Translation missing --]]
L["Ignore operation on faction-realms:"] = "Ignore operation on faction-realms:"
--[[Translation missing --]]
L["Ignored Cooldowns"] = "Ignored Cooldowns"
--[[Translation missing --]]
L["Ignored Items"] = "Ignored Items"
--[[Translation missing --]]
L["ilvl"] = "ilvl"
--[[Translation missing --]]
L["Import"] = "Import"
--[[Translation missing --]]
L["IMPORT"] = "IMPORT"
--[[Translation missing --]]
L["Import %d Items and %s Operations?"] = "Import %d Items and %s Operations?"
--[[Translation missing --]]
L["Import Groups & Operations"] = "Import Groups & Operations"
--[[Translation missing --]]
L["Imported Items"] = "Imported Items"
--[[Translation missing --]]
L["Inbox Settings"] = "Inbox Settings"
--[[Translation missing --]]
L["Include Attached Operations"] = "Include Attached Operations"
--[[Translation missing --]]
L["Include operations?"] = "Include operations?"
--[[Translation missing --]]
L["Include soulbound items"] = "Include soulbound items"
--[[Translation missing --]]
L["Information"] = "Information"
--[[Translation missing --]]
L["Invalid custom price entered."] = "Invalid custom price entered."
--[[Translation missing --]]
L["Invalid custom price source for %s. %s"] = "Invalid custom price source for %s. %s"
--[[Translation missing --]]
L["Invalid custom price."] = "Invalid custom price."
--[[Translation missing --]]
L["Invalid function."] = "Invalid function."
--[[Translation missing --]]
L["Invalid gold value."] = "Invalid gold value."
--[[Translation missing --]]
L["Invalid group name."] = "Invalid group name."
--[[Translation missing --]]
L["Invalid import string."] = "Invalid import string."
--[[Translation missing --]]
L["Invalid item link."] = "Invalid item link."
--[[Translation missing --]]
L["Invalid operation name."] = "Invalid operation name."
--[[Translation missing --]]
L["Invalid operator at end of custom price."] = "Invalid operator at end of custom price."
--[[Translation missing --]]
L["Invalid parameter to price source."] = "Invalid parameter to price source."
--[[Translation missing --]]
L["Invalid player name."] = "Invalid player name."
--[[Translation missing --]]
L["Invalid price source in convert."] = "Invalid price source in convert."
--[[Translation missing --]]
L["Invalid price source."] = "Invalid price source."
--[[Translation missing --]]
L["Invalid search filter"] = "Invalid search filter"
--[[Translation missing --]]
L["Invalid seller data returned by server."] = "Invalid seller data returned by server."
--[[Translation missing --]]
L["Invalid word: '%s'"] = "Invalid word: '%s'"
--[[Translation missing --]]
L["Inventory"] = "Inventory"
--[[Translation missing --]]
L["Inventory / Gold Graph"] = "Inventory / Gold Graph"
--[[Translation missing --]]
L["Inventory / Mailing"] = "Inventory / Mailing"
--[[Translation missing --]]
L["Inventory Options"] = "Inventory Options"
--[[Translation missing --]]
L["Inventory Tooltip Format"] = "Inventory Tooltip Format"
--[[Translation missing --]]
L["It appears that you've manually copied your saved variables between accounts which will cause TSM's automatic sync'ing to not work. You'll need to undo this, and/or delete the TradeSkillMaster saved variables files on both accounts (with WoW closed) in order to fix this."] = "It appears that you've manually copied your saved variables between accounts which will cause TSM's automatic sync'ing to not work. You'll need to undo this, and/or delete the TradeSkillMaster saved variables files on both accounts (with WoW closed) in order to fix this."
--[[Translation missing --]]
L["Item"] = "Item"
--[[Translation missing --]]
L["ITEM CLASS"] = "ITEM CLASS"
--[[Translation missing --]]
L["Item Level"] = "Item Level"
--[[Translation missing --]]
L["ITEM LEVEL RANGE"] = "ITEM LEVEL RANGE"
--[[Translation missing --]]
L["Item links may only be used as parameters to price sources."] = "Item links may only be used as parameters to price sources."
--[[Translation missing --]]
L["Item Name"] = "Item Name"
--[[Translation missing --]]
L["Item Quality"] = "Item Quality"
--[[Translation missing --]]
L["ITEM SEARCH"] = "ITEM SEARCH"
--[[Translation missing --]]
L["ITEM SELECTION"] = "ITEM SELECTION"
--[[Translation missing --]]
L["ITEM SUBCLASS"] = "ITEM SUBCLASS"
--[[Translation missing --]]
L["Item Value"] = "Item Value"
--[[Translation missing --]]
L["Item/Group is invalid (see chat)."] = "Item/Group is invalid (see chat)."
--[[Translation missing --]]
L["ITEMS"] = "ITEMS"
--[[Translation missing --]]
L["Items"] = "Items"
--[[Translation missing --]]
L["Items in Bags"] = "Items in Bags"
--[[Translation missing --]]
L["Keep in bags quantity:"] = "Keep in bags quantity:"
--[[Translation missing --]]
L["Keep in bank quantity:"] = "Keep in bank quantity:"
--[[Translation missing --]]
L["Keep posted:"] = "Keep posted:"
--[[Translation missing --]]
L["Keep quantity:"] = "Keep quantity:"
--[[Translation missing --]]
L["Keep this amount in bags:"] = "Keep this amount in bags:"
--[[Translation missing --]]
L["Keep this amount:"] = "Keep this amount:"
--[[Translation missing --]]
L["Keeping %d."] = "Keeping %d."
--[[Translation missing --]]
L["Keeping undercut auctions posted."] = "Keeping undercut auctions posted."
--[[Translation missing --]]
L["Last 14 Days"] = "Last 14 Days"
--[[Translation missing --]]
L["Last 3 Days"] = "Last 3 Days"
--[[Translation missing --]]
L["Last 30 Days"] = "Last 30 Days"
--[[Translation missing --]]
L["LAST 30 DAYS"] = "LAST 30 DAYS"
--[[Translation missing --]]
L["Last 60 Days"] = "Last 60 Days"
--[[Translation missing --]]
L["Last 7 Days"] = "Last 7 Days"
--[[Translation missing --]]
L["LAST 7 DAYS"] = "LAST 7 DAYS"
--[[Translation missing --]]
L["Last Data Update:"] = "Last Data Update:"
--[[Translation missing --]]
L["Last Purchased"] = "Last Purchased"
--[[Translation missing --]]
L["Last Sold"] = "Last Sold"
--[[Translation missing --]]
L["Level Up"] = "Level Up"
--[[Translation missing --]]
L["LIMIT"] = "LIMIT"
--[[Translation missing --]]
L["Link to Another Operation"] = "Link to Another Operation"
--[[Translation missing --]]
L["List"] = "List"
--[[Translation missing --]]
L["List materials in tooltip"] = "List materials in tooltip"
--[[Translation missing --]]
L["Loading Mails..."] = "Loading Mails..."
--[[Translation missing --]]
L["Loading..."] = "Loading..."
L["Looks like TradeSkillMaster has encountered an error. Please help the author fix this error by following the instructions shown."] = "Sembra che TradeSkillMaster abbia riscontrato un errore. Aiuta l'autore a riparare l'errore seguendo le istruzioni mostrate."
--[[Translation missing --]]
L["Loop detected in the following custom price:"] = "Loop detected in the following custom price:"
--[[Translation missing --]]
L["Lowest auction by whitelisted player."] = "Lowest auction by whitelisted player."
--[[Translation missing --]]
L["Macro created and scroll wheel bound!"] = "Macro created and scroll wheel bound!"
--[[Translation missing --]]
L["Macro Setup"] = "Macro Setup"
--[[Translation missing --]]
L["Mail"] = "Mail"
--[[Translation missing --]]
L["Mail Disenchantables"] = "Mail Disenchantables"
--[[Translation missing --]]
L["Mail Disenchantables Max Quality"] = "Mail Disenchantables Max Quality"
--[[Translation missing --]]
L["MAIL SELECTED GROUPS"] = "MAIL SELECTED GROUPS"
--[[Translation missing --]]
L["Mail to %s"] = "Mail to %s"
--[[Translation missing --]]
L["Mailing"] = "Mailing"
--[[Translation missing --]]
L["Mailing all to %s."] = "Mailing all to %s."
--[[Translation missing --]]
L["Mailing Options"] = "Mailing Options"
--[[Translation missing --]]
L["Mailing up to %d to %s."] = "Mailing up to %d to %s."
--[[Translation missing --]]
L["Main Settings"] = "Main Settings"
--[[Translation missing --]]
L["Make Cash On Delivery?"] = "Make Cash On Delivery?"
--[[Translation missing --]]
L["Management Options"] = "Management Options"
--[[Translation missing --]]
L["Many commonly-used actions in TSM can be added to a macro and bound to your scroll wheel. Use the options below to setup this macro and scroll wheel binding."] = "Many commonly-used actions in TSM can be added to a macro and bound to your scroll wheel. Use the options below to setup this macro and scroll wheel binding."
--[[Translation missing --]]
L["Map Ping"] = "Map Ping"
--[[Translation missing --]]
L["Market Value"] = "Market Value"
--[[Translation missing --]]
L["Market Value Price Source"] = "Market Value Price Source"
--[[Translation missing --]]
L["Market Value Source"] = "Market Value Source"
--[[Translation missing --]]
L["Mat Cost"] = "Mat Cost"
--[[Translation missing --]]
L["Mat Price"] = "Mat Price"
--[[Translation missing --]]
L["Match stack size?"] = "Match stack size?"
--[[Translation missing --]]
L["Match whitelisted players"] = "Match whitelisted players"
--[[Translation missing --]]
L["Material Name"] = "Material Name"
--[[Translation missing --]]
L["Materials"] = "Materials"
--[[Translation missing --]]
L["Materials to Gather"] = "Materials to Gather"
--[[Translation missing --]]
L["MAX"] = "MAX"
--[[Translation missing --]]
L["Max Buy Price"] = "Max Buy Price"
--[[Translation missing --]]
L["MAX EXPIRES TO BANK"] = "MAX EXPIRES TO BANK"
--[[Translation missing --]]
L["Max Sell Price"] = "Max Sell Price"
--[[Translation missing --]]
L["Max Shopping Price"] = "Max Shopping Price"
--[[Translation missing --]]
L["Maximum amount already posted."] = "Maximum amount already posted."
--[[Translation missing --]]
L["Maximum Auction Price (Per Item)"] = "Maximum Auction Price (Per Item)"
--[[Translation missing --]]
L["Maximum Destroy Value (Enter '0c' to disable)"] = "Maximum Destroy Value (Enter '0c' to disable)"
--[[Translation missing --]]
L["Maximum disenchant level:"] = "Maximum disenchant level:"
--[[Translation missing --]]
L["Maximum Disenchant Quality"] = "Maximum Disenchant Quality"
--[[Translation missing --]]
L["Maximum disenchant search percentage:"] = "Maximum disenchant search percentage:"
--[[Translation missing --]]
L["Maximum Market Value (Enter '0c' to disable)"] = "Maximum Market Value (Enter '0c' to disable)"
--[[Translation missing --]]
L["MAXIMUM QUANTITY TO BUY:"] = "MAXIMUM QUANTITY TO BUY:"
--[[Translation missing --]]
L["Maximum quantity:"] = "Maximum quantity:"
--[[Translation missing --]]
L["Maximum restock quantity:"] = "Maximum restock quantity:"
--[[Translation missing --]]
L["Mill Value"] = "Mill Value"
--[[Translation missing --]]
L["Min"] = "Min"
--[[Translation missing --]]
L["Min Buy Price"] = "Min Buy Price"
--[[Translation missing --]]
L["Min Buyout"] = "Min Buyout"
--[[Translation missing --]]
L["Min Sell Price"] = "Min Sell Price"
--[[Translation missing --]]
L["Min/Normal/Max Prices"] = "Min/Normal/Max Prices"
--[[Translation missing --]]
L["Minimum Days Old"] = "Minimum Days Old"
--[[Translation missing --]]
L["Minimum disenchant level:"] = "Minimum disenchant level:"
--[[Translation missing --]]
L["Minimum expires:"] = "Minimum expires:"
--[[Translation missing --]]
L["Minimum profit:"] = "Minimum profit:"
--[[Translation missing --]]
L["MINIMUM RARITY"] = "MINIMUM RARITY"
--[[Translation missing --]]
L["Minimum restock quantity:"] = "Minimum restock quantity:"
--[[Translation missing --]]
L["Misplaced comma"] = "Misplaced comma"
--[[Translation missing --]]
L["Missing Materials"] = "Missing Materials"
--[[Translation missing --]]
L["Missing operator between sets of parenthesis"] = "Missing operator between sets of parenthesis"
--[[Translation missing --]]
L["Modifiers:"] = "Modifiers:"
--[[Translation missing --]]
L["Money Frame Open"] = "Money Frame Open"
--[[Translation missing --]]
L["Money Transfer"] = "Money Transfer"
--[[Translation missing --]]
L["Most Profitable Item:"] = "Most Profitable Item:"
--[[Translation missing --]]
L["MOVE"] = "MOVE"
--[[Translation missing --]]
L["Move already grouped items?"] = "Move already grouped items?"
--[[Translation missing --]]
L["Move Quantity Settings"] = "Move Quantity Settings"
--[[Translation missing --]]
L["MOVE TO BAGS"] = "MOVE TO BAGS"
--[[Translation missing --]]
L["MOVE TO BANK"] = "MOVE TO BANK"
--[[Translation missing --]]
L["MOVING"] = "MOVING"
--[[Translation missing --]]
L["Moving"] = "Moving"
--[[Translation missing --]]
L["Multiple Items"] = "Multiple Items"
--[[Translation missing --]]
L["My Auctions"] = "My Auctions"
--[[Translation missing --]]
L["My Auctions 'CANCEL' Button"] = "My Auctions 'CANCEL' Button"
--[[Translation missing --]]
L["Neat Stacks only?"] = "Neat Stacks only?"
--[[Translation missing --]]
L["NEED MATS"] = "NEED MATS"
--[[Translation missing --]]
L["New Group"] = "New Group"
--[[Translation missing --]]
L["New Operation"] = "New Operation"
--[[Translation missing --]]
L["NEWS AND INFORMATION"] = "NEWS AND INFORMATION"
--[[Translation missing --]]
L["No Attachments"] = "No Attachments"
--[[Translation missing --]]
L["No Crafts"] = "No Crafts"
--[[Translation missing --]]
L["No Data"] = "No Data"
--[[Translation missing --]]
L["No group selected"] = "No group selected"
--[[Translation missing --]]
L["No item specified. Usage: /tsm restock_help [ITEM_LINK]"] = "No item specified. Usage: /tsm restock_help [ITEM_LINK]"
--[[Translation missing --]]
L["NO ITEMS"] = "NO ITEMS"
--[[Translation missing --]]
L["No Materials to Gather"] = "No Materials to Gather"
--[[Translation missing --]]
L["No Operation Selected"] = "No Operation Selected"
--[[Translation missing --]]
L["No posting."] = "No posting."
--[[Translation missing --]]
L["No Profession Opened"] = "No Profession Opened"
--[[Translation missing --]]
L["No Profession Selected"] = "No Profession Selected"
--[[Translation missing --]]
L["No profile specified. Possible profiles: '%s'"] = "No profile specified. Possible profiles: '%s'"
--[[Translation missing --]]
L["No recent AuctionDB scan data found."] = "No recent AuctionDB scan data found."
--[[Translation missing --]]
L["No Sound"] = "No Sound"
--[[Translation missing --]]
L["None"] = "None"
--[[Translation missing --]]
L["None (Always Show)"] = "None (Always Show)"
--[[Translation missing --]]
L["None Selected"] = "None Selected"
--[[Translation missing --]]
L["NONGROUP TO BANK"] = "NONGROUP TO BANK"
--[[Translation missing --]]
L["Normal"] = "Normal"
--[[Translation missing --]]
L["Not canceling auction at reset price."] = "Not canceling auction at reset price."
--[[Translation missing --]]
L["Not canceling auction below min price."] = "Not canceling auction below min price."
--[[Translation missing --]]
L["Not canceling."] = "Not canceling."
--[[Translation missing --]]
L["Not Connected"] = "Not Connected"
--[[Translation missing --]]
L["Not enough items in bags."] = "Not enough items in bags."
--[[Translation missing --]]
L["NOT OPEN"] = "NOT OPEN"
--[[Translation missing --]]
L["Not Scanned"] = "Not Scanned"
--[[Translation missing --]]
L["Nothing to move."] = "Nothing to move."
--[[Translation missing --]]
L["NPC"] = "NPC"
--[[Translation missing --]]
L["Number Owned"] = "Number Owned"
--[[Translation missing --]]
L["of"] = "of"
--[[Translation missing --]]
L["Offline"] = "Offline"
--[[Translation missing --]]
L["On Cooldown"] = "On Cooldown"
--[[Translation missing --]]
L["Only show craftable"] = "Only show craftable"
--[[Translation missing --]]
L["Only show items with disenchant value above custom price"] = "Only show items with disenchant value above custom price"
--[[Translation missing --]]
L["OPEN"] = "OPEN"
--[[Translation missing --]]
L["OPEN ALL MAIL"] = "OPEN ALL MAIL"
--[[Translation missing --]]
L["Open Mail"] = "Open Mail"
--[[Translation missing --]]
L["Open Mail Complete Sound"] = "Open Mail Complete Sound"
--[[Translation missing --]]
L["Open Task List"] = "Open Task List"
--[[Translation missing --]]
L["Operation"] = "Operation"
--[[Translation missing --]]
L["Operations"] = "Operations"
--[[Translation missing --]]
L["Other Character"] = "Other Character"
--[[Translation missing --]]
L["Other Settings"] = "Other Settings"
--[[Translation missing --]]
L["Other Shopping Searches"] = "Other Shopping Searches"
--[[Translation missing --]]
L["Override default craft value method?"] = "Override default craft value method?"
--[[Translation missing --]]
L["Override parent operations"] = "Override parent operations"
--[[Translation missing --]]
L["Parent Items"] = "Parent Items"
--[[Translation missing --]]
L["Past 7 Days"] = "Past 7 Days"
--[[Translation missing --]]
L["Past Day"] = "Past Day"
--[[Translation missing --]]
L["Past Month"] = "Past Month"
--[[Translation missing --]]
L["Past Year"] = "Past Year"
--[[Translation missing --]]
L["Paste string here"] = "Paste string here"
--[[Translation missing --]]
L["Paste your import string in the field below and then press 'IMPORT'. You can import everything from item lists (comma delineated please) to whole group & operation structures."] = "Paste your import string in the field below and then press 'IMPORT'. You can import everything from item lists (comma delineated please) to whole group & operation structures."
--[[Translation missing --]]
L["Per Item"] = "Per Item"
--[[Translation missing --]]
L["Per Stack"] = "Per Stack"
--[[Translation missing --]]
L["Per Unit"] = "Per Unit"
--[[Translation missing --]]
L["Player Gold"] = "Player Gold"
--[[Translation missing --]]
L["Player Invite Accept"] = "Player Invite Accept"
--[[Translation missing --]]
L["Please select a group to export"] = "Please select a group to export"
--[[Translation missing --]]
L["POST"] = "POST"
--[[Translation missing --]]
L["Post at Maximum Price"] = "Post at Maximum Price"
--[[Translation missing --]]
L["Post at Minimum Price"] = "Post at Minimum Price"
--[[Translation missing --]]
L["Post at Normal Price"] = "Post at Normal Price"
--[[Translation missing --]]
L["POST CAP TO BAGS"] = "POST CAP TO BAGS"
--[[Translation missing --]]
L["Post Scan"] = "Post Scan"
--[[Translation missing --]]
L["POST SELECTED"] = "POST SELECTED"
--[[Translation missing --]]
L["POSTAGE"] = "POSTAGE"
--[[Translation missing --]]
L["Postage"] = "Postage"
--[[Translation missing --]]
L["Posted at whitelisted player's price."] = "Posted at whitelisted player's price."
--[[Translation missing --]]
L["Posted Auctions %s:"] = "Posted Auctions %s:"
--[[Translation missing --]]
L["Posting"] = "Posting"
--[[Translation missing --]]
L["Posting %d / %d"] = "Posting %d / %d"
--[[Translation missing --]]
L["Posting %d stack(s) of %d for %d hours."] = "Posting %d stack(s) of %d for %d hours."
--[[Translation missing --]]
L["Posting at normal price."] = "Posting at normal price."
--[[Translation missing --]]
L["Posting at whitelisted player's price."] = "Posting at whitelisted player's price."
--[[Translation missing --]]
L["Posting at your current price."] = "Posting at your current price."
--[[Translation missing --]]
L["Posting disabled."] = "Posting disabled."
--[[Translation missing --]]
L["Posting Settings"] = "Posting Settings"
--[[Translation missing --]]
L["Posts"] = "Posts"
--[[Translation missing --]]
L["Potential"] = "Potential"
--[[Translation missing --]]
L["Price Per Item"] = "Price Per Item"
--[[Translation missing --]]
L["Price Settings"] = "Price Settings"
--[[Translation missing --]]
L["PRICE SOURCE"] = "PRICE SOURCE"
--[[Translation missing --]]
L["Price source with name '%s' already exists."] = "Price source with name '%s' already exists."
--[[Translation missing --]]
L["Price Variables"] = "Price Variables"
--[[Translation missing --]]
L["Price Variables allow you to create more advanced custom prices for use throughout the addon. You'll be able to use these new variables in the same way you can use the built-in price sources such as 'vendorsell' and 'vendorbuy'."] = "Price Variables allow you to create more advanced custom prices for use throughout the addon. You'll be able to use these new variables in the same way you can use the built-in price sources such as 'vendorsell' and 'vendorbuy'."
--[[Translation missing --]]
L["PROFESSION"] = "PROFESSION"
--[[Translation missing --]]
L["Profession Filters"] = "Profession Filters"
--[[Translation missing --]]
L["Profession Info"] = "Profession Info"
--[[Translation missing --]]
L["Profession loading..."] = "Profession loading..."
--[[Translation missing --]]
L["Professions Used In"] = "Professions Used In"
--[[Translation missing --]]
L["Profile changed to '%s'."] = "Profile changed to '%s'."
--[[Translation missing --]]
L["Profiles"] = "Profiles"
--[[Translation missing --]]
L["PROFIT"] = "PROFIT"
--[[Translation missing --]]
L["Profit"] = "Profit"
--[[Translation missing --]]
L["Prospect Value"] = "Prospect Value"
--[[Translation missing --]]
L["PURCHASE DATA"] = "PURCHASE DATA"
--[[Translation missing --]]
L["Purchased (Min/Avg/Max Price)"] = "Purchased (Min/Avg/Max Price)"
--[[Translation missing --]]
L["Purchased (Total Price)"] = "Purchased (Total Price)"
--[[Translation missing --]]
L["Purchases"] = "Purchases"
--[[Translation missing --]]
L["Purchasing Auction"] = "Purchasing Auction"
--[[Translation missing --]]
L["Qty"] = "Qty"
--[[Translation missing --]]
L["Quantity Bought:"] = "Quantity Bought:"
--[[Translation missing --]]
L["Quantity Sold:"] = "Quantity Sold:"
--[[Translation missing --]]
L["Quantity to move:"] = "Quantity to move:"
--[[Translation missing --]]
L["Quest Added"] = "Quest Added"
--[[Translation missing --]]
L["Quest Completed"] = "Quest Completed"
--[[Translation missing --]]
L["Quest Objectives Complete"] = "Quest Objectives Complete"
--[[Translation missing --]]
L["QUEUE"] = "QUEUE"
--[[Translation missing --]]
L["Quick Sell Options"] = "Quick Sell Options"
--[[Translation missing --]]
L["Quickly mail all excess disenchantable items to a character"] = "Quickly mail all excess disenchantable items to a character"
--[[Translation missing --]]
L["Quickly mail all excess gold (limited to a certain amount) to a character"] = "Quickly mail all excess gold (limited to a certain amount) to a character"
--[[Translation missing --]]
L["Raid Warning"] = "Raid Warning"
--[[Translation missing --]]
L["Read More"] = "Read More"
--[[Translation missing --]]
L["Ready Check"] = "Ready Check"
--[[Translation missing --]]
L["Ready to Cancel"] = "Ready to Cancel"
--[[Translation missing --]]
L["Realm Data Tooltips"] = "Realm Data Tooltips"
--[[Translation missing --]]
L["Recent Scans"] = "Recent Scans"
--[[Translation missing --]]
L["Recent Searches"] = "Recent Searches"
--[[Translation missing --]]
L["Recently Mailed"] = "Recently Mailed"
--[[Translation missing --]]
L["RECIPIENT"] = "RECIPIENT"
--[[Translation missing --]]
L["Region Avg Daily Sold"] = "Region Avg Daily Sold"
--[[Translation missing --]]
L["Region Data Tooltips"] = "Region Data Tooltips"
--[[Translation missing --]]
L["Region Historical Price"] = "Region Historical Price"
--[[Translation missing --]]
L["Region Market Value Avg"] = "Region Market Value Avg"
--[[Translation missing --]]
L["Region Min Buyout Avg"] = "Region Min Buyout Avg"
--[[Translation missing --]]
L["Region Sale Avg"] = "Region Sale Avg"
--[[Translation missing --]]
L["Region Sale Rate"] = "Region Sale Rate"
--[[Translation missing --]]
L["Reload"] = "Reload"
--[[Translation missing --]]
L["REMOVE %d |4ITEM:ITEMS;"] = "REMOVE %d |4ITEM:ITEMS;"
--[[Translation missing --]]
L["Removed a total of %s old records."] = "Removed a total of %s old records."
--[[Translation missing --]]
L["Rename"] = "Rename"
--[[Translation missing --]]
L["Rename Profile"] = "Rename Profile"
--[[Translation missing --]]
L["REPAIR"] = "REPAIR"
--[[Translation missing --]]
L["Repair Bill"] = "Repair Bill"
--[[Translation missing --]]
L["Replace duplicate operations?"] = "Replace duplicate operations?"
--[[Translation missing --]]
L["REPLY"] = "REPLY"
--[[Translation missing --]]
L["REPORT SPAM"] = "REPORT SPAM"
--[[Translation missing --]]
L["Repost Higher Threshold"] = "Repost Higher Threshold"
--[[Translation missing --]]
L["Required Level"] = "Required Level"
--[[Translation missing --]]
L["REQUIRED LEVEL RANGE"] = "REQUIRED LEVEL RANGE"
--[[Translation missing --]]
L["Requires TSM Desktop Application"] = "Requires TSM Desktop Application"
--[[Translation missing --]]
L["Resale"] = "Resale"
--[[Translation missing --]]
L["RESCAN"] = "RESCAN"
--[[Translation missing --]]
L["RESET"] = "RESET"
--[[Translation missing --]]
L["Reset All"] = "Reset All"
--[[Translation missing --]]
L["Reset Filters"] = "Reset Filters"
--[[Translation missing --]]
L["Reset Profile Confirmation"] = "Reset Profile Confirmation"
--[[Translation missing --]]
L["RESTART"] = "RESTART"
--[[Translation missing --]]
L["Restart Delay (minutes)"] = "Restart Delay (minutes)"
--[[Translation missing --]]
L["RESTOCK BAGS"] = "RESTOCK BAGS"
--[[Translation missing --]]
L["Restock help for %s:"] = "Restock help for %s:"
--[[Translation missing --]]
L["Restock Quantity Settings"] = "Restock Quantity Settings"
--[[Translation missing --]]
L["Restock quantity:"] = "Restock quantity:"
--[[Translation missing --]]
L["RESTOCK SELECTED GROUPS"] = "RESTOCK SELECTED GROUPS"
--[[Translation missing --]]
L["Restock Settings"] = "Restock Settings"
--[[Translation missing --]]
L["Restock target to max quantity?"] = "Restock target to max quantity?"
--[[Translation missing --]]
L["Restocking to %d."] = "Restocking to %d."
--[[Translation missing --]]
L["Restocking to a max of %d (min of %d) with a min profit."] = "Restocking to a max of %d (min of %d) with a min profit."
--[[Translation missing --]]
L["Restocking to a max of %d (min of %d) with no min profit."] = "Restocking to a max of %d (min of %d) with no min profit."
--[[Translation missing --]]
L["RESTORE BAGS"] = "RESTORE BAGS"
--[[Translation missing --]]
L["Resume Scan"] = "Resume Scan"
--[[Translation missing --]]
L["Retrying %d auction(s) which failed."] = "Retrying %d auction(s) which failed."
--[[Translation missing --]]
L["Revenue"] = "Revenue"
--[[Translation missing --]]
L["Round normal price"] = "Round normal price"
--[[Translation missing --]]
L["RUN ADVANCED ITEM SEARCH"] = "RUN ADVANCED ITEM SEARCH"
--[[Translation missing --]]
L["Run Bid Sniper"] = "Run Bid Sniper"
--[[Translation missing --]]
L["Run Buyout Sniper"] = "Run Buyout Sniper"
--[[Translation missing --]]
L["RUN CANCEL SCAN"] = "RUN CANCEL SCAN"
--[[Translation missing --]]
L["RUN POST SCAN"] = "RUN POST SCAN"
--[[Translation missing --]]
L["RUN SHOPPING SCAN"] = "RUN SHOPPING SCAN"
--[[Translation missing --]]
L["Running Sniper Scan"] = "Running Sniper Scan"
--[[Translation missing --]]
L["Sale"] = "Sale"
--[[Translation missing --]]
L["SALE DATA"] = "SALE DATA"
--[[Translation missing --]]
L["Sale Price"] = "Sale Price"
--[[Translation missing --]]
L["Sale Rate"] = "Sale Rate"
--[[Translation missing --]]
L["Sales"] = "Sales"
--[[Translation missing --]]
L["SALES"] = "SALES"
--[[Translation missing --]]
L["Sales Summary"] = "Sales Summary"
--[[Translation missing --]]
L["SCAN ALL"] = "SCAN ALL"
--[[Translation missing --]]
L["Scan Complete Sound"] = "Scan Complete Sound"
--[[Translation missing --]]
L["Scan Paused"] = "Scan Paused"
--[[Translation missing --]]
L["SCANNING"] = "SCANNING"
--[[Translation missing --]]
L["Scanning %d / %d (Page %d / %d)"] = "Scanning %d / %d (Page %d / %d)"
--[[Translation missing --]]
L["Scroll wheel direction:"] = "Scroll wheel direction:"
--[[Translation missing --]]
L["Search"] = "Search"
--[[Translation missing --]]
L["Search Bags"] = "Search Bags"
--[[Translation missing --]]
L["Search Groups"] = "Search Groups"
--[[Translation missing --]]
L["Search Inbox"] = "Search Inbox"
--[[Translation missing --]]
L["Search Operations"] = "Search Operations"
--[[Translation missing --]]
L["Search Patterns"] = "Search Patterns"
--[[Translation missing --]]
L["Search Usable Items Only?"] = "Search Usable Items Only?"
--[[Translation missing --]]
L["Search Vendor"] = "Search Vendor"
--[[Translation missing --]]
L["Select a Source"] = "Select a Source"
--[[Translation missing --]]
L["Select Action"] = "Select Action"
--[[Translation missing --]]
L["Select All Groups"] = "Select All Groups"
--[[Translation missing --]]
L["Select All Items"] = "Select All Items"
--[[Translation missing --]]
L["Select Auction to Cancel"] = "Select Auction to Cancel"
--[[Translation missing --]]
L["Select crafter"] = "Select crafter"
--[[Translation missing --]]
L["Select custom price sources to include in item tooltips"] = "Select custom price sources to include in item tooltips"
--[[Translation missing --]]
L["Select Duration"] = "Select Duration"
--[[Translation missing --]]
L["Select Items to Add"] = "Select Items to Add"
--[[Translation missing --]]
L["Select Items to Remove"] = "Select Items to Remove"
--[[Translation missing --]]
L["Select Operation"] = "Select Operation"
--[[Translation missing --]]
L["Select professions"] = "Select professions"
--[[Translation missing --]]
L["Select which accounting information to display in item tooltips."] = "Select which accounting information to display in item tooltips."
--[[Translation missing --]]
L["Select which auctioning information to display in item tooltips."] = "Select which auctioning information to display in item tooltips."
--[[Translation missing --]]
L["Select which crafting information to display in item tooltips."] = "Select which crafting information to display in item tooltips."
--[[Translation missing --]]
L["Select which destroying information to display in item tooltips."] = "Select which destroying information to display in item tooltips."
--[[Translation missing --]]
L["Select which shopping information to display in item tooltips."] = "Select which shopping information to display in item tooltips."
--[[Translation missing --]]
L["Selected Groups"] = "Selected Groups"
--[[Translation missing --]]
L["Selected Operations"] = "Selected Operations"
--[[Translation missing --]]
L["Sell"] = "Sell"
--[[Translation missing --]]
L["SELL ALL"] = "SELL ALL"
--[[Translation missing --]]
L["SELL BOES"] = "SELL BOES"
--[[Translation missing --]]
L["SELL GROUPS"] = "SELL GROUPS"
--[[Translation missing --]]
L["Sell Options"] = "Sell Options"
--[[Translation missing --]]
L["Sell soulbound items?"] = "Sell soulbound items?"
--[[Translation missing --]]
L["Sell to Vendor"] = "Sell to Vendor"
--[[Translation missing --]]
L["SELL TRASH"] = "SELL TRASH"
--[[Translation missing --]]
L["Seller"] = "Seller"
--[[Translation missing --]]
L["Selling soulbound items."] = "Selling soulbound items."
--[[Translation missing --]]
L["Send"] = "Send"
--[[Translation missing --]]
L["SEND DISENCHANTABLES"] = "SEND DISENCHANTABLES"
--[[Translation missing --]]
L["Send Excess Gold to Banker"] = "Send Excess Gold to Banker"
--[[Translation missing --]]
L["SEND GOLD"] = "SEND GOLD"
--[[Translation missing --]]
L["Send grouped items individually"] = "Send grouped items individually"
--[[Translation missing --]]
L["SEND MAIL"] = "SEND MAIL"
--[[Translation missing --]]
L["Send Money"] = "Send Money"
--[[Translation missing --]]
L["Send Profile"] = "Send Profile"
--[[Translation missing --]]
L["SENDING"] = "SENDING"
--[[Translation missing --]]
L["Sending %s individually to %s"] = "Sending %s individually to %s"
--[[Translation missing --]]
L["Sending %s to %s"] = "Sending %s to %s"
--[[Translation missing --]]
L["Sending %s to %s with a COD of %s"] = "Sending %s to %s with a COD of %s"
--[[Translation missing --]]
L["Sending Settings"] = "Sending Settings"
--[[Translation missing --]]
L["Sending your '%s' profile to %s. Please keep both characters online until this completes. This will take approximately: %s"] = "Sending your '%s' profile to %s. Please keep both characters online until this completes. This will take approximately: %s"
--[[Translation missing --]]
L["SENDING..."] = "SENDING..."
--[[Translation missing --]]
L["Set auction duration to:"] = "Set auction duration to:"
--[[Translation missing --]]
L["Set bid as percentage of buyout:"] = "Set bid as percentage of buyout:"
--[[Translation missing --]]
L["Set keep in bags quantity?"] = "Set keep in bags quantity?"
--[[Translation missing --]]
L["Set keep in bank quantity?"] = "Set keep in bank quantity?"
--[[Translation missing --]]
L["Set Maximum Price:"] = "Set Maximum Price:"
--[[Translation missing --]]
L["Set maximum quantity?"] = "Set maximum quantity?"
--[[Translation missing --]]
L["Set Minimum Price:"] = "Set Minimum Price:"
--[[Translation missing --]]
L["Set minimum profit?"] = "Set minimum profit?"
--[[Translation missing --]]
L["Set move quantity?"] = "Set move quantity?"
--[[Translation missing --]]
L["Set Normal Price:"] = "Set Normal Price:"
--[[Translation missing --]]
L["Set post cap to:"] = "Set post cap to:"
--[[Translation missing --]]
L["Set posted stack size to:"] = "Set posted stack size to:"
--[[Translation missing --]]
L["Set stack size for restock?"] = "Set stack size for restock?"
--[[Translation missing --]]
L["Set stack size?"] = "Set stack size?"
--[[Translation missing --]]
L["Setup"] = "Setup"
--[[Translation missing --]]
L["SETUP ACCOUNT SYNC"] = "SETUP ACCOUNT SYNC"
L["Shards"] = "Frammenti"
--[[Translation missing --]]
L["Shopping"] = "Shopping"
--[[Translation missing --]]
L["Shopping 'BUYOUT' Button"] = "Shopping 'BUYOUT' Button"
--[[Translation missing --]]
L["Shopping for auctions including those above the max price."] = "Shopping for auctions including those above the max price."
--[[Translation missing --]]
L["Shopping for auctions with a max price set."] = "Shopping for auctions with a max price set."
--[[Translation missing --]]
L["Shopping for even stacks including those above the max price"] = "Shopping for even stacks including those above the max price"
--[[Translation missing --]]
L["Shopping for even stacks with a max price set."] = "Shopping for even stacks with a max price set."
--[[Translation missing --]]
L["Shopping Tooltips"] = "Shopping Tooltips"
--[[Translation missing --]]
L["SHORTFALL TO BAGS"] = "SHORTFALL TO BAGS"
--[[Translation missing --]]
L["Show auctions above max price?"] = "Show auctions above max price?"
--[[Translation missing --]]
L["Show confirmation alert if buyout is above the alert price"] = "Show confirmation alert if buyout is above the alert price"
--[[Translation missing --]]
L["Show Description"] = "Show Description"
--[[Translation missing --]]
L["Show Destroying frame automatically"] = "Show Destroying frame automatically"
--[[Translation missing --]]
L["Show material cost"] = "Show material cost"
--[[Translation missing --]]
L["Show on Modifier"] = "Show on Modifier"
--[[Translation missing --]]
L["Showing %d Mail"] = "Showing %d Mail"
--[[Translation missing --]]
L["Showing %d of %d Mail"] = "Showing %d of %d Mail"
--[[Translation missing --]]
L["Showing %d of %d Mails"] = "Showing %d of %d Mails"
--[[Translation missing --]]
L["Showing all %d Mails"] = "Showing all %d Mails"
--[[Translation missing --]]
L["Simple"] = "Simple"
--[[Translation missing --]]
L["SKIP"] = "SKIP"
--[[Translation missing --]]
L["Skip Import confirmation?"] = "Skip Import confirmation?"
--[[Translation missing --]]
L["Skipped: No assigned operation"] = "Skipped: No assigned operation"
L["Slash Commands:"] = "Comandi Slash:"
--[[Translation missing --]]
L["Sniper"] = "Sniper"
--[[Translation missing --]]
L["Sniper 'BUYOUT' Button"] = "Sniper 'BUYOUT' Button"
--[[Translation missing --]]
L["Sniper Options"] = "Sniper Options"
--[[Translation missing --]]
L["Sniper Settings"] = "Sniper Settings"
--[[Translation missing --]]
L["Sniping items below a max price"] = "Sniping items below a max price"
--[[Translation missing --]]
L["Sold"] = "Sold"
--[[Translation missing --]]
L["Sold %d of %s to %s for %s"] = "Sold %d of %s to %s for %s"
--[[Translation missing --]]
L["Sold %s worth of items."] = "Sold %s worth of items."
--[[Translation missing --]]
L["Sold (Min/Avg/Max Price)"] = "Sold (Min/Avg/Max Price)"
--[[Translation missing --]]
L["Sold (Total Price)"] = "Sold (Total Price)"
--[[Translation missing --]]
L["Sold [%s]x%d for %s to %s"] = "Sold [%s]x%d for %s to %s"
--[[Translation missing --]]
L["Sold Auctions %s:"] = "Sold Auctions %s:"
--[[Translation missing --]]
L["Source"] = "Source"
--[[Translation missing --]]
L["SOURCE %d"] = "SOURCE %d"
--[[Translation missing --]]
L["SOURCES"] = "SOURCES"
--[[Translation missing --]]
L["Sources"] = "Sources"
--[[Translation missing --]]
L["Sources to include for restock:"] = "Sources to include for restock:"
--[[Translation missing --]]
L["Stack"] = "Stack"
--[[Translation missing --]]
L["Stack / Quantity"] = "Stack / Quantity"
--[[Translation missing --]]
L["Stack size multiple:"] = "Stack size multiple:"
--[[Translation missing --]]
L["Start either a 'Buyout' or 'Bid' sniper using the buttons above."] = "Start either a 'Buyout' or 'Bid' sniper using the buttons above."
--[[Translation missing --]]
L["Starting Scan..."] = "Starting Scan..."
--[[Translation missing --]]
L["STOP"] = "STOP"
--[[Translation missing --]]
L["Store operations globally"] = "Store operations globally"
--[[Translation missing --]]
L["Subject"] = "Subject"
--[[Translation missing --]]
L["SUBJECT"] = "SUBJECT"
--[[Translation missing --]]
L["Successfully sent your '%s' profile to %s!"] = "Successfully sent your '%s' profile to %s!"
--[[Translation missing --]]
L["Switch to %s"] = "Switch to %s"
--[[Translation missing --]]
L["Switch to WoW UI"] = "Switch to WoW UI"
--[[Translation missing --]]
L["Sync Setup Error: The specified player on the other account is not currently online."] = "Sync Setup Error: The specified player on the other account is not currently online."
--[[Translation missing --]]
L["Sync Setup Error: This character is already part of a known account."] = "Sync Setup Error: This character is already part of a known account."
--[[Translation missing --]]
L["Sync Setup Error: You entered the name of the current character and not the character on the other account."] = "Sync Setup Error: You entered the name of the current character and not the character on the other account."
--[[Translation missing --]]
L["Sync Status"] = "Sync Status"
--[[Translation missing --]]
L["TAKE ALL"] = "TAKE ALL"
--[[Translation missing --]]
L["Take Attachments"] = "Take Attachments"
--[[Translation missing --]]
L["Target Character"] = "Target Character"
--[[Translation missing --]]
L["TARGET SHORTFALL TO BAGS"] = "TARGET SHORTFALL TO BAGS"
--[[Translation missing --]]
L["Tasks Added to Task List"] = "Tasks Added to Task List"
--[[Translation missing --]]
L["Text (%s)"] = "Text (%s)"
--[[Translation missing --]]
L["The canlearn filter was ignored because the CanIMogIt addon was not found."] = "The canlearn filter was ignored because the CanIMogIt addon was not found."
--[[Translation missing --]]
L["The 'Craft Value Method' (%s) did not return a value for this item."] = "The 'Craft Value Method' (%s) did not return a value for this item."
--[[Translation missing --]]
L["The 'disenchant' price source has been replaced by the more general 'destroy' price source. Please update your custom prices."] = "The 'disenchant' price source has been replaced by the more general 'destroy' price source. Please update your custom prices."
--[[Translation missing --]]
L["The min profit (%s) did not evalulate to a valid value for this item."] = "The min profit (%s) did not evalulate to a valid value for this item."
--[[Translation missing --]]
L["The name can ONLY contain letters. No spaces, numbers, or special characters."] = "The name can ONLY contain letters. No spaces, numbers, or special characters."
--[[Translation missing --]]
L["The number which would be queued (%d) is less than the min restock quantity (%d)."] = "The number which would be queued (%d) is less than the min restock quantity (%d)."
--[[Translation missing --]]
L["The operation applied to this item is invalid! Min restock of %d is higher than max restock of %d."] = "The operation applied to this item is invalid! Min restock of %d is higher than max restock of %d."
--[[Translation missing --]]
L["The player \"%s\" is already on your whitelist."] = "The player \"%s\" is already on your whitelist."
--[[Translation missing --]]
L["The profit of this item (%s) is below the min profit (%s)."] = "The profit of this item (%s) is below the min profit (%s)."
--[[Translation missing --]]
L["The seller name of the lowest auction for %s was not given by the server. Skipping this item."] = "The seller name of the lowest auction for %s was not given by the server. Skipping this item."
--[[Translation missing --]]
L["The TradeSkillMaster_AppHelper addon is installed, but not enabled. TSM has enabled it and requires a reload."] = "The TradeSkillMaster_AppHelper addon is installed, but not enabled. TSM has enabled it and requires a reload."
--[[Translation missing --]]
L["The unlearned filter was ignored because the CanIMogIt addon was not found."] = "The unlearned filter was ignored because the CanIMogIt addon was not found."
--[[Translation missing --]]
L["There is a crafting cost and crafted item value, but TSM wasn't able to calculate a profit. This shouldn't happen!"] = "There is a crafting cost and crafted item value, but TSM wasn't able to calculate a profit. This shouldn't happen!"
--[[Translation missing --]]
L["There is no Crafting operation applied to this item's TSM group (%s)."] = "There is no Crafting operation applied to this item's TSM group (%s)."
--[[Translation missing --]]
L["This is not a valid profile name. Profile names must be at least one character long and may not contain '@' characters."] = "This is not a valid profile name. Profile names must be at least one character long and may not contain '@' characters."
--[[Translation missing --]]
L["This item does not have a crafting cost. Check that all of its mats have mat prices."] = "This item does not have a crafting cost. Check that all of its mats have mat prices."
--[[Translation missing --]]
L["This item is not in a TSM group."] = "This item is not in a TSM group."
--[[Translation missing --]]
L["This item will be added to the queue when you restock its group. If this isn't happening, make a post on the TSM forums with a screenshot of the item's tooltip, operation settings, and your general Crafting options."] = "This item will be added to the queue when you restock its group. If this isn't happening, make a post on the TSM forums with a screenshot of the item's tooltip, operation settings, and your general Crafting options."
--[[Translation missing --]]
L["This looks like an exported operation and not a custom price."] = "This looks like an exported operation and not a custom price."
--[[Translation missing --]]
L["This will copy the settings from '%s' into your currently-active one."] = "This will copy the settings from '%s' into your currently-active one."
--[[Translation missing --]]
L["This will permanently delete the '%s' profile."] = "This will permanently delete the '%s' profile."
--[[Translation missing --]]
L["This will reset all groups and operations (if not stored globally) to be wiped from this profile."] = "This will reset all groups and operations (if not stored globally) to be wiped from this profile."
--[[Translation missing --]]
L["Time"] = "Time"
--[[Translation missing --]]
L["Time Format"] = "Time Format"
--[[Translation missing --]]
L["Time Frame"] = "Time Frame"
--[[Translation missing --]]
L["TIME FRAME"] = "TIME FRAME"
--[[Translation missing --]]
L["TINKER"] = "TINKER"
--[[Translation missing --]]
L["Tooltip Price Format"] = "Tooltip Price Format"
--[[Translation missing --]]
L["Tooltip Settings"] = "Tooltip Settings"
--[[Translation missing --]]
L["Top Buyers:"] = "Top Buyers:"
--[[Translation missing --]]
L["Top Item:"] = "Top Item:"
--[[Translation missing --]]
L["Top Sellers:"] = "Top Sellers:"
--[[Translation missing --]]
L["Total"] = "Total"
--[[Translation missing --]]
L["Total Gold"] = "Total Gold"
--[[Translation missing --]]
L["Total Gold Collected: %s"] = "Total Gold Collected: %s"
--[[Translation missing --]]
L["Total Gold Earned:"] = "Total Gold Earned:"
--[[Translation missing --]]
L["Total Gold Spent:"] = "Total Gold Spent:"
--[[Translation missing --]]
L["Total Price"] = "Total Price"
--[[Translation missing --]]
L["Total Profit:"] = "Total Profit:"
--[[Translation missing --]]
L["Total Value"] = "Total Value"
--[[Translation missing --]]
L["Total Value of All Items"] = "Total Value of All Items"
--[[Translation missing --]]
L["Track Sales / Purchases via trade"] = "Track Sales / Purchases via trade"
--[[Translation missing --]]
L["TradeSkillMaster Info"] = "TradeSkillMaster Info"
--[[Translation missing --]]
L["Transform Value"] = "Transform Value"
--[[Translation missing --]]
L["TSM Banking"] = "TSM Banking"
--[[Translation missing --]]
L["TSM can sync data automatically between multiple accounts. Also, you can also send your currently active profile to connected accounts to quickly send your groups and operations to other accounts."] = "TSM can sync data automatically between multiple accounts. Also, you can also send your currently active profile to connected accounts to quickly send your groups and operations to other accounts."
--[[Translation missing --]]
L["TSM Crafting"] = "TSM Crafting"
--[[Translation missing --]]
L["TSM Destroying"] = "TSM Destroying"
--[[Translation missing --]]
L["TSM doesn't currently have any AuctionDB pricing data for your realm. We recommend you download the TSM Desktop Application from |cff99ffffhttp://tradeskillmaster.com|r to automatically update your AuctionDB data (and auto-backup your TSM settings)."] = "TSM doesn't currently have any AuctionDB pricing data for your realm. We recommend you download the TSM Desktop Application from |cff99ffffhttp://tradeskillmaster.com|r to automatically update your AuctionDB data (and auto-backup your TSM settings)."
--[[Translation missing --]]
L["TSM failed to scan some auctions. Please rerun the scan."] = "TSM failed to scan some auctions. Please rerun the scan."
--[[Translation missing --]]
L["TSM is currently rebuilding its item cache which may cause FPS drops and result in TSM not being fully functional until this process is complete. This is normal and typically takes less than a minute."] = "TSM is currently rebuilding its item cache which may cause FPS drops and result in TSM not being fully functional until this process is complete. This is normal and typically takes less than a minute."
--[[Translation missing --]]
L["TSM is missing important information from the TSM Desktop Application. Please ensure the TSM Desktop Application is running and is properly configured."] = "TSM is missing important information from the TSM Desktop Application. Please ensure the TSM Desktop Application is running and is properly configured."
--[[Translation missing --]]
L["TSM Mailing"] = "TSM Mailing"
--[[Translation missing --]]
L["TSM TASK LIST"] = "TSM TASK LIST"
--[[Translation missing --]]
L["TSM Vendoring"] = "TSM Vendoring"
--[[Translation missing --]]
L["TSM Version Info:"] = "TSM Version Info:"
--[[Translation missing --]]
L["TSM_Accounting detected that you just traded %s %s in return for %s. Would you like Accounting to store a record of this trade?"] = "TSM_Accounting detected that you just traded %s %s in return for %s. Would you like Accounting to store a record of this trade?"
--[[Translation missing --]]
L["TSM4"] = "TSM4"
--[[Translation missing --]]
L["TUJ 14-Day Price"] = "TUJ 14-Day Price"
--[[Translation missing --]]
L["TUJ 3-Day Price"] = "TUJ 3-Day Price"
--[[Translation missing --]]
L["TUJ Global Mean"] = "TUJ Global Mean"
--[[Translation missing --]]
L["TUJ Global Median"] = "TUJ Global Median"
--[[Translation missing --]]
L["Twitter Integration"] = "Twitter Integration"
--[[Translation missing --]]
L["Twitter Integration Not Enabled"] = "Twitter Integration Not Enabled"
--[[Translation missing --]]
L["Type"] = "Type"
--[[Translation missing --]]
L["Type Something"] = "Type Something"
--[[Translation missing --]]
L["Unable to process import because the target group (%s) no longer exists. Please try again."] = "Unable to process import because the target group (%s) no longer exists. Please try again."
--[[Translation missing --]]
L["Unbalanced parentheses."] = "Unbalanced parentheses."
--[[Translation missing --]]
L["Undercut amount:"] = "Undercut amount:"
--[[Translation missing --]]
L["Undercut by whitelisted player."] = "Undercut by whitelisted player."
--[[Translation missing --]]
L["Undercutting blacklisted player."] = "Undercutting blacklisted player."
--[[Translation missing --]]
L["Undercutting competition."] = "Undercutting competition."
--[[Translation missing --]]
L["Ungrouped Items"] = "Ungrouped Items"
--[[Translation missing --]]
L["Unknown Item"] = "Unknown Item"
--[[Translation missing --]]
L["Unwrap Gift"] = "Unwrap Gift"
--[[Translation missing --]]
L["Up"] = "Up"
--[[Translation missing --]]
L["Up to date"] = "Up to date"
--[[Translation missing --]]
L["UPDATE EXISTING MACRO"] = "UPDATE EXISTING MACRO"
--[[Translation missing --]]
L["Updating"] = "Updating"
--[[Translation missing --]]
L["Usage: /tsm price <ItemLink> <Price String>"] = "Usage: /tsm price <ItemLink> <Price String>"
--[[Translation missing --]]
L["Use smart average for purchase price"] = "Use smart average for purchase price"
--[[Translation missing --]]
L["Use the field below to search the auction house by filter"] = "Use the field below to search the auction house by filter"
--[[Translation missing --]]
L["Use the list to the left to select groups, & operations you'd like to create export strings for."] = "Use the list to the left to select groups, & operations you'd like to create export strings for."
--[[Translation missing --]]
L["VALUE PRICE SOURCE"] = "VALUE PRICE SOURCE"
--[[Translation missing --]]
L["ValueSources"] = "ValueSources"
--[[Translation missing --]]
L["Variable Name"] = "Variable Name"
--[[Translation missing --]]
L["Vendor"] = "Vendor"
--[[Translation missing --]]
L["Vendor Buy Price"] = "Vendor Buy Price"
--[[Translation missing --]]
L["Vendor Search"] = "Vendor Search"
--[[Translation missing --]]
L["VENDOR SEARCH"] = "VENDOR SEARCH"
--[[Translation missing --]]
L["Vendor Sell"] = "Vendor Sell"
--[[Translation missing --]]
L["Vendor Sell Price"] = "Vendor Sell Price"
--[[Translation missing --]]
L["Vendoring 'SELL ALL' Button"] = "Vendoring 'SELL ALL' Button"
--[[Translation missing --]]
L["View ignored items in the Destroying options."] = "View ignored items in the Destroying options."
--[[Translation missing --]]
L["Warehousing"] = "Warehousing"
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group."] = "Warehousing will move a max of %d of each item in this group."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group."] = "Warehousing will move all of the items in this group."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["WARNING: The macro was too long, so was truncated to fit by WoW."] = "WARNING: The macro was too long, so was truncated to fit by WoW."
--[[Translation missing --]]
L["WARNING: You minimum price for %s is below its vendorsell price (with AH cut taken into account). Consider raising your minimum price, or vendoring the item."] = "WARNING: You minimum price for %s is below its vendorsell price (with AH cut taken into account). Consider raising your minimum price, or vendoring the item."
--[[Translation missing --]]
L["Welcome to TSM4! All of the old TSM3 modules (i.e. Crafting, Shopping, etc) are now built-in to the main TSM addon, so you only need TSM and TSM_AppHelper installed. TSM has disabled the old modules and requires a reload."] = "Welcome to TSM4! All of the old TSM3 modules (i.e. Crafting, Shopping, etc) are now built-in to the main TSM addon, so you only need TSM and TSM_AppHelper installed. TSM has disabled the old modules and requires a reload."
--[[Translation missing --]]
L["When above maximum:"] = "When above maximum:"
--[[Translation missing --]]
L["When below minimum:"] = "When below minimum:"
--[[Translation missing --]]
L["Whitelist"] = "Whitelist"
--[[Translation missing --]]
L["Whitelisted Players"] = "Whitelisted Players"
--[[Translation missing --]]
L["You already have at least your max restock quantity of this item. You have %d and the max restock quantity is %d"] = "You already have at least your max restock quantity of this item. You have %d and the max restock quantity is %d"
--[[Translation missing --]]
L["You can use the options below to clear old data. It is recommended to occasionally clear your old data to keep the accounting module running smoothly. Select the minimum number of days old to be removed, then click '%s'."] = "You can use the options below to clear old data. It is recommended to occasionally clear your old data to keep the accounting module running smoothly. Select the minimum number of days old to be removed, then click '%s'."
L["You cannot use %s as part of this custom price."] = "Non puoi usare %s come prezzo personalizzato."
--[[Translation missing --]]
L["You cannot use %s within convert() as part of this custom price."] = "You cannot use %s within convert() as part of this custom price."
--[[Translation missing --]]
L["You do not need to add \"%s\", alts are whitelisted automatically."] = "You do not need to add \"%s\", alts are whitelisted automatically."
--[[Translation missing --]]
L["You don't know how to craft this item."] = "You don't know how to craft this item."
--[[Translation missing --]]
L["You must reload your UI for these settings to take effect. Reload now?"] = "You must reload your UI for these settings to take effect. Reload now?"
--[[Translation missing --]]
L["You won an auction for %sx%d for %s"] = "You won an auction for %sx%d for %s"
--[[Translation missing --]]
L["Your auction has not been undercut."] = "Your auction has not been undercut."
--[[Translation missing --]]
L["Your auction of %s expired"] = "Your auction of %s expired"
--[[Translation missing --]]
L["Your auction of %s has sold for %s!"] = "Your auction of %s has sold for %s!"
--[[Translation missing --]]
L["Your Buyout"] = "Your Buyout"
--[[Translation missing --]]
L["Your craft value method for '%s' was invalid so it has been returned to the default. Details: %s"] = "Your craft value method for '%s' was invalid so it has been returned to the default. Details: %s"
--[[Translation missing --]]
L["Your default craft value method was invalid so it has been returned to the default. Details: %s"] = "Your default craft value method was invalid so it has been returned to the default. Details: %s"
--[[Translation missing --]]
L["Your task list is currently empty."] = "Your task list is currently empty."
--[[Translation missing --]]
L["You've been phased which has caused the AH to stop working due to a bug on Blizzard's end. Please close and reopen the AH and restart Sniper."] = "You've been phased which has caused the AH to stop working due to a bug on Blizzard's end. Please close and reopen the AH and restart Sniper."
--[[Translation missing --]]
L["You've been undercut."] = "You've been undercut."
	elseif locale == "koKR" then
L = L or {}
L["%d |4Group:Groups; Selected (%d |4Item:Items;)"] = "%d |4??????:Groups; ????????? (%d |4?????????:Items;)"
L["%d auctions"] = "%d ??????"
L["%d Groups"] = "%d ??????"
L["%d Items"] = "%d ?????????"
L["%d of %d"] = "%d ??? %d"
L["%d Operations"] = "%d ??????"
L["%d Posted Auctions"] = "%d ???????????? ??????"
L["%d Sold Auctions"] = "%d ????????? ??????"
L["%s (%s bags, %s bank, %s AH, %s mail)"] = "%s (%s ??????, %s ??????, %s ?????????, %s ??????)"
L["%s (%s player, %s alts, %s guild, %s AH)"] = "%s (%s ????????????, %s ??????, %s ??????, %s ?????????)"
L["%s (%s profit)"] = "%s (%s ??????)"
L["%s |4operation:operations;"] = "%s |4??????:operations;"
L["%s ago"] = "%s ??????"
L["%s Crafts"] = "%s ??????"
--[[Translation missing --]]
L["%s group updated with %d items and %d materials."] = "%s group updated with %d items and %d materials."
L["%s in guild vault"] = "%s ????????????"
L["%s is a valid custom price but %s is an invalid item."] = "%s???(???) ????????? ????????? ??????????????? %s???(???) ???????????? ?????? ??????????????????."
L["%s is a valid custom price but did not give a value for %s."] = "%s???(???) ????????? ????????? ??????????????? %s??? ?????? ????????? ????????????."
L["'%s' is an invalid operation! Min restock of %d is higher than max restock of %d."] = "'%s' ???(???) ????????? ???????????????! ?????? ?????? ??????(%d)??? ?????? ?????? ??????(%d)?????? ?????????."
L["%s is not a valid custom price and gave the following error: %s"] = "%s???(???) ???????????? ?????? ????????? ??????????????? ????????? ?????????????????????. %s"
L["%s Operations"] = "%s ??????"
--[[Translation missing --]]
L["%s previously had the max number of operations, so removed %s."] = "%s previously had the max number of operations, so removed %s."
L["%s removed."] = "%s ?????????"
--[[Translation missing --]]
L["%s sent you %s"] = "%s sent you %s"
--[[Translation missing --]]
L["%s sent you %s and %s"] = "%s sent you %s and %s"
--[[Translation missing --]]
L["%s sent you a COD of %s for %s"] = "%s sent you a COD of %s for %s"
--[[Translation missing --]]
L["%s sent you a message: %s"] = "%s sent you a message: %s"
L["%s total"] = "??? %s"
L["%sDrag%s to move this button"] = "%s?????????%s : ????????? ????????? ??????"
L["%sLeft-Click%s to open the main window"] = "%s?????????%s : ????????? ??????"
L["(%d/500 Characters)"] = "(%d/500 ?????????)"
L["(max %d)"] = "(?????? %d)"
L["(max 5000)"] = "(?????? 5000)"
L["(min %d - max %d)"] = "(?????? %d - ?????? %d)"
L["(min 0 - max 10000)"] = "(?????? 0 - ?????? 10000)"
L["(minimum 0 - maximum 20)"] = "(?????? 0 - ?????? 20)"
L["(minimum 0 - maximum 2000)"] = "(?????? 0 - ?????? 2000)"
L["(minimum 0 - maximum 905)"] = "(?????? 0 - ?????? 905)"
L["(minimum 0.5 - maximum 10)"] = "(?????? 0.5 - ?????? 10)"
L["/tsm help|r - Shows this help listing"] = "/tsm help|r - ????????? ????????? ???????????????."
L["/tsm|r - opens the main TSM window."] = "/tsm|r - TSM ?????? ?????????."
L["|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of purchase data has been preserved."] = "|cffff0000??????:|r TSM_?????? ????????? ???????????? ???????????????. ????????? ????????? ????????? ???????????? ?????? ????????? ???????????? ?????????????????????. ?????? ???????????? ????????? %s ???(???) ?????????????????????."
L["|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of sale data has been preserved."] = "|cffff0000??????:|r TSM_?????? ????????? ???????????? ???????????????. ????????? ????????? ????????? ???????????? ?????? ????????? ???????????? ?????????????????????. ?????? ???????????? ????????? %s ???(???) ?????????????????????."
L["|cffffd839Left-Click|r to ignore an item for this session. Hold |cffffd839Shift|r to ignore permanently. You can remove items from permanent ignore in the Vendoring settings."] = "|cffffd839?????????|r ??? ????????? ????????? ??????. Hold |cffffd839?????????|r ??????????????? ??????. Vendoring ???????????? ?????? ?????? ????????? ?????? ??? ??? ????????????."
L["|cffffd839Left-Click|r to ignore an item this session."] = "|cffffd839?????????|r ??? ????????? ????????? ??????."
L["|cffffd839Shift-Left-Click|r to ignore it permanently."] = "|cffffd839?????????+?????????|r ??????????????? ??????."
L["1 Group"] = "1 ??????"
L["1 Item"] = "1 ?????????"
L["12 hr"] = "12 ??????"
L["24 hr"] = "24 ??????"
L["48 hr"] = "48 ??????"
L["A custom price of %s for %s evaluates to %s."] = "????????? ?????? %s??? %s??? ?????? ????????? %s?????????."
L["A maximum of 1 convert() function is allowed."] = "convert() ????????? ???????????? ???????????? 1?????????."
L["A profile with that name already exists on the target account. Rename it first and try again."] = "?????? ????????? ???????????? ?????? ????????? ?????? ????????????. ?????? ????????? ???????????? ?????? ??????????????????."
L["A profile with this name already exists."] = "?????? ????????? ???????????? ?????? ????????? ?????? ????????????."
L["A scan is already in progress. Please stop that scan before starting another one."] = "????????? ?????? ?????? ????????????. ?????? ????????? ??????????????? ?????? ????????? ??????????????????."
L["Above max expires."] = "?????? ?????? ??????."
--[[Translation missing --]]
L["Above max price. Not posting."] = "Above max price. Not posting."
--[[Translation missing --]]
L["Above max price. Posting at max price."] = "Above max price. Posting at max price."
--[[Translation missing --]]
L["Above max price. Posting at min price."] = "Above max price. Posting at min price."
--[[Translation missing --]]
L["Above max price. Posting at normal price."] = "Above max price. Posting at normal price."
--[[Translation missing --]]
L["Accepting these item(s) will cost"] = "Accepting these item(s) will cost"
--[[Translation missing --]]
L["Accepting this item will cost"] = "Accepting this item will cost"
--[[Translation missing --]]
L["Account sync removed. Please delete the account sync from the other account as well."] = "Account sync removed. Please delete the account sync from the other account as well."
L["Account Syncing"] = "?????? ?????????"
L["Accounting"] = "??????"
L["Accounting Tooltips"] = "?????? ??????"
L["Activity Type"] = "?????? ??????"
L["ADD %d ITEMS"] = "%d ????????? ??????"
L["Add / Remove Items"] = "????????? ??????/??????"
L["ADD NEW CUSTOM PRICE SOURCE"] = "?????? ?????? ??????"
L["ADD OPERATION"] = "?????? ??????"
L["Add Player"] = "???????????? ??????"
L["Add Subject / Description"] = "?????? / ?????? ??????"
L["Add Subject / Description (Optional)"] = "?????? / ?????? (??????) ??????"
L["ADD TO MAIL"] = "?????? ??????"
L["Added '%s' profile which was received from %s."] = "%s ?????? ?????? '%s' ???????????? ?????????????????????."
--[[Translation missing --]]
L["Added %s to %s."] = "Added %s to %s."
L["Additional error suppressed"] = "???????????? ?????? ?????? ??? ???"
L["Adjust the settings below to set how groups attached to this operation will be auctioned."] = "?????? ????????? ??????????????? ?????? ????????? ??????????????????."
--[[Translation missing --]]
L["Adjust the settings below to set how groups attached to this operation will be cancelled."] = "Adjust the settings below to set how groups attached to this operation will be cancelled."
--[[Translation missing --]]
L["Adjust the settings below to set how groups attached to this operation will be priced."] = "Adjust the settings below to set how groups attached to this operation will be priced."
L["Advanced Item Search"] = "?????? ????????? ??????"
L["Advanced Options"] = "?????? ??????"
L["AH"] = "?????????"
L["AH (Crafting)"] = "?????? (??????)"
L["AH (Disenchanting)"] = "?????? (????????????)"
--[[Translation missing --]]
L["AH BUSY"] = "AH BUSY"
L["AH Frame Options"] = "?????? ????????? ??????"
L["Alarm Clock"] = "?????? ??????"
L["All Auctions"] = "?????? ??????"
L["All Characters and Guilds"] = "?????? ???????????? ??????"
--[[Translation missing --]]
L["All Item Classes"] = "All Item Classes"
--[[Translation missing --]]
L["All Professions"] = "All Professions"
--[[Translation missing --]]
L["All Subclasses"] = "All Subclasses"
--[[Translation missing --]]
L["Allow partial stack?"] = "Allow partial stack?"
--[[Translation missing --]]
L["Alt Guild Bank"] = "Alt Guild Bank"
L["Alts"] = "??????"
L["Alts AH"] = "?????? ?????????"
L["Amount"] = "???"
L["AMOUNT"] = "???"
L["Amount of Bag Space to Keep Free"] = "????????? ?????? ??????"
L["APPLY FILTERS"] = "?????? ??????"
L["Apply operation to group:"] = "????????? ????????? ??????:"
L["Are you sure you want to clear old accounting data?"] = "????????? ?????? ???????????? ?????????????????????????"
L["Are you sure you want to delete this group?"] = "????????? ????????? ????????? ??????????????????????"
L["Are you sure you want to delete this operation?"] = "????????? ????????? ????????? ??????????????????????"
--[[Translation missing --]]
L["Are you sure you want to reset all operation settings?"] = "Are you sure you want to reset all operation settings?"
--[[Translation missing --]]
L["At above max price and not undercut."] = "At above max price and not undercut."
--[[Translation missing --]]
L["At normal price and not undercut."] = "At normal price and not undercut."
--[[Translation missing --]]
L["Auction"] = "Auction"
--[[Translation missing --]]
L["Auction Bid"] = "Auction Bid"
--[[Translation missing --]]
L["Auction Buyout"] = "Auction Buyout"
--[[Translation missing --]]
L["AUCTION DETAILS"] = "AUCTION DETAILS"
--[[Translation missing --]]
L["Auction Duration"] = "Auction Duration"
--[[Translation missing --]]
L["Auction has been bid on."] = "Auction has been bid on."
--[[Translation missing --]]
L["Auction House Cut"] = "Auction House Cut"
--[[Translation missing --]]
L["Auction Sale Sound"] = "Auction Sale Sound"
L["Auction Window Close"] = "????????? ??? ?????????"
L["Auction Window Open"] = "????????? ??? ?????????"
L["Auctionator - Auction Value"] = "Auctionator - ?????????"
--[[Translation missing --]]
L["AuctionDB - Market Value"] = "AuctionDB - Market Value"
L["Auctioneer - Appraiser"] = "Auctioneer -  ?????????"
L["Auctioneer - Market Value"] = "Auctioneer - ?????????"
L["Auctioneer - Minimum Buyout"] = "Auctioneer - ?????? ?????????"
--[[Translation missing --]]
L["Auctioning"] = "Auctioning"
--[[Translation missing --]]
L["Auctioning Log"] = "Auctioning Log"
--[[Translation missing --]]
L["Auctioning Operation"] = "Auctioning Operation"
--[[Translation missing --]]
L["Auctioning 'POST'/'CANCEL' Button"] = "Auctioning 'POST'/'CANCEL' Button"
--[[Translation missing --]]
L["Auctioning Tooltips"] = "Auctioning Tooltips"
L["Auctions"] = "??????"
L["Auto Quest Complete"] = "?????? ????????? ?????????"
L["Average Earned Per Day:"] = "?????? ?????? ??????"
L["Average Prices:"] = "?????? ??????"
L["Average Profit Per Day:"] = "?????? ?????? ??????"
L["Average Spent Per Day:"] = "?????? ?????? ??????"
L["Avg Buy Price"] = "?????? ?????? ??????"
L["Avg Resale Profit"] = "?????? ????????? ??????"
L["Avg Sell Price"] = "?????? ?????? ??????"
L["BACK"] = "??????"
--[[Translation missing --]]
L["BACK TO LIST"] = "BACK TO LIST"
--[[Translation missing --]]
L["Back to List"] = "Back to List"
L["Bag"] = "??????"
L["Bags"] = "??????"
L["Banks"] = "??????"
--[[Translation missing --]]
L["Base Group"] = "Base Group"
--[[Translation missing --]]
L["Base Item"] = "Base Item"
--[[Translation missing --]]
L["Below are your currently available price sources organized by module. The %skey|r is what you would type into a custom price box."] = "Below are your currently available price sources organized by module. The %skey|r is what you would type into a custom price box."
--[[Translation missing --]]
L["Below custom price:"] = "Below custom price:"
--[[Translation missing --]]
L["Below min price. Posting at max price."] = "Below min price. Posting at max price."
--[[Translation missing --]]
L["Below min price. Posting at min price."] = "Below min price. Posting at min price."
--[[Translation missing --]]
L["Below min price. Posting at normal price."] = "Below min price. Posting at normal price."
--[[Translation missing --]]
L["Below, you can manage your profiles which allow you to have entirely different sets of groups."] = "Below, you can manage your profiles which allow you to have entirely different sets of groups."
L["BID"] = "??????"
--[[Translation missing --]]
L["Bid %d / %d"] = "Bid %d / %d"
--[[Translation missing --]]
L["Bid (item)"] = "Bid (item)"
--[[Translation missing --]]
L["Bid (stack)"] = "Bid (stack)"
L["Bid Price"] = "?????????"
--[[Translation missing --]]
L["Bid Sniper Paused"] = "Bid Sniper Paused"
--[[Translation missing --]]
L["Bid Sniper Running"] = "Bid Sniper Running"
--[[Translation missing --]]
L["Bidding Auction"] = "Bidding Auction"
L["Blacklisted players:"] = "????????? ????????????:"
--[[Translation missing --]]
L["Bought"] = "Bought"
--[[Translation missing --]]
L["Bought %d of %s from %s for %s"] = "Bought %d of %s from %s for %s"
--[[Translation missing --]]
L["Bought %sx%d for %s from %s"] = "Bought %sx%d for %s from %s"
--[[Translation missing --]]
L["Bound Actions"] = "Bound Actions"
--[[Translation missing --]]
L["BUSY"] = "BUSY"
L["BUY"] = "??????"
--[[Translation missing --]]
L["Buy"] = "Buy"
--[[Translation missing --]]
L["Buy %d / %d"] = "Buy %d / %d"
--[[Translation missing --]]
L["Buy %d / %d (Confirming %d / %d)"] = "Buy %d / %d (Confirming %d / %d)"
--[[Translation missing --]]
L["Buy from AH"] = "Buy from AH"
L["Buy from Vendor"] = "???????????? ??????"
--[[Translation missing --]]
L["BUY GROUPS"] = "BUY GROUPS"
--[[Translation missing --]]
L["Buy Options"] = "Buy Options"
--[[Translation missing --]]
L["BUYBACK ALL"] = "BUYBACK ALL"
--[[Translation missing --]]
L["Buyer/Seller"] = "Buyer/Seller"
L["BUYOUT"] = "????????????"
--[[Translation missing --]]
L["Buyout (item)"] = "Buyout (item)"
--[[Translation missing --]]
L["Buyout (stack)"] = "Buyout (stack)"
--[[Translation missing --]]
L["Buyout Confirmation Alert"] = "Buyout Confirmation Alert"
--[[Translation missing --]]
L["Buyout Price"] = "Buyout Price"
--[[Translation missing --]]
L["Buyout Sniper Paused"] = "Buyout Sniper Paused"
--[[Translation missing --]]
L["Buyout Sniper Running"] = "Buyout Sniper Running"
--[[Translation missing --]]
L["BUYS"] = "BUYS"
--[[Translation missing --]]
L["By default, this group houses all items that aren't assigned to a group. You cannot modify or delete this group."] = "By default, this group houses all items that aren't assigned to a group. You cannot modify or delete this group."
--[[Translation missing --]]
L["Cancel auctions with bids"] = "Cancel auctions with bids"
L["Cancel Scan"] = "?????? ??????"
--[[Translation missing --]]
L["Cancel to repost higher?"] = "Cancel to repost higher?"
--[[Translation missing --]]
L["Cancel undercut auctions?"] = "Cancel undercut auctions?"
--[[Translation missing --]]
L["Canceling"] = "Canceling"
--[[Translation missing --]]
L["Canceling %d / %d"] = "Canceling %d / %d"
--[[Translation missing --]]
L["Canceling %d Auctions..."] = "Canceling %d Auctions..."
--[[Translation missing --]]
L["Canceling all auctions."] = "Canceling all auctions."
--[[Translation missing --]]
L["Canceling auction which you've undercut."] = "Canceling auction which you've undercut."
--[[Translation missing --]]
L["Canceling disabled."] = "Canceling disabled."
--[[Translation missing --]]
L["Canceling Settings"] = "Canceling Settings"
--[[Translation missing --]]
L["Canceling to repost at higher price."] = "Canceling to repost at higher price."
--[[Translation missing --]]
L["Canceling to repost at reset price."] = "Canceling to repost at reset price."
--[[Translation missing --]]
L["Canceling to repost higher."] = "Canceling to repost higher."
--[[Translation missing --]]
L["Canceling undercut auctions and to repost higher."] = "Canceling undercut auctions and to repost higher."
--[[Translation missing --]]
L["Canceling undercut auctions."] = "Canceling undercut auctions."
--[[Translation missing --]]
L["Cancelled"] = "Cancelled"
--[[Translation missing --]]
L["Cancelled auction of %sx%d"] = "Cancelled auction of %sx%d"
--[[Translation missing --]]
L["Cancelled Since Last Sale"] = "Cancelled Since Last Sale"
--[[Translation missing --]]
L["CANCELS"] = "CANCELS"
--[[Translation missing --]]
L["Cannot repair from the guild bank!"] = "Cannot repair from the guild bank!"
L["Can't load TSM tooltip while in combat"] = "?????? ????????? TSM ????????? ????????? ??? ????????????."
L["Cash Register"] = "?????? ????????????"
--[[Translation missing --]]
L["CHARACTER"] = "CHARACTER"
--[[Translation missing --]]
L["Character"] = "Character"
L["Chat Tab"] = "?????? ???"
--[[Translation missing --]]
L["Cheapest auction below min price."] = "Cheapest auction below min price."
L["Clear"] = "??????"
--[[Translation missing --]]
L["Clear All"] = "Clear All"
--[[Translation missing --]]
L["CLEAR DATA"] = "CLEAR DATA"
--[[Translation missing --]]
L["Clear Filters"] = "Clear Filters"
--[[Translation missing --]]
L["Clear Old Data"] = "Clear Old Data"
--[[Translation missing --]]
L["Clear Old Data Confirmation"] = "Clear Old Data Confirmation"
--[[Translation missing --]]
L["Clear Queue"] = "Clear Queue"
L["Clear Selection"] = "?????? ??????"
--[[Translation missing --]]
L["COD"] = "COD"
L["Coins (%s)"] = "?????? (%s)"
--[[Translation missing --]]
L["Collapse All Groups"] = "Collapse All Groups"
--[[Translation missing --]]
L["Combine Partial Stacks"] = "Combine Partial Stacks"
--[[Translation missing --]]
L["Combining..."] = "Combining..."
--[[Translation missing --]]
L["Configuration Scroll Wheel"] = "Configuration Scroll Wheel"
L["Confirm"] = "??????"
--[[Translation missing --]]
L["Confirm Complete Sound"] = "Confirm Complete Sound"
--[[Translation missing --]]
L["Confirming %d / %d"] = "Confirming %d / %d"
--[[Translation missing --]]
L["Connected to %s"] = "Connected to %s"
--[[Translation missing --]]
L["Connecting to %s"] = "Connecting to %s"
--[[Translation missing --]]
L["CONTACTS"] = "CONTACTS"
--[[Translation missing --]]
L["Contacts Menu"] = "Contacts Menu"
--[[Translation missing --]]
L["Cooldown"] = "Cooldown"
--[[Translation missing --]]
L["Cooldowns"] = "Cooldowns"
--[[Translation missing --]]
L["Cost"] = "Cost"
--[[Translation missing --]]
L["Could not create macro as you already have too many. Delete one of your existing macros and try again."] = "Could not create macro as you already have too many. Delete one of your existing macros and try again."
--[[Translation missing --]]
L["Could not find profile '%s'. Possible profiles: '%s'"] = "Could not find profile '%s'. Possible profiles: '%s'"
--[[Translation missing --]]
L["Could not sell items due to not having free bag space available to split a stack of items."] = "Could not sell items due to not having free bag space available to split a stack of items."
--[[Translation missing --]]
L["Craft"] = "Craft"
--[[Translation missing --]]
L["CRAFT"] = "CRAFT"
--[[Translation missing --]]
L["Craft (Unprofitable)"] = "Craft (Unprofitable)"
--[[Translation missing --]]
L["Craft (When Profitable)"] = "Craft (When Profitable)"
--[[Translation missing --]]
L["Craft All"] = "Craft All"
--[[Translation missing --]]
L["CRAFT ALL"] = "CRAFT ALL"
--[[Translation missing --]]
L["Craft Name"] = "Craft Name"
--[[Translation missing --]]
L["CRAFT NEXT"] = "CRAFT NEXT"
--[[Translation missing --]]
L["Craft value method:"] = "Craft value method:"
--[[Translation missing --]]
L["CRAFTER"] = "CRAFTER"
--[[Translation missing --]]
L["CRAFTING"] = "CRAFTING"
--[[Translation missing --]]
L["Crafting"] = "Crafting"
--[[Translation missing --]]
L["Crafting Cost"] = "Crafting Cost"
--[[Translation missing --]]
L["Crafting 'CRAFT NEXT' Button"] = "Crafting 'CRAFT NEXT' Button"
--[[Translation missing --]]
L["Crafting Queue"] = "Crafting Queue"
--[[Translation missing --]]
L["Crafting Tooltips"] = "Crafting Tooltips"
--[[Translation missing --]]
L["Crafts"] = "Crafts"
--[[Translation missing --]]
L["Crafts %d"] = "Crafts %d"
--[[Translation missing --]]
L["CREATE MACRO"] = "CREATE MACRO"
L["Create New Operation"] = "??? ?????? ??????"
--[[Translation missing --]]
L["CREATE NEW PROFILE"] = "CREATE NEW PROFILE"
--[[Translation missing --]]
L["Create Profession Group"] = "Create Profession Group"
--[[Translation missing --]]
L["Created custom price source: |cff99ffff%s|r"] = "Created custom price source: |cff99ffff%s|r"
L["Crystals"] = "??????"
--[[Translation missing --]]
L["Current Profiles"] = "Current Profiles"
--[[Translation missing --]]
L["CURRENT SEARCH"] = "CURRENT SEARCH"
--[[Translation missing --]]
L["CUSTOM POST"] = "CUSTOM POST"
--[[Translation missing --]]
L["Custom Price"] = "Custom Price"
L["Custom Price Source"] = "????????? ?????? ??????"
--[[Translation missing --]]
L["Custom Sources"] = "Custom Sources"
--[[Translation missing --]]
L["Database Sources"] = "Database Sources"
--[[Translation missing --]]
L["Default Craft Value Method:"] = "Default Craft Value Method:"
--[[Translation missing --]]
L["Default Material Cost Method:"] = "Default Material Cost Method:"
--[[Translation missing --]]
L["Default Price"] = "Default Price"
--[[Translation missing --]]
L["Default Price Configuration"] = "Default Price Configuration"
--[[Translation missing --]]
L["Define what priority Gathering gives certain sources."] = "Define what priority Gathering gives certain sources."
--[[Translation missing --]]
L["Delete Profile Confirmation"] = "Delete Profile Confirmation"
--[[Translation missing --]]
L["Delete this record?"] = "Delete this record?"
--[[Translation missing --]]
L["Deposit"] = "Deposit"
--[[Translation missing --]]
L["Deposit Cost"] = "Deposit Cost"
--[[Translation missing --]]
L["Deposit Price"] = "Deposit Price"
--[[Translation missing --]]
L["DEPOSIT REAGENTS"] = "DEPOSIT REAGENTS"
L["Deselect All Groups"] = "?????? ?????? ??????"
--[[Translation missing --]]
L["Deselect All Items"] = "Deselect All Items"
--[[Translation missing --]]
L["Destroy Next"] = "Destroy Next"
--[[Translation missing --]]
L["Destroy Value"] = "Destroy Value"
--[[Translation missing --]]
L["Destroy Value Source"] = "Destroy Value Source"
--[[Translation missing --]]
L["Destroying"] = "Destroying"
--[[Translation missing --]]
L["Destroying 'DESTROY NEXT' Button"] = "Destroying 'DESTROY NEXT' Button"
--[[Translation missing --]]
L["Destroying Tooltips"] = "Destroying Tooltips"
--[[Translation missing --]]
L["Destroying..."] = "Destroying..."
--[[Translation missing --]]
L["Details"] = "Details"
--[[Translation missing --]]
L["Did not cancel %s because your cancel to repost threshold (%s) is invalid. Check your settings."] = "Did not cancel %s because your cancel to repost threshold (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your maximum price (%s) is invalid. Check your settings."] = "Did not cancel %s because your maximum price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not cancel %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your minimum price (%s) is invalid. Check your settings."] = "Did not cancel %s because your minimum price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your normal price (%s) is invalid. Check your settings."] = "Did not cancel %s because your normal price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not cancel %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your undercut (%s) is invalid. Check your settings."] = "Did not cancel %s because your undercut (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not post %s because Blizzard didn't provide all necessary information for it. Try again later."] = "Did not post %s because Blizzard didn't provide all necessary information for it. Try again later."
--[[Translation missing --]]
L["Did not post %s because the owner of the lowest auction (%s) is on both the blacklist and whitelist which is not allowed. Adjust your settings to correct this issue."] = "Did not post %s because the owner of the lowest auction (%s) is on both the blacklist and whitelist which is not allowed. Adjust your settings to correct this issue."
--[[Translation missing --]]
L["Did not post %s because you or one of your alts (%s) is on the blacklist which is not allowed. Remove this character from your blacklist."] = "Did not post %s because you or one of your alts (%s) is on the blacklist which is not allowed. Remove this character from your blacklist."
--[[Translation missing --]]
L["Did not post %s because your maximum price (%s) is invalid. Check your settings."] = "Did not post %s because your maximum price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not post %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not post %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."
--[[Translation missing --]]
L["Did not post %s because your minimum price (%s) is invalid. Check your settings."] = "Did not post %s because your minimum price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not post %s because your normal price (%s) is invalid. Check your settings."] = "Did not post %s because your normal price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not post %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not post %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."
--[[Translation missing --]]
L["Did not post %s because your undercut (%s) is invalid. Check your settings."] = "Did not post %s because your undercut (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Disable invalid price warnings"] = "Disable invalid price warnings"
--[[Translation missing --]]
L["Disenchant Search"] = "Disenchant Search"
--[[Translation missing --]]
L["DISENCHANT SEARCH"] = "DISENCHANT SEARCH"
--[[Translation missing --]]
L["Disenchant Search Options"] = "Disenchant Search Options"
--[[Translation missing --]]
L["Disenchant Value"] = "Disenchant Value"
--[[Translation missing --]]
L["Disenchanting Options"] = "Disenchanting Options"
--[[Translation missing --]]
L["Display auctioning values"] = "Display auctioning values"
--[[Translation missing --]]
L["Display cancelled since last sale"] = "Display cancelled since last sale"
--[[Translation missing --]]
L["Display crafting cost"] = "Display crafting cost"
--[[Translation missing --]]
L["Display detailed destroy info"] = "Display detailed destroy info"
--[[Translation missing --]]
L["Display disenchant value"] = "Display disenchant value"
--[[Translation missing --]]
L["Display expired auctions"] = "Display expired auctions"
--[[Translation missing --]]
L["Display group name"] = "Display group name"
--[[Translation missing --]]
L["Display historical price"] = "Display historical price"
--[[Translation missing --]]
L["Display market value"] = "Display market value"
--[[Translation missing --]]
L["Display mill value"] = "Display mill value"
--[[Translation missing --]]
L["Display min buyout"] = "Display min buyout"
L["Display Operation Names"] = "?????? ?????? ??????"
--[[Translation missing --]]
L["Display prospect value"] = "Display prospect value"
--[[Translation missing --]]
L["Display purchase info"] = "Display purchase info"
--[[Translation missing --]]
L["Display region historical price"] = "Display region historical price"
--[[Translation missing --]]
L["Display region market value avg"] = "Display region market value avg"
--[[Translation missing --]]
L["Display region min buyout avg"] = "Display region min buyout avg"
--[[Translation missing --]]
L["Display region sale avg"] = "Display region sale avg"
--[[Translation missing --]]
L["Display region sale rate"] = "Display region sale rate"
--[[Translation missing --]]
L["Display region sold per day"] = "Display region sold per day"
--[[Translation missing --]]
L["Display sale info"] = "Display sale info"
--[[Translation missing --]]
L["Display sale rate"] = "Display sale rate"
--[[Translation missing --]]
L["Display shopping max price"] = "Display shopping max price"
--[[Translation missing --]]
L["Display total money recieved in chat?"] = "Display total money recieved in chat?"
--[[Translation missing --]]
L["Display transform value"] = "Display transform value"
--[[Translation missing --]]
L["Display vendor buy price"] = "Display vendor buy price"
--[[Translation missing --]]
L["Display vendor sell price"] = "Display vendor sell price"
--[[Translation missing --]]
L["Doing so will also remove any sub-groups attached to this group."] = "Doing so will also remove any sub-groups attached to this group."
--[[Translation missing --]]
L["Done Canceling"] = "Done Canceling"
--[[Translation missing --]]
L["Done Posting"] = "Done Posting"
--[[Translation missing --]]
L["Done rebuilding item cache."] = "Done rebuilding item cache."
--[[Translation missing --]]
L["Done Scanning"] = "Done Scanning"
--[[Translation missing --]]
L["Don't post after this many expires:"] = "Don't post after this many expires:"
--[[Translation missing --]]
L["Don't Post Items"] = "Don't Post Items"
--[[Translation missing --]]
L["Don't prompt to record trades"] = "Don't prompt to record trades"
--[[Translation missing --]]
L["DOWN"] = "DOWN"
--[[Translation missing --]]
L["Drag in Additional Items (%d/%d Items)"] = "Drag in Additional Items (%d/%d Items)"
--[[Translation missing --]]
L["Drag Item(s) Into Box"] = "Drag Item(s) Into Box"
--[[Translation missing --]]
L["Duplicate"] = "Duplicate"
--[[Translation missing --]]
L["Duplicate Profile Confirmation"] = "Duplicate Profile Confirmation"
L["Dust"] = "??????(??????)"
--[[Translation missing --]]
L["Elevate your gold-making!"] = "Elevate your gold-making!"
--[[Translation missing --]]
L["Embed TSM tooltips"] = "Embed TSM tooltips"
--[[Translation missing --]]
L["EMPTY BAGS"] = "EMPTY BAGS"
--[[Translation missing --]]
L["Empty parentheses are not allowed"] = "Empty parentheses are not allowed"
L["Empty price string."] = "??? ?????? ?????????."
--[[Translation missing --]]
L["Enable automatic stack combination"] = "Enable automatic stack combination"
--[[Translation missing --]]
L["Enable buying?"] = "Enable buying?"
--[[Translation missing --]]
L["Enable inbox chat messages"] = "Enable inbox chat messages"
--[[Translation missing --]]
L["Enable restock?"] = "Enable restock?"
--[[Translation missing --]]
L["Enable selling?"] = "Enable selling?"
--[[Translation missing --]]
L["Enable sending chat messages"] = "Enable sending chat messages"
L["Enable TSM Tooltips"] = "TSM ?????? ??????"
--[[Translation missing --]]
L["Enable tweet enhancement"] = "Enable tweet enhancement"
--[[Translation missing --]]
L["Enchant Vellum"] = "Enchant Vellum"
--[[Translation missing --]]
L["Ensure both characters are online and try again."] = "Ensure both characters are online and try again."
--[[Translation missing --]]
L["Enter a name for the new profile"] = "Enter a name for the new profile"
--[[Translation missing --]]
L["Enter Filter"] = "Enter Filter"
--[[Translation missing --]]
L["Enter Keyword"] = "Enter Keyword"
--[[Translation missing --]]
L["Enter name of logged-in character from other account"] = "Enter name of logged-in character from other account"
L["Enter player name"] = "???????????? ?????? ??????"
L["Essences"] = "??????"
--[[Translation missing --]]
L["Establishing connection to %s. Make sure that you've entered this character's name on the other account."] = "Establishing connection to %s. Make sure that you've entered this character's name on the other account."
--[[Translation missing --]]
L["Estimated Cost:"] = "Estimated Cost:"
--[[Translation missing --]]
L["Estimated deliver time"] = "Estimated deliver time"
--[[Translation missing --]]
L["Estimated Profit:"] = "Estimated Profit:"
--[[Translation missing --]]
L["Exact Match Only?"] = "Exact Match Only?"
--[[Translation missing --]]
L["Exclude crafts with cooldowns"] = "Exclude crafts with cooldowns"
--[[Translation missing --]]
L["Expand All Groups"] = "Expand All Groups"
--[[Translation missing --]]
L["Expenses"] = "Expenses"
--[[Translation missing --]]
L["EXPENSES"] = "EXPENSES"
--[[Translation missing --]]
L["Expirations"] = "Expirations"
--[[Translation missing --]]
L["Expired"] = "Expired"
--[[Translation missing --]]
L["Expired Auctions"] = "Expired Auctions"
--[[Translation missing --]]
L["Expired Since Last Sale"] = "Expired Since Last Sale"
--[[Translation missing --]]
L["Expires"] = "Expires"
--[[Translation missing --]]
L["EXPIRES"] = "EXPIRES"
--[[Translation missing --]]
L["Expires Since Last Sale"] = "Expires Since Last Sale"
--[[Translation missing --]]
L["Expiring Mails"] = "Expiring Mails"
L["Exploration"] = "?????????"
L["Export"] = "????????????"
--[[Translation missing --]]
L["Export List"] = "Export List"
--[[Translation missing --]]
L["Failed Auctions"] = "Failed Auctions"
--[[Translation missing --]]
L["Failed Since Last Sale (Expired/Cancelled)"] = "Failed Since Last Sale (Expired/Cancelled)"
--[[Translation missing --]]
L["Failed to bid on auction of %s (x%s) for %s."] = "Failed to bid on auction of %s (x%s) for %s."
--[[Translation missing --]]
L["Failed to bid on auction of %s."] = "Failed to bid on auction of %s."
--[[Translation missing --]]
L["Failed to buy auction of %s (x%s) for %s."] = "Failed to buy auction of %s (x%s) for %s."
--[[Translation missing --]]
L["Failed to buy auction of %s."] = "Failed to buy auction of %s."
--[[Translation missing --]]
L["Failed to find auction for %s, so removing it from the results."] = "Failed to find auction for %s, so removing it from the results."
--[[Translation missing --]]
L["Failed to post %sx%d as the item no longer exists in your bags."] = "Failed to post %sx%d as the item no longer exists in your bags."
--[[Translation missing --]]
L["Failed to send profile."] = "Failed to send profile."
--[[Translation missing --]]
L["Failed to send profile. Ensure both characters are online and try again."] = "Failed to send profile. Ensure both characters are online and try again."
--[[Translation missing --]]
L["Favorite Scans"] = "Favorite Scans"
--[[Translation missing --]]
L["Favorite Searches"] = "Favorite Searches"
--[[Translation missing --]]
L["Filter Auctions by Duration"] = "Filter Auctions by Duration"
--[[Translation missing --]]
L["Filter Auctions by Keyword"] = "Filter Auctions by Keyword"
--[[Translation missing --]]
L["Filter by Keyword"] = "Filter by Keyword"
--[[Translation missing --]]
L["FILTER BY KEYWORD"] = "FILTER BY KEYWORD"
--[[Translation missing --]]
L["Filter group item lists based on the following price source"] = "Filter group item lists based on the following price source"
--[[Translation missing --]]
L["Filter Items"] = "Filter Items"
--[[Translation missing --]]
L["Filter Shopping"] = "Filter Shopping"
--[[Translation missing --]]
L["Finding Selected Auction"] = "Finding Selected Auction"
L["Fishing Reel In"] = "?????? ??? ????????????"
--[[Translation missing --]]
L["Forget Character"] = "Forget Character"
--[[Translation missing --]]
L["Found auction sound"] = "Found auction sound"
L["Friends"] = "??????"
--[[Translation missing --]]
L["From"] = "From"
L["Full"] = "?????????"
--[[Translation missing --]]
L["Garrison"] = "Garrison"
--[[Translation missing --]]
L["Gathering"] = "Gathering"
--[[Translation missing --]]
L["Gathering Search"] = "Gathering Search"
L["General Options"] = "?????? ??????"
--[[Translation missing --]]
L["Get from Bank"] = "Get from Bank"
--[[Translation missing --]]
L["Get from Guild Bank"] = "Get from Guild Bank"
--[[Translation missing --]]
L["Global Operation Confirmation"] = "Global Operation Confirmation"
L["Gold"] = "??????"
L["Gold Earned:"] = "??? ??????:"
--[[Translation missing --]]
L["GOLD ON HAND"] = "GOLD ON HAND"
L["Gold Spent:"] = "??? ??????:"
--[[Translation missing --]]
L["GREAT DEALS SEARCH"] = "GREAT DEALS SEARCH"
--[[Translation missing --]]
L["Group already exists."] = "Group already exists."
L["Group Management"] = "?????? ??????"
--[[Translation missing --]]
L["Group Operations"] = "Group Operations"
--[[Translation missing --]]
L["Group Settings"] = "Group Settings"
--[[Translation missing --]]
L["Grouped Items"] = "Grouped Items"
L["Groups"] = "??????"
L["Guild"] = "??????"
L["Guild Bank"] = "?????? ??????"
--[[Translation missing --]]
L["GVault"] = "GVault"
--[[Translation missing --]]
L["Have"] = "Have"
--[[Translation missing --]]
L["Have Materials"] = "Have Materials"
--[[Translation missing --]]
L["Have Skill Up"] = "Have Skill Up"
--[[Translation missing --]]
L["Hide auctions with bids"] = "Hide auctions with bids"
--[[Translation missing --]]
L["Hide Description"] = "Hide Description"
--[[Translation missing --]]
L["Hide minimap icon"] = "Hide minimap icon"
--[[Translation missing --]]
L["Hiding the TSM Banking UI. Type '/tsm bankui' to reopen it."] = "Hiding the TSM Banking UI. Type '/tsm bankui' to reopen it."
--[[Translation missing --]]
L["Hiding the TSM Task List UI. Type '/tsm tasklist' to reopen it."] = "Hiding the TSM Task List UI. Type '/tsm tasklist' to reopen it."
--[[Translation missing --]]
L["High Bidder"] = "High Bidder"
--[[Translation missing --]]
L["Historical Price"] = "Historical Price"
--[[Translation missing --]]
L["Hold ALT to repair from the guild bank."] = "Hold ALT to repair from the guild bank."
--[[Translation missing --]]
L["Hold shift to move the items to the parent group instead of removing them."] = "Hold shift to move the items to the parent group instead of removing them."
--[[Translation missing --]]
L["Hr"] = "Hr"
--[[Translation missing --]]
L["Hrs"] = "Hrs"
--[[Translation missing --]]
L["I just bought [%s]x%d for %s! %s #TSM4 #warcraft"] = "I just bought [%s]x%d for %s! %s #TSM4 #warcraft"
--[[Translation missing --]]
L["I just sold [%s] for %s! %s #TSM4 #warcraft"] = "I just sold [%s] for %s! %s #TSM4 #warcraft"
--[[Translation missing --]]
L["If you don't want to undercut another player, you can add them to your whitelist and TSM will not undercut them. Note that if somebody on your whitelist matches your buyout but lists a lower bid, TSM will still consider them undercutting you."] = "If you don't want to undercut another player, you can add them to your whitelist and TSM will not undercut them. Note that if somebody on your whitelist matches your buyout but lists a lower bid, TSM will still consider them undercutting you."
L["If you have multiple profile set up with operations, enabling this will cause all but the current profile's operations to be irreversibly lost. Are you sure you want to continue?"] = "?????? ??????????????? ????????? ???????????? ?????? ??? ???????????? ?????? ??????????????? ??????????????? ?????? ??????????????? ????????? ?????? ???????????? ????????? ???????????????. ?????? ???????????????????"
--[[Translation missing --]]
L["If you have WoW's Twitter integration setup, TSM will add a share link to its enhanced auction sale / purchase messages, as well as replace URLs with a TSM link."] = "If you have WoW's Twitter integration setup, TSM will add a share link to its enhanced auction sale / purchase messages, as well as replace URLs with a TSM link."
--[[Translation missing --]]
L["Ignore Auctions Below Min"] = "Ignore Auctions Below Min"
--[[Translation missing --]]
L["Ignore auctions by duration?"] = "Ignore auctions by duration?"
--[[Translation missing --]]
L["Ignore Characters"] = "Ignore Characters"
L["Ignore Guilds"] = "?????? ???????????????"
--[[Translation missing --]]
L["Ignore item variations?"] = "Ignore item variations?"
--[[Translation missing --]]
L["Ignore operation on characters:"] = "Ignore operation on characters:"
--[[Translation missing --]]
L["Ignore operation on faction-realms:"] = "Ignore operation on faction-realms:"
--[[Translation missing --]]
L["Ignored Cooldowns"] = "Ignored Cooldowns"
--[[Translation missing --]]
L["Ignored Items"] = "Ignored Items"
--[[Translation missing --]]
L["ilvl"] = "ilvl"
L["Import"] = "????????????"
L["IMPORT"] = "????????????"
--[[Translation missing --]]
L["Import %d Items and %s Operations?"] = "Import %d Items and %s Operations?"
--[[Translation missing --]]
L["Import Groups & Operations"] = "Import Groups & Operations"
--[[Translation missing --]]
L["Imported Items"] = "Imported Items"
--[[Translation missing --]]
L["Inbox Settings"] = "Inbox Settings"
--[[Translation missing --]]
L["Include Attached Operations"] = "Include Attached Operations"
--[[Translation missing --]]
L["Include operations?"] = "Include operations?"
--[[Translation missing --]]
L["Include soulbound items"] = "Include soulbound items"
L["Information"] = "??????"
--[[Translation missing --]]
L["Invalid custom price entered."] = "Invalid custom price entered."
--[[Translation missing --]]
L["Invalid custom price source for %s. %s"] = "Invalid custom price source for %s. %s"
L["Invalid custom price."] = "????????? ????????? ???????????????."
L["Invalid function."] = "????????? ???????????????."
--[[Translation missing --]]
L["Invalid gold value."] = "Invalid gold value."
--[[Translation missing --]]
L["Invalid group name."] = "Invalid group name."
--[[Translation missing --]]
L["Invalid import string."] = "Invalid import string."
L["Invalid item link."] = "????????? ????????? ???????????????."
--[[Translation missing --]]
L["Invalid operation name."] = "Invalid operation name."
--[[Translation missing --]]
L["Invalid operator at end of custom price."] = "Invalid operator at end of custom price."
--[[Translation missing --]]
L["Invalid parameter to price source."] = "Invalid parameter to price source."
L["Invalid player name."] = "????????? ???????????? ???????????????."
L["Invalid price source in convert."] = "????????? ?????? ???????????????."
--[[Translation missing --]]
L["Invalid price source."] = "Invalid price source."
--[[Translation missing --]]
L["Invalid search filter"] = "Invalid search filter"
--[[Translation missing --]]
L["Invalid seller data returned by server."] = "Invalid seller data returned by server."
L["Invalid word: '%s'"] = "????????? ??????: '%s'"
--[[Translation missing --]]
L["Inventory"] = "Inventory"
--[[Translation missing --]]
L["Inventory / Gold Graph"] = "Inventory / Gold Graph"
--[[Translation missing --]]
L["Inventory / Mailing"] = "Inventory / Mailing"
--[[Translation missing --]]
L["Inventory Options"] = "Inventory Options"
--[[Translation missing --]]
L["Inventory Tooltip Format"] = "Inventory Tooltip Format"
--[[Translation missing --]]
L["It appears that you've manually copied your saved variables between accounts which will cause TSM's automatic sync'ing to not work. You'll need to undo this, and/or delete the TradeSkillMaster saved variables files on both accounts (with WoW closed) in order to fix this."] = "It appears that you've manually copied your saved variables between accounts which will cause TSM's automatic sync'ing to not work. You'll need to undo this, and/or delete the TradeSkillMaster saved variables files on both accounts (with WoW closed) in order to fix this."
L["Item"] = "?????????"
--[[Translation missing --]]
L["ITEM CLASS"] = "ITEM CLASS"
L["Item Level"] = "????????? ??????"
--[[Translation missing --]]
L["ITEM LEVEL RANGE"] = "ITEM LEVEL RANGE"
L["Item links may only be used as parameters to price sources."] = "????????? ????????? ?????? ????????? ?????? ?????? ???????????? ????????? ??? ????????????."
L["Item Name"] = "????????? ??????"
--[[Translation missing --]]
L["Item Quality"] = "Item Quality"
--[[Translation missing --]]
L["ITEM SEARCH"] = "ITEM SEARCH"
--[[Translation missing --]]
L["ITEM SELECTION"] = "ITEM SELECTION"
--[[Translation missing --]]
L["ITEM SUBCLASS"] = "ITEM SUBCLASS"
--[[Translation missing --]]
L["Item Value"] = "Item Value"
--[[Translation missing --]]
L["Item/Group is invalid (see chat)."] = "Item/Group is invalid (see chat)."
--[[Translation missing --]]
L["ITEMS"] = "ITEMS"
L["Items"] = "?????????"
--[[Translation missing --]]
L["Items in Bags"] = "Items in Bags"
--[[Translation missing --]]
L["Keep in bags quantity:"] = "Keep in bags quantity:"
--[[Translation missing --]]
L["Keep in bank quantity:"] = "Keep in bank quantity:"
--[[Translation missing --]]
L["Keep posted:"] = "Keep posted:"
--[[Translation missing --]]
L["Keep quantity:"] = "Keep quantity:"
--[[Translation missing --]]
L["Keep this amount in bags:"] = "Keep this amount in bags:"
--[[Translation missing --]]
L["Keep this amount:"] = "Keep this amount:"
--[[Translation missing --]]
L["Keeping %d."] = "Keeping %d."
--[[Translation missing --]]
L["Keeping undercut auctions posted."] = "Keeping undercut auctions posted."
--[[Translation missing --]]
L["Last 14 Days"] = "Last 14 Days"
--[[Translation missing --]]
L["Last 3 Days"] = "Last 3 Days"
--[[Translation missing --]]
L["Last 30 Days"] = "Last 30 Days"
--[[Translation missing --]]
L["LAST 30 DAYS"] = "LAST 30 DAYS"
--[[Translation missing --]]
L["Last 60 Days"] = "Last 60 Days"
--[[Translation missing --]]
L["Last 7 Days"] = "Last 7 Days"
--[[Translation missing --]]
L["LAST 7 DAYS"] = "LAST 7 DAYS"
--[[Translation missing --]]
L["Last Data Update:"] = "Last Data Update:"
--[[Translation missing --]]
L["Last Purchased"] = "Last Purchased"
--[[Translation missing --]]
L["Last Sold"] = "Last Sold"
L["Level Up"] = "?????? ???"
--[[Translation missing --]]
L["LIMIT"] = "LIMIT"
--[[Translation missing --]]
L["Link to Another Operation"] = "Link to Another Operation"
--[[Translation missing --]]
L["List"] = "List"
--[[Translation missing --]]
L["List materials in tooltip"] = "List materials in tooltip"
--[[Translation missing --]]
L["Loading Mails..."] = "Loading Mails..."
--[[Translation missing --]]
L["Loading..."] = "Loading..."
L["Looks like TradeSkillMaster has encountered an error. Please help the author fix this error by following the instructions shown."] = "TradeSkillMaster??? ????????? ????????? ??? ????????????. ?????? ????????? ????????? ?????? ???????????? ????????? ????????? ??? ????????? ????????? ????????? ????????????."
--[[Translation missing --]]
L["Loop detected in the following custom price:"] = "Loop detected in the following custom price:"
--[[Translation missing --]]
L["Lowest auction by whitelisted player."] = "Lowest auction by whitelisted player."
--[[Translation missing --]]
L["Macro created and scroll wheel bound!"] = "Macro created and scroll wheel bound!"
L["Macro Setup"] = "????????? ??????"
L["Mail"] = "??????"
--[[Translation missing --]]
L["Mail Disenchantables"] = "Mail Disenchantables"
--[[Translation missing --]]
L["Mail Disenchantables Max Quality"] = "Mail Disenchantables Max Quality"
--[[Translation missing --]]
L["MAIL SELECTED GROUPS"] = "MAIL SELECTED GROUPS"
--[[Translation missing --]]
L["Mail to %s"] = "Mail to %s"
--[[Translation missing --]]
L["Mailing"] = "Mailing"
--[[Translation missing --]]
L["Mailing all to %s."] = "Mailing all to %s."
--[[Translation missing --]]
L["Mailing Options"] = "Mailing Options"
--[[Translation missing --]]
L["Mailing up to %d to %s."] = "Mailing up to %d to %s."
--[[Translation missing --]]
L["Main Settings"] = "Main Settings"
--[[Translation missing --]]
L["Make Cash On Delivery?"] = "Make Cash On Delivery?"
L["Management Options"] = "?????? ??????"
--[[Translation missing --]]
L["Many commonly-used actions in TSM can be added to a macro and bound to your scroll wheel. Use the options below to setup this macro and scroll wheel binding."] = "Many commonly-used actions in TSM can be added to a macro and bound to your scroll wheel. Use the options below to setup this macro and scroll wheel binding."
L["Map Ping"] = "????????? ?????????(ping)"
--[[Translation missing --]]
L["Market Value"] = "Market Value"
--[[Translation missing --]]
L["Market Value Price Source"] = "Market Value Price Source"
--[[Translation missing --]]
L["Market Value Source"] = "Market Value Source"
--[[Translation missing --]]
L["Mat Cost"] = "Mat Cost"
--[[Translation missing --]]
L["Mat Price"] = "Mat Price"
--[[Translation missing --]]
L["Match stack size?"] = "Match stack size?"
--[[Translation missing --]]
L["Match whitelisted players"] = "Match whitelisted players"
--[[Translation missing --]]
L["Material Name"] = "Material Name"
--[[Translation missing --]]
L["Materials"] = "Materials"
--[[Translation missing --]]
L["Materials to Gather"] = "Materials to Gather"
--[[Translation missing --]]
L["MAX"] = "MAX"
--[[Translation missing --]]
L["Max Buy Price"] = "Max Buy Price"
--[[Translation missing --]]
L["MAX EXPIRES TO BANK"] = "MAX EXPIRES TO BANK"
--[[Translation missing --]]
L["Max Sell Price"] = "Max Sell Price"
--[[Translation missing --]]
L["Max Shopping Price"] = "Max Shopping Price"
--[[Translation missing --]]
L["Maximum amount already posted."] = "Maximum amount already posted."
--[[Translation missing --]]
L["Maximum Auction Price (Per Item)"] = "Maximum Auction Price (Per Item)"
--[[Translation missing --]]
L["Maximum Destroy Value (Enter '0c' to disable)"] = "Maximum Destroy Value (Enter '0c' to disable)"
--[[Translation missing --]]
L["Maximum disenchant level:"] = "Maximum disenchant level:"
--[[Translation missing --]]
L["Maximum Disenchant Quality"] = "Maximum Disenchant Quality"
--[[Translation missing --]]
L["Maximum disenchant search percentage:"] = "Maximum disenchant search percentage:"
--[[Translation missing --]]
L["Maximum Market Value (Enter '0c' to disable)"] = "Maximum Market Value (Enter '0c' to disable)"
--[[Translation missing --]]
L["MAXIMUM QUANTITY TO BUY:"] = "MAXIMUM QUANTITY TO BUY:"
--[[Translation missing --]]
L["Maximum quantity:"] = "Maximum quantity:"
--[[Translation missing --]]
L["Maximum restock quantity:"] = "Maximum restock quantity:"
--[[Translation missing --]]
L["Mill Value"] = "Mill Value"
--[[Translation missing --]]
L["Min"] = "Min"
--[[Translation missing --]]
L["Min Buy Price"] = "Min Buy Price"
--[[Translation missing --]]
L["Min Buyout"] = "Min Buyout"
--[[Translation missing --]]
L["Min Sell Price"] = "Min Sell Price"
--[[Translation missing --]]
L["Min/Normal/Max Prices"] = "Min/Normal/Max Prices"
--[[Translation missing --]]
L["Minimum Days Old"] = "Minimum Days Old"
--[[Translation missing --]]
L["Minimum disenchant level:"] = "Minimum disenchant level:"
--[[Translation missing --]]
L["Minimum expires:"] = "Minimum expires:"
--[[Translation missing --]]
L["Minimum profit:"] = "Minimum profit:"
--[[Translation missing --]]
L["MINIMUM RARITY"] = "MINIMUM RARITY"
--[[Translation missing --]]
L["Minimum restock quantity:"] = "Minimum restock quantity:"
L["Misplaced comma"] = "????????? ????????? ??????????????????."
--[[Translation missing --]]
L["Missing Materials"] = "Missing Materials"
--[[Translation missing --]]
L["Missing operator between sets of parenthesis"] = "Missing operator between sets of parenthesis"
--[[Translation missing --]]
L["Modifiers:"] = "Modifiers:"
L["Money Frame Open"] = "??????????????? ?????????"
--[[Translation missing --]]
L["Money Transfer"] = "Money Transfer"
--[[Translation missing --]]
L["Most Profitable Item:"] = "Most Profitable Item:"
--[[Translation missing --]]
L["MOVE"] = "MOVE"
--[[Translation missing --]]
L["Move already grouped items?"] = "Move already grouped items?"
--[[Translation missing --]]
L["Move Quantity Settings"] = "Move Quantity Settings"
--[[Translation missing --]]
L["MOVE TO BAGS"] = "MOVE TO BAGS"
--[[Translation missing --]]
L["MOVE TO BANK"] = "MOVE TO BANK"
--[[Translation missing --]]
L["MOVING"] = "MOVING"
--[[Translation missing --]]
L["Moving"] = "Moving"
--[[Translation missing --]]
L["Multiple Items"] = "Multiple Items"
--[[Translation missing --]]
L["My Auctions"] = "My Auctions"
--[[Translation missing --]]
L["My Auctions 'CANCEL' Button"] = "My Auctions 'CANCEL' Button"
--[[Translation missing --]]
L["Neat Stacks only?"] = "Neat Stacks only?"
--[[Translation missing --]]
L["NEED MATS"] = "NEED MATS"
L["New Group"] = "??? ??????"
L["New Operation"] = "??? ??????"
L["NEWS AND INFORMATION"] = "?????? ??? ??????"
--[[Translation missing --]]
L["No Attachments"] = "No Attachments"
--[[Translation missing --]]
L["No Crafts"] = "No Crafts"
L["No Data"] = "????????? ??????"
--[[Translation missing --]]
L["No group selected"] = "No group selected"
--[[Translation missing --]]
L["No item specified. Usage: /tsm restock_help [ITEM_LINK]"] = "No item specified. Usage: /tsm restock_help [ITEM_LINK]"
--[[Translation missing --]]
L["NO ITEMS"] = "NO ITEMS"
--[[Translation missing --]]
L["No Materials to Gather"] = "No Materials to Gather"
L["No Operation Selected"] = "????????? ?????? ??????"
--[[Translation missing --]]
L["No posting."] = "No posting."
--[[Translation missing --]]
L["No Profession Opened"] = "No Profession Opened"
--[[Translation missing --]]
L["No Profession Selected"] = "No Profession Selected"
--[[Translation missing --]]
L["No profile specified. Possible profiles: '%s'"] = "No profile specified. Possible profiles: '%s'"
--[[Translation missing --]]
L["No recent AuctionDB scan data found."] = "No recent AuctionDB scan data found."
L["No Sound"] = "?????? ??????"
L["None"] = "??????"
L["None (Always Show)"] = "?????? (?????? ??????)"
--[[Translation missing --]]
L["None Selected"] = "None Selected"
--[[Translation missing --]]
L["NONGROUP TO BANK"] = "NONGROUP TO BANK"
--[[Translation missing --]]
L["Normal"] = "Normal"
--[[Translation missing --]]
L["Not canceling auction at reset price."] = "Not canceling auction at reset price."
--[[Translation missing --]]
L["Not canceling auction below min price."] = "Not canceling auction below min price."
--[[Translation missing --]]
L["Not canceling."] = "Not canceling."
--[[Translation missing --]]
L["Not Connected"] = "Not Connected"
--[[Translation missing --]]
L["Not enough items in bags."] = "Not enough items in bags."
--[[Translation missing --]]
L["NOT OPEN"] = "NOT OPEN"
--[[Translation missing --]]
L["Not Scanned"] = "Not Scanned"
--[[Translation missing --]]
L["Nothing to move."] = "Nothing to move."
--[[Translation missing --]]
L["NPC"] = "NPC"
--[[Translation missing --]]
L["Number Owned"] = "Number Owned"
--[[Translation missing --]]
L["of"] = "of"
--[[Translation missing --]]
L["Offline"] = "Offline"
--[[Translation missing --]]
L["On Cooldown"] = "On Cooldown"
--[[Translation missing --]]
L["Only show craftable"] = "Only show craftable"
--[[Translation missing --]]
L["Only show items with disenchant value above custom price"] = "Only show items with disenchant value above custom price"
--[[Translation missing --]]
L["OPEN"] = "OPEN"
--[[Translation missing --]]
L["OPEN ALL MAIL"] = "OPEN ALL MAIL"
--[[Translation missing --]]
L["Open Mail"] = "Open Mail"
--[[Translation missing --]]
L["Open Mail Complete Sound"] = "Open Mail Complete Sound"
--[[Translation missing --]]
L["Open Task List"] = "Open Task List"
L["Operation"] = "??????"
L["Operations"] = "??????"
--[[Translation missing --]]
L["Other Character"] = "Other Character"
L["Other Settings"] = "?????? ??????"
--[[Translation missing --]]
L["Other Shopping Searches"] = "Other Shopping Searches"
--[[Translation missing --]]
L["Override default craft value method?"] = "Override default craft value method?"
--[[Translation missing --]]
L["Override parent operations"] = "Override parent operations"
--[[Translation missing --]]
L["Parent Items"] = "Parent Items"
L["Past 7 Days"] = "?????? ???"
L["Past Day"] = "?????? ???"
L["Past Month"] = "?????? ???"
L["Past Year"] = "?????? ???"
--[[Translation missing --]]
L["Paste string here"] = "Paste string here"
--[[Translation missing --]]
L["Paste your import string in the field below and then press 'IMPORT'. You can import everything from item lists (comma delineated please) to whole group & operation structures."] = "Paste your import string in the field below and then press 'IMPORT'. You can import everything from item lists (comma delineated please) to whole group & operation structures."
--[[Translation missing --]]
L["Per Item"] = "Per Item"
--[[Translation missing --]]
L["Per Stack"] = "Per Stack"
--[[Translation missing --]]
L["Per Unit"] = "Per Unit"
L["Player Gold"] = "???????????? ??????"
L["Player Invite Accept"] = "?????? ?????????"
--[[Translation missing --]]
L["Please select a group to export"] = "Please select a group to export"
--[[Translation missing --]]
L["POST"] = "POST"
--[[Translation missing --]]
L["Post at Maximum Price"] = "Post at Maximum Price"
--[[Translation missing --]]
L["Post at Minimum Price"] = "Post at Minimum Price"
--[[Translation missing --]]
L["Post at Normal Price"] = "Post at Normal Price"
--[[Translation missing --]]
L["POST CAP TO BAGS"] = "POST CAP TO BAGS"
--[[Translation missing --]]
L["Post Scan"] = "Post Scan"
--[[Translation missing --]]
L["POST SELECTED"] = "POST SELECTED"
--[[Translation missing --]]
L["POSTAGE"] = "POSTAGE"
--[[Translation missing --]]
L["Postage"] = "Postage"
--[[Translation missing --]]
L["Posted at whitelisted player's price."] = "Posted at whitelisted player's price."
--[[Translation missing --]]
L["Posted Auctions %s:"] = "Posted Auctions %s:"
--[[Translation missing --]]
L["Posting"] = "Posting"
--[[Translation missing --]]
L["Posting %d / %d"] = "Posting %d / %d"
--[[Translation missing --]]
L["Posting %d stack(s) of %d for %d hours."] = "Posting %d stack(s) of %d for %d hours."
--[[Translation missing --]]
L["Posting at normal price."] = "Posting at normal price."
--[[Translation missing --]]
L["Posting at whitelisted player's price."] = "Posting at whitelisted player's price."
--[[Translation missing --]]
L["Posting at your current price."] = "Posting at your current price."
--[[Translation missing --]]
L["Posting disabled."] = "Posting disabled."
--[[Translation missing --]]
L["Posting Settings"] = "Posting Settings"
--[[Translation missing --]]
L["Posts"] = "Posts"
--[[Translation missing --]]
L["Potential"] = "Potential"
--[[Translation missing --]]
L["Price Per Item"] = "Price Per Item"
L["Price Settings"] = "?????? ??????"
--[[Translation missing --]]
L["PRICE SOURCE"] = "PRICE SOURCE"
--[[Translation missing --]]
L["Price source with name '%s' already exists."] = "Price source with name '%s' already exists."
--[[Translation missing --]]
L["Price Variables"] = "Price Variables"
--[[Translation missing --]]
L["Price Variables allow you to create more advanced custom prices for use throughout the addon. You'll be able to use these new variables in the same way you can use the built-in price sources such as 'vendorsell' and 'vendorbuy'."] = "Price Variables allow you to create more advanced custom prices for use throughout the addon. You'll be able to use these new variables in the same way you can use the built-in price sources such as 'vendorsell' and 'vendorbuy'."
--[[Translation missing --]]
L["PROFESSION"] = "PROFESSION"
--[[Translation missing --]]
L["Profession Filters"] = "Profession Filters"
--[[Translation missing --]]
L["Profession Info"] = "Profession Info"
--[[Translation missing --]]
L["Profession loading..."] = "Profession loading..."
--[[Translation missing --]]
L["Professions Used In"] = "Professions Used In"
--[[Translation missing --]]
L["Profile changed to '%s'."] = "Profile changed to '%s'."
L["Profiles"] = "????????????"
--[[Translation missing --]]
L["PROFIT"] = "PROFIT"
--[[Translation missing --]]
L["Profit"] = "Profit"
--[[Translation missing --]]
L["Prospect Value"] = "Prospect Value"
--[[Translation missing --]]
L["PURCHASE DATA"] = "PURCHASE DATA"
--[[Translation missing --]]
L["Purchased (Min/Avg/Max Price)"] = "Purchased (Min/Avg/Max Price)"
--[[Translation missing --]]
L["Purchased (Total Price)"] = "Purchased (Total Price)"
--[[Translation missing --]]
L["Purchases"] = "Purchases"
--[[Translation missing --]]
L["Purchasing Auction"] = "Purchasing Auction"
--[[Translation missing --]]
L["Qty"] = "Qty"
--[[Translation missing --]]
L["Quantity Bought:"] = "Quantity Bought:"
--[[Translation missing --]]
L["Quantity Sold:"] = "Quantity Sold:"
--[[Translation missing --]]
L["Quantity to move:"] = "Quantity to move:"
L["Quest Added"] = "????????? ?????????"
L["Quest Completed"] = "????????? ?????????"
L["Quest Objectives Complete"] = "????????? ?????? ???????????????"
--[[Translation missing --]]
L["QUEUE"] = "QUEUE"
--[[Translation missing --]]
L["Quick Sell Options"] = "Quick Sell Options"
--[[Translation missing --]]
L["Quickly mail all excess disenchantable items to a character"] = "Quickly mail all excess disenchantable items to a character"
--[[Translation missing --]]
L["Quickly mail all excess gold (limited to a certain amount) to a character"] = "Quickly mail all excess gold (limited to a certain amount) to a character"
L["Raid Warning"] = "????????? ?????????"
--[[Translation missing --]]
L["Read More"] = "Read More"
L["Ready Check"] = "???????????? ?????????"
--[[Translation missing --]]
L["Ready to Cancel"] = "Ready to Cancel"
--[[Translation missing --]]
L["Realm Data Tooltips"] = "Realm Data Tooltips"
--[[Translation missing --]]
L["Recent Scans"] = "Recent Scans"
--[[Translation missing --]]
L["Recent Searches"] = "Recent Searches"
--[[Translation missing --]]
L["Recently Mailed"] = "Recently Mailed"
--[[Translation missing --]]
L["RECIPIENT"] = "RECIPIENT"
--[[Translation missing --]]
L["Region Avg Daily Sold"] = "Region Avg Daily Sold"
--[[Translation missing --]]
L["Region Data Tooltips"] = "Region Data Tooltips"
--[[Translation missing --]]
L["Region Historical Price"] = "Region Historical Price"
--[[Translation missing --]]
L["Region Market Value Avg"] = "Region Market Value Avg"
--[[Translation missing --]]
L["Region Min Buyout Avg"] = "Region Min Buyout Avg"
--[[Translation missing --]]
L["Region Sale Avg"] = "Region Sale Avg"
--[[Translation missing --]]
L["Region Sale Rate"] = "Region Sale Rate"
--[[Translation missing --]]
L["Reload"] = "Reload"
--[[Translation missing --]]
L["REMOVE %d |4ITEM:ITEMS;"] = "REMOVE %d |4ITEM:ITEMS;"
--[[Translation missing --]]
L["Removed a total of %s old records."] = "Removed a total of %s old records."
--[[Translation missing --]]
L["Rename"] = "Rename"
--[[Translation missing --]]
L["Rename Profile"] = "Rename Profile"
--[[Translation missing --]]
L["REPAIR"] = "REPAIR"
--[[Translation missing --]]
L["Repair Bill"] = "Repair Bill"
--[[Translation missing --]]
L["Replace duplicate operations?"] = "Replace duplicate operations?"
--[[Translation missing --]]
L["REPLY"] = "REPLY"
--[[Translation missing --]]
L["REPORT SPAM"] = "REPORT SPAM"
--[[Translation missing --]]
L["Repost Higher Threshold"] = "Repost Higher Threshold"
--[[Translation missing --]]
L["Required Level"] = "Required Level"
--[[Translation missing --]]
L["REQUIRED LEVEL RANGE"] = "REQUIRED LEVEL RANGE"
--[[Translation missing --]]
L["Requires TSM Desktop Application"] = "Requires TSM Desktop Application"
--[[Translation missing --]]
L["Resale"] = "Resale"
--[[Translation missing --]]
L["RESCAN"] = "RESCAN"
--[[Translation missing --]]
L["RESET"] = "RESET"
--[[Translation missing --]]
L["Reset All"] = "Reset All"
--[[Translation missing --]]
L["Reset Filters"] = "Reset Filters"
--[[Translation missing --]]
L["Reset Profile Confirmation"] = "Reset Profile Confirmation"
--[[Translation missing --]]
L["RESTART"] = "RESTART"
--[[Translation missing --]]
L["Restart Delay (minutes)"] = "Restart Delay (minutes)"
--[[Translation missing --]]
L["RESTOCK BAGS"] = "RESTOCK BAGS"
--[[Translation missing --]]
L["Restock help for %s:"] = "Restock help for %s:"
--[[Translation missing --]]
L["Restock Quantity Settings"] = "Restock Quantity Settings"
--[[Translation missing --]]
L["Restock quantity:"] = "Restock quantity:"
--[[Translation missing --]]
L["RESTOCK SELECTED GROUPS"] = "RESTOCK SELECTED GROUPS"
--[[Translation missing --]]
L["Restock Settings"] = "Restock Settings"
--[[Translation missing --]]
L["Restock target to max quantity?"] = "Restock target to max quantity?"
--[[Translation missing --]]
L["Restocking to %d."] = "Restocking to %d."
--[[Translation missing --]]
L["Restocking to a max of %d (min of %d) with a min profit."] = "Restocking to a max of %d (min of %d) with a min profit."
--[[Translation missing --]]
L["Restocking to a max of %d (min of %d) with no min profit."] = "Restocking to a max of %d (min of %d) with no min profit."
--[[Translation missing --]]
L["RESTORE BAGS"] = "RESTORE BAGS"
--[[Translation missing --]]
L["Resume Scan"] = "Resume Scan"
--[[Translation missing --]]
L["Retrying %d auction(s) which failed."] = "Retrying %d auction(s) which failed."
--[[Translation missing --]]
L["Revenue"] = "Revenue"
--[[Translation missing --]]
L["Round normal price"] = "Round normal price"
--[[Translation missing --]]
L["RUN ADVANCED ITEM SEARCH"] = "RUN ADVANCED ITEM SEARCH"
--[[Translation missing --]]
L["Run Bid Sniper"] = "Run Bid Sniper"
--[[Translation missing --]]
L["Run Buyout Sniper"] = "Run Buyout Sniper"
--[[Translation missing --]]
L["RUN CANCEL SCAN"] = "RUN CANCEL SCAN"
--[[Translation missing --]]
L["RUN POST SCAN"] = "RUN POST SCAN"
--[[Translation missing --]]
L["RUN SHOPPING SCAN"] = "RUN SHOPPING SCAN"
--[[Translation missing --]]
L["Running Sniper Scan"] = "Running Sniper Scan"
--[[Translation missing --]]
L["Sale"] = "Sale"
--[[Translation missing --]]
L["SALE DATA"] = "SALE DATA"
--[[Translation missing --]]
L["Sale Price"] = "Sale Price"
--[[Translation missing --]]
L["Sale Rate"] = "Sale Rate"
L["Sales"] = "??????"
L["SALES"] = "??????"
L["Sales Summary"] = "?????? ??????"
--[[Translation missing --]]
L["SCAN ALL"] = "SCAN ALL"
--[[Translation missing --]]
L["Scan Complete Sound"] = "Scan Complete Sound"
--[[Translation missing --]]
L["Scan Paused"] = "Scan Paused"
--[[Translation missing --]]
L["SCANNING"] = "SCANNING"
--[[Translation missing --]]
L["Scanning %d / %d (Page %d / %d)"] = "Scanning %d / %d (Page %d / %d)"
--[[Translation missing --]]
L["Scroll wheel direction:"] = "Scroll wheel direction:"
--[[Translation missing --]]
L["Search"] = "Search"
--[[Translation missing --]]
L["Search Bags"] = "Search Bags"
--[[Translation missing --]]
L["Search Groups"] = "Search Groups"
--[[Translation missing --]]
L["Search Inbox"] = "Search Inbox"
L["Search Operations"] = "?????? ??????"
--[[Translation missing --]]
L["Search Patterns"] = "Search Patterns"
--[[Translation missing --]]
L["Search Usable Items Only?"] = "Search Usable Items Only?"
--[[Translation missing --]]
L["Search Vendor"] = "Search Vendor"
--[[Translation missing --]]
L["Select a Source"] = "Select a Source"
--[[Translation missing --]]
L["Select Action"] = "Select Action"
L["Select All Groups"] = "?????? ?????? ??????"
--[[Translation missing --]]
L["Select All Items"] = "Select All Items"
--[[Translation missing --]]
L["Select Auction to Cancel"] = "Select Auction to Cancel"
--[[Translation missing --]]
L["Select crafter"] = "Select crafter"
--[[Translation missing --]]
L["Select custom price sources to include in item tooltips"] = "Select custom price sources to include in item tooltips"
--[[Translation missing --]]
L["Select Duration"] = "Select Duration"
--[[Translation missing --]]
L["Select Items to Add"] = "Select Items to Add"
--[[Translation missing --]]
L["Select Items to Remove"] = "Select Items to Remove"
--[[Translation missing --]]
L["Select Operation"] = "Select Operation"
--[[Translation missing --]]
L["Select professions"] = "Select professions"
--[[Translation missing --]]
L["Select which accounting information to display in item tooltips."] = "Select which accounting information to display in item tooltips."
--[[Translation missing --]]
L["Select which auctioning information to display in item tooltips."] = "Select which auctioning information to display in item tooltips."
--[[Translation missing --]]
L["Select which crafting information to display in item tooltips."] = "Select which crafting information to display in item tooltips."
--[[Translation missing --]]
L["Select which destroying information to display in item tooltips."] = "Select which destroying information to display in item tooltips."
--[[Translation missing --]]
L["Select which shopping information to display in item tooltips."] = "Select which shopping information to display in item tooltips."
--[[Translation missing --]]
L["Selected Groups"] = "Selected Groups"
--[[Translation missing --]]
L["Selected Operations"] = "Selected Operations"
--[[Translation missing --]]
L["Sell"] = "Sell"
--[[Translation missing --]]
L["SELL ALL"] = "SELL ALL"
--[[Translation missing --]]
L["SELL BOES"] = "SELL BOES"
--[[Translation missing --]]
L["SELL GROUPS"] = "SELL GROUPS"
--[[Translation missing --]]
L["Sell Options"] = "Sell Options"
--[[Translation missing --]]
L["Sell soulbound items?"] = "Sell soulbound items?"
L["Sell to Vendor"] = "???????????? ??????"
--[[Translation missing --]]
L["SELL TRASH"] = "SELL TRASH"
--[[Translation missing --]]
L["Seller"] = "Seller"
--[[Translation missing --]]
L["Selling soulbound items."] = "Selling soulbound items."
--[[Translation missing --]]
L["Send"] = "Send"
--[[Translation missing --]]
L["SEND DISENCHANTABLES"] = "SEND DISENCHANTABLES"
--[[Translation missing --]]
L["Send Excess Gold to Banker"] = "Send Excess Gold to Banker"
--[[Translation missing --]]
L["SEND GOLD"] = "SEND GOLD"
--[[Translation missing --]]
L["Send grouped items individually"] = "Send grouped items individually"
--[[Translation missing --]]
L["SEND MAIL"] = "SEND MAIL"
--[[Translation missing --]]
L["Send Money"] = "Send Money"
--[[Translation missing --]]
L["Send Profile"] = "Send Profile"
--[[Translation missing --]]
L["SENDING"] = "SENDING"
--[[Translation missing --]]
L["Sending %s individually to %s"] = "Sending %s individually to %s"
--[[Translation missing --]]
L["Sending %s to %s"] = "Sending %s to %s"
--[[Translation missing --]]
L["Sending %s to %s with a COD of %s"] = "Sending %s to %s with a COD of %s"
--[[Translation missing --]]
L["Sending Settings"] = "Sending Settings"
--[[Translation missing --]]
L["Sending your '%s' profile to %s. Please keep both characters online until this completes. This will take approximately: %s"] = "Sending your '%s' profile to %s. Please keep both characters online until this completes. This will take approximately: %s"
--[[Translation missing --]]
L["SENDING..."] = "SENDING..."
--[[Translation missing --]]
L["Set auction duration to:"] = "Set auction duration to:"
--[[Translation missing --]]
L["Set bid as percentage of buyout:"] = "Set bid as percentage of buyout:"
--[[Translation missing --]]
L["Set keep in bags quantity?"] = "Set keep in bags quantity?"
--[[Translation missing --]]
L["Set keep in bank quantity?"] = "Set keep in bank quantity?"
--[[Translation missing --]]
L["Set Maximum Price:"] = "Set Maximum Price:"
--[[Translation missing --]]
L["Set maximum quantity?"] = "Set maximum quantity?"
--[[Translation missing --]]
L["Set Minimum Price:"] = "Set Minimum Price:"
--[[Translation missing --]]
L["Set minimum profit?"] = "Set minimum profit?"
--[[Translation missing --]]
L["Set move quantity?"] = "Set move quantity?"
--[[Translation missing --]]
L["Set Normal Price:"] = "Set Normal Price:"
--[[Translation missing --]]
L["Set post cap to:"] = "Set post cap to:"
--[[Translation missing --]]
L["Set posted stack size to:"] = "Set posted stack size to:"
--[[Translation missing --]]
L["Set stack size for restock?"] = "Set stack size for restock?"
--[[Translation missing --]]
L["Set stack size?"] = "Set stack size?"
--[[Translation missing --]]
L["Setup"] = "Setup"
--[[Translation missing --]]
L["SETUP ACCOUNT SYNC"] = "SETUP ACCOUNT SYNC"
L["Shards"] = "??????(??????)"
--[[Translation missing --]]
L["Shopping"] = "Shopping"
--[[Translation missing --]]
L["Shopping 'BUYOUT' Button"] = "Shopping 'BUYOUT' Button"
--[[Translation missing --]]
L["Shopping for auctions including those above the max price."] = "Shopping for auctions including those above the max price."
--[[Translation missing --]]
L["Shopping for auctions with a max price set."] = "Shopping for auctions with a max price set."
--[[Translation missing --]]
L["Shopping for even stacks including those above the max price"] = "Shopping for even stacks including those above the max price"
--[[Translation missing --]]
L["Shopping for even stacks with a max price set."] = "Shopping for even stacks with a max price set."
--[[Translation missing --]]
L["Shopping Tooltips"] = "Shopping Tooltips"
--[[Translation missing --]]
L["SHORTFALL TO BAGS"] = "SHORTFALL TO BAGS"
--[[Translation missing --]]
L["Show auctions above max price?"] = "Show auctions above max price?"
--[[Translation missing --]]
L["Show confirmation alert if buyout is above the alert price"] = "Show confirmation alert if buyout is above the alert price"
--[[Translation missing --]]
L["Show Description"] = "Show Description"
--[[Translation missing --]]
L["Show Destroying frame automatically"] = "Show Destroying frame automatically"
--[[Translation missing --]]
L["Show material cost"] = "Show material cost"
--[[Translation missing --]]
L["Show on Modifier"] = "Show on Modifier"
--[[Translation missing --]]
L["Showing %d Mail"] = "Showing %d Mail"
--[[Translation missing --]]
L["Showing %d of %d Mail"] = "Showing %d of %d Mail"
--[[Translation missing --]]
L["Showing %d of %d Mails"] = "Showing %d of %d Mails"
--[[Translation missing --]]
L["Showing all %d Mails"] = "Showing all %d Mails"
L["Simple"] = "?????????"
--[[Translation missing --]]
L["SKIP"] = "SKIP"
--[[Translation missing --]]
L["Skip Import confirmation?"] = "Skip Import confirmation?"
--[[Translation missing --]]
L["Skipped: No assigned operation"] = "Skipped: No assigned operation"
L["Slash Commands:"] = "????????? ?????????:"
--[[Translation missing --]]
L["Sniper"] = "Sniper"
--[[Translation missing --]]
L["Sniper 'BUYOUT' Button"] = "Sniper 'BUYOUT' Button"
--[[Translation missing --]]
L["Sniper Options"] = "Sniper Options"
--[[Translation missing --]]
L["Sniper Settings"] = "Sniper Settings"
--[[Translation missing --]]
L["Sniping items below a max price"] = "Sniping items below a max price"
--[[Translation missing --]]
L["Sold"] = "Sold"
--[[Translation missing --]]
L["Sold %d of %s to %s for %s"] = "Sold %d of %s to %s for %s"
--[[Translation missing --]]
L["Sold %s worth of items."] = "Sold %s worth of items."
--[[Translation missing --]]
L["Sold (Min/Avg/Max Price)"] = "Sold (Min/Avg/Max Price)"
--[[Translation missing --]]
L["Sold (Total Price)"] = "Sold (Total Price)"
--[[Translation missing --]]
L["Sold [%s]x%d for %s to %s"] = "Sold [%s]x%d for %s to %s"
--[[Translation missing --]]
L["Sold Auctions %s:"] = "Sold Auctions %s:"
--[[Translation missing --]]
L["Source"] = "Source"
--[[Translation missing --]]
L["SOURCE %d"] = "SOURCE %d"
--[[Translation missing --]]
L["SOURCES"] = "SOURCES"
L["Sources"] = "??????"
--[[Translation missing --]]
L["Sources to include for restock:"] = "Sources to include for restock:"
--[[Translation missing --]]
L["Stack"] = "Stack"
--[[Translation missing --]]
L["Stack / Quantity"] = "Stack / Quantity"
--[[Translation missing --]]
L["Stack size multiple:"] = "Stack size multiple:"
--[[Translation missing --]]
L["Start either a 'Buyout' or 'Bid' sniper using the buttons above."] = "Start either a 'Buyout' or 'Bid' sniper using the buttons above."
--[[Translation missing --]]
L["Starting Scan..."] = "Starting Scan..."
--[[Translation missing --]]
L["STOP"] = "STOP"
--[[Translation missing --]]
L["Store operations globally"] = "Store operations globally"
--[[Translation missing --]]
L["Subject"] = "Subject"
--[[Translation missing --]]
L["SUBJECT"] = "SUBJECT"
--[[Translation missing --]]
L["Successfully sent your '%s' profile to %s!"] = "Successfully sent your '%s' profile to %s!"
--[[Translation missing --]]
L["Switch to %s"] = "Switch to %s"
--[[Translation missing --]]
L["Switch to WoW UI"] = "Switch to WoW UI"
--[[Translation missing --]]
L["Sync Setup Error: The specified player on the other account is not currently online."] = "Sync Setup Error: The specified player on the other account is not currently online."
--[[Translation missing --]]
L["Sync Setup Error: This character is already part of a known account."] = "Sync Setup Error: This character is already part of a known account."
--[[Translation missing --]]
L["Sync Setup Error: You entered the name of the current character and not the character on the other account."] = "Sync Setup Error: You entered the name of the current character and not the character on the other account."
--[[Translation missing --]]
L["Sync Status"] = "Sync Status"
--[[Translation missing --]]
L["TAKE ALL"] = "TAKE ALL"
--[[Translation missing --]]
L["Take Attachments"] = "Take Attachments"
--[[Translation missing --]]
L["Target Character"] = "Target Character"
--[[Translation missing --]]
L["TARGET SHORTFALL TO BAGS"] = "TARGET SHORTFALL TO BAGS"
--[[Translation missing --]]
L["Tasks Added to Task List"] = "Tasks Added to Task List"
L["Text (%s)"] = "?????? (%s)"
--[[Translation missing --]]
L["The canlearn filter was ignored because the CanIMogIt addon was not found."] = "The canlearn filter was ignored because the CanIMogIt addon was not found."
--[[Translation missing --]]
L["The 'Craft Value Method' (%s) did not return a value for this item."] = "The 'Craft Value Method' (%s) did not return a value for this item."
--[[Translation missing --]]
L["The 'disenchant' price source has been replaced by the more general 'destroy' price source. Please update your custom prices."] = "The 'disenchant' price source has been replaced by the more general 'destroy' price source. Please update your custom prices."
--[[Translation missing --]]
L["The min profit (%s) did not evalulate to a valid value for this item."] = "The min profit (%s) did not evalulate to a valid value for this item."
L["The name can ONLY contain letters. No spaces, numbers, or special characters."] = "????????? ?????? ????????? ?????????????????????. ????????????, ??????, ???????????? ??????"
--[[Translation missing --]]
L["The number which would be queued (%d) is less than the min restock quantity (%d)."] = "The number which would be queued (%d) is less than the min restock quantity (%d)."
--[[Translation missing --]]
L["The operation applied to this item is invalid! Min restock of %d is higher than max restock of %d."] = "The operation applied to this item is invalid! Min restock of %d is higher than max restock of %d."
--[[Translation missing --]]
L["The player \"%s\" is already on your whitelist."] = "The player \"%s\" is already on your whitelist."
--[[Translation missing --]]
L["The profit of this item (%s) is below the min profit (%s)."] = "The profit of this item (%s) is below the min profit (%s)."
--[[Translation missing --]]
L["The seller name of the lowest auction for %s was not given by the server. Skipping this item."] = "The seller name of the lowest auction for %s was not given by the server. Skipping this item."
--[[Translation missing --]]
L["The TradeSkillMaster_AppHelper addon is installed, but not enabled. TSM has enabled it and requires a reload."] = "The TradeSkillMaster_AppHelper addon is installed, but not enabled. TSM has enabled it and requires a reload."
--[[Translation missing --]]
L["The unlearned filter was ignored because the CanIMogIt addon was not found."] = "The unlearned filter was ignored because the CanIMogIt addon was not found."
--[[Translation missing --]]
L["There is a crafting cost and crafted item value, but TSM wasn't able to calculate a profit. This shouldn't happen!"] = "There is a crafting cost and crafted item value, but TSM wasn't able to calculate a profit. This shouldn't happen!"
--[[Translation missing --]]
L["There is no Crafting operation applied to this item's TSM group (%s)."] = "There is no Crafting operation applied to this item's TSM group (%s)."
--[[Translation missing --]]
L["This is not a valid profile name. Profile names must be at least one character long and may not contain '@' characters."] = "This is not a valid profile name. Profile names must be at least one character long and may not contain '@' characters."
--[[Translation missing --]]
L["This item does not have a crafting cost. Check that all of its mats have mat prices."] = "This item does not have a crafting cost. Check that all of its mats have mat prices."
--[[Translation missing --]]
L["This item is not in a TSM group."] = "This item is not in a TSM group."
--[[Translation missing --]]
L["This item will be added to the queue when you restock its group. If this isn't happening, make a post on the TSM forums with a screenshot of the item's tooltip, operation settings, and your general Crafting options."] = "This item will be added to the queue when you restock its group. If this isn't happening, make a post on the TSM forums with a screenshot of the item's tooltip, operation settings, and your general Crafting options."
--[[Translation missing --]]
L["This looks like an exported operation and not a custom price."] = "This looks like an exported operation and not a custom price."
--[[Translation missing --]]
L["This will copy the settings from '%s' into your currently-active one."] = "This will copy the settings from '%s' into your currently-active one."
--[[Translation missing --]]
L["This will permanently delete the '%s' profile."] = "This will permanently delete the '%s' profile."
--[[Translation missing --]]
L["This will reset all groups and operations (if not stored globally) to be wiped from this profile."] = "This will reset all groups and operations (if not stored globally) to be wiped from this profile."
--[[Translation missing --]]
L["Time"] = "Time"
--[[Translation missing --]]
L["Time Format"] = "Time Format"
--[[Translation missing --]]
L["Time Frame"] = "Time Frame"
--[[Translation missing --]]
L["TIME FRAME"] = "TIME FRAME"
--[[Translation missing --]]
L["TINKER"] = "TINKER"
L["Tooltip Price Format"] = "?????? ?????? ??????"
L["Tooltip Settings"] = "?????? ??????"
--[[Translation missing --]]
L["Top Buyers:"] = "Top Buyers:"
--[[Translation missing --]]
L["Top Item:"] = "Top Item:"
--[[Translation missing --]]
L["Top Sellers:"] = "Top Sellers:"
L["Total"] = "???"
L["Total Gold"] = "??? ??????"
--[[Translation missing --]]
L["Total Gold Collected: %s"] = "Total Gold Collected: %s"
L["Total Gold Earned:"] = "??? ??? ??????:"
L["Total Gold Spent:"] = "??? ??? ??????:"
L["Total Price"] = "??? ??????"
--[[Translation missing --]]
L["Total Profit:"] = "Total Profit:"
L["Total Value"] = "??? ??????"
--[[Translation missing --]]
L["Total Value of All Items"] = "Total Value of All Items"
--[[Translation missing --]]
L["Track Sales / Purchases via trade"] = "Track Sales / Purchases via trade"
--[[Translation missing --]]
L["TradeSkillMaster Info"] = "TradeSkillMaster Info"
--[[Translation missing --]]
L["Transform Value"] = "Transform Value"
--[[Translation missing --]]
L["TSM Banking"] = "TSM Banking"
--[[Translation missing --]]
L["TSM can sync data automatically between multiple accounts. Also, you can also send your currently active profile to connected accounts to quickly send your groups and operations to other accounts."] = "TSM can sync data automatically between multiple accounts. Also, you can also send your currently active profile to connected accounts to quickly send your groups and operations to other accounts."
--[[Translation missing --]]
L["TSM Crafting"] = "TSM Crafting"
--[[Translation missing --]]
L["TSM Destroying"] = "TSM Destroying"
--[[Translation missing --]]
L["TSM doesn't currently have any AuctionDB pricing data for your realm. We recommend you download the TSM Desktop Application from |cff99ffffhttp://tradeskillmaster.com|r to automatically update your AuctionDB data (and auto-backup your TSM settings)."] = "TSM doesn't currently have any AuctionDB pricing data for your realm. We recommend you download the TSM Desktop Application from |cff99ffffhttp://tradeskillmaster.com|r to automatically update your AuctionDB data (and auto-backup your TSM settings)."
--[[Translation missing --]]
L["TSM failed to scan some auctions. Please rerun the scan."] = "TSM failed to scan some auctions. Please rerun the scan."
--[[Translation missing --]]
L["TSM is currently rebuilding its item cache which may cause FPS drops and result in TSM not being fully functional until this process is complete. This is normal and typically takes less than a minute."] = "TSM is currently rebuilding its item cache which may cause FPS drops and result in TSM not being fully functional until this process is complete. This is normal and typically takes less than a minute."
L["TSM is missing important information from the TSM Desktop Application. Please ensure the TSM Desktop Application is running and is properly configured."] = "TSM ???????????? ???????????????????????? ????????? ????????? ???????????????. TSM ???????????? ????????????????????? ?????? ????????? ????????? ???????????? ????????? ????????? ?????????."
--[[Translation missing --]]
L["TSM Mailing"] = "TSM Mailing"
--[[Translation missing --]]
L["TSM TASK LIST"] = "TSM TASK LIST"
--[[Translation missing --]]
L["TSM Vendoring"] = "TSM Vendoring"
L["TSM Version Info:"] = "TSM ?????? ??????:"
--[[Translation missing --]]
L["TSM_Accounting detected that you just traded %s %s in return for %s. Would you like Accounting to store a record of this trade?"] = "TSM_Accounting detected that you just traded %s %s in return for %s. Would you like Accounting to store a record of this trade?"
L["TSM4"] = "TSM4"
--[[Translation missing --]]
L["TUJ 14-Day Price"] = "TUJ 14-Day Price"
L["TUJ 3-Day Price"] = "TUJ 3?????? ??????"
--[[Translation missing --]]
L["TUJ Global Mean"] = "TUJ Global Mean"
--[[Translation missing --]]
L["TUJ Global Median"] = "TUJ Global Median"
L["Twitter Integration"] = "????????? ??????"
--[[Translation missing --]]
L["Twitter Integration Not Enabled"] = "Twitter Integration Not Enabled"
--[[Translation missing --]]
L["Type"] = "Type"
--[[Translation missing --]]
L["Type Something"] = "Type Something"
--[[Translation missing --]]
L["Unable to process import because the target group (%s) no longer exists. Please try again."] = "Unable to process import because the target group (%s) no longer exists. Please try again."
L["Unbalanced parentheses."] = "????????? ?????? ??????."
--[[Translation missing --]]
L["Undercut amount:"] = "Undercut amount:"
--[[Translation missing --]]
L["Undercut by whitelisted player."] = "Undercut by whitelisted player."
--[[Translation missing --]]
L["Undercutting blacklisted player."] = "Undercutting blacklisted player."
--[[Translation missing --]]
L["Undercutting competition."] = "Undercutting competition."
--[[Translation missing --]]
L["Ungrouped Items"] = "Ungrouped Items"
--[[Translation missing --]]
L["Unknown Item"] = "Unknown Item"
L["Unwrap Gift"] = "??????????????? ?????????"
L["Up"] = "??????"
--[[Translation missing --]]
L["Up to date"] = "Up to date"
--[[Translation missing --]]
L["UPDATE EXISTING MACRO"] = "UPDATE EXISTING MACRO"
--[[Translation missing --]]
L["Updating"] = "Updating"
L["Usage: /tsm price <ItemLink> <Price String>"] = "?????????: /tsm ?????? <????????? ??????> <?????? ?????????>"
--[[Translation missing --]]
L["Use smart average for purchase price"] = "Use smart average for purchase price"
--[[Translation missing --]]
L["Use the field below to search the auction house by filter"] = "Use the field below to search the auction house by filter"
--[[Translation missing --]]
L["Use the list to the left to select groups, & operations you'd like to create export strings for."] = "Use the list to the left to select groups, & operations you'd like to create export strings for."
--[[Translation missing --]]
L["VALUE PRICE SOURCE"] = "VALUE PRICE SOURCE"
--[[Translation missing --]]
L["ValueSources"] = "ValueSources"
--[[Translation missing --]]
L["Variable Name"] = "Variable Name"
--[[Translation missing --]]
L["Vendor"] = "Vendor"
--[[Translation missing --]]
L["Vendor Buy Price"] = "Vendor Buy Price"
--[[Translation missing --]]
L["Vendor Search"] = "Vendor Search"
--[[Translation missing --]]
L["VENDOR SEARCH"] = "VENDOR SEARCH"
--[[Translation missing --]]
L["Vendor Sell"] = "Vendor Sell"
--[[Translation missing --]]
L["Vendor Sell Price"] = "Vendor Sell Price"
--[[Translation missing --]]
L["Vendoring 'SELL ALL' Button"] = "Vendoring 'SELL ALL' Button"
--[[Translation missing --]]
L["View ignored items in the Destroying options."] = "View ignored items in the Destroying options."
--[[Translation missing --]]
L["Warehousing"] = "Warehousing"
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group."] = "Warehousing will move a max of %d of each item in this group."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group."] = "Warehousing will move all of the items in this group."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group. Restock will maintain %d items in your bags."
L["WARNING: The macro was too long, so was truncated to fit by WoW."] = "??????: ???????????? ?????? ?????????, ????????? ????????? ????????????"
--[[Translation missing --]]
L["WARNING: You minimum price for %s is below its vendorsell price (with AH cut taken into account). Consider raising your minimum price, or vendoring the item."] = "WARNING: You minimum price for %s is below its vendorsell price (with AH cut taken into account). Consider raising your minimum price, or vendoring the item."
--[[Translation missing --]]
L["Welcome to TSM4! All of the old TSM3 modules (i.e. Crafting, Shopping, etc) are now built-in to the main TSM addon, so you only need TSM and TSM_AppHelper installed. TSM has disabled the old modules and requires a reload."] = "Welcome to TSM4! All of the old TSM3 modules (i.e. Crafting, Shopping, etc) are now built-in to the main TSM addon, so you only need TSM and TSM_AppHelper installed. TSM has disabled the old modules and requires a reload."
--[[Translation missing --]]
L["When above maximum:"] = "When above maximum:"
--[[Translation missing --]]
L["When below minimum:"] = "When below minimum:"
--[[Translation missing --]]
L["Whitelist"] = "Whitelist"
L["Whitelisted Players"] = "????????? ????????????"
--[[Translation missing --]]
L["You already have at least your max restock quantity of this item. You have %d and the max restock quantity is %d"] = "You already have at least your max restock quantity of this item. You have %d and the max restock quantity is %d"
--[[Translation missing --]]
L["You can use the options below to clear old data. It is recommended to occasionally clear your old data to keep the accounting module running smoothly. Select the minimum number of days old to be removed, then click '%s'."] = "You can use the options below to clear old data. It is recommended to occasionally clear your old data to keep the accounting module running smoothly. Select the minimum number of days old to be removed, then click '%s'."
L["You cannot use %s as part of this custom price."] = "??? ????????? ????????? ??????????????? %s|1???;???; ????????? ??? ????????????."
--[[Translation missing --]]
L["You cannot use %s within convert() as part of this custom price."] = "You cannot use %s within convert() as part of this custom price."
--[[Translation missing --]]
L["You do not need to add \"%s\", alts are whitelisted automatically."] = "You do not need to add \"%s\", alts are whitelisted automatically."
--[[Translation missing --]]
L["You don't know how to craft this item."] = "You don't know how to craft this item."
L["You must reload your UI for these settings to take effect. Reload now?"] = "????????? UI??? ?????? ???????????? ????????? ???????????????. ?????? ????????????????"
--[[Translation missing --]]
L["You won an auction for %sx%d for %s"] = "You won an auction for %sx%d for %s"
--[[Translation missing --]]
L["Your auction has not been undercut."] = "Your auction has not been undercut."
--[[Translation missing --]]
L["Your auction of %s expired"] = "Your auction of %s expired"
L["Your auction of %s has sold for %s!"] = "????????? ???????????? %s (???)??? %s ??? ?????????????????????!"
--[[Translation missing --]]
L["Your Buyout"] = "Your Buyout"
--[[Translation missing --]]
L["Your craft value method for '%s' was invalid so it has been returned to the default. Details: %s"] = "Your craft value method for '%s' was invalid so it has been returned to the default. Details: %s"
--[[Translation missing --]]
L["Your default craft value method was invalid so it has been returned to the default. Details: %s"] = "Your default craft value method was invalid so it has been returned to the default. Details: %s"
--[[Translation missing --]]
L["Your task list is currently empty."] = "Your task list is currently empty."
--[[Translation missing --]]
L["You've been phased which has caused the AH to stop working due to a bug on Blizzard's end. Please close and reopen the AH and restart Sniper."] = "You've been phased which has caused the AH to stop working due to a bug on Blizzard's end. Please close and reopen the AH and restart Sniper."
--[[Translation missing --]]
L["You've been undercut."] = "You've been undercut."
	elseif locale == "ptBR" then
L = L or {}
L["%d |4Group:Groups; Selected (%d |4Item:Items;)"] = "%d |4Grupo:Grupos; Selecionado (%d |4Item:Itens;)"
L["%d auctions"] = "%d leil??es"
L["%d Groups"] = "%d Grupos"
L["%d Items"] = "%d Itens"
L["%d of %d"] = "%d de %d"
L["%d Operations"] = "%d Opera????es"
L["%d Posted Auctions"] = "%d Leil??es Postados"
L["%d Sold Auctions"] = "%d Leil??es Vendidos"
L["%s (%s bags, %s bank, %s AH, %s mail)"] = "%s (%s bolsas, %s banco, %s CdL, %s correio)"
L["%s (%s player, %s alts, %s guild, %s AH)"] = "%s (%s jogador, %s alts, %s guilda, %s CdL)"
L["%s (%s profit)"] = "%s (%s lucro)"
L["%s |4operation:operations;"] = "%s |4opera????o:opera????es;"
L["%s ago"] = "%s atr??s"
L["%s Crafts"] = "%s Cria????es"
L["%s group updated with %d items and %d materials."] = "Grupo %s atualizado com %d itens e %d materiais."
L["%s in guild vault"] = "%s no banco da guilda"
L["%s is a valid custom price but %s is an invalid item."] = "%s ?? um pre??o personalizado v??lido mas %s ?? um item inv??lido."
L["%s is a valid custom price but did not give a value for %s."] = "%s ?? um pre??o personalizado v??lido mas deu um valor para %s."
L["'%s' is an invalid operation! Min restock of %d is higher than max restock of %d."] = "'%s' ?? uma opera????o inv??lida! O reabastecimento m??nimo de %d ?? maior que o reabastecimento m??ximo de %d."
L["%s is not a valid custom price and gave the following error: %s"] = "%s n??o ?? um pre??o personalizado v??lido e deu o seguinte erro: %s"
L["%s Operations"] = "%s Opera????es"
L["%s previously had the max number of operations, so removed %s."] = "%s antes tinha o n??mero m??ximo de opera????es, ent??o removemos %s."
L["%s removed."] = "%s removido."
L["%s sent you %s"] = "%s lhe enviou %s"
L["%s sent you %s and %s"] = "%s lhe enviou %s e %s"
L["%s sent you a COD of %s for %s"] = "%s lhe enviou uma Carta a Cobrar de %s por %s"
L["%s sent you a message: %s"] = "%s lhe enviou uma mensagem: %s"
L["%s total"] = "%s total"
L["%sDrag%s to move this button"] = "%sArraste%s para mover este bot??o"
L["%sLeft-Click%s to open the main window"] = "%sClique-Esquerdo%s para abrir a janela principal"
L["(%d/500 Characters)"] = "(%d/500 Caracteres)"
L["(max %d)"] = "(m??ximo %d)"
L["(max 5000)"] = "(m??ximo 5000)"
L["(min %d - max %d)"] = "(m??nimo %d - m??ximo %d)"
L["(min 0 - max 10000)"] = "(m??nimo 0 - m??ximo 10000)"
L["(minimum 0 - maximum 20)"] = "(m??nimo 0 - m??ximo 20)"
L["(minimum 0 - maximum 2000)"] = "(m??nimo 0 - m??ximo 2000)"
L["(minimum 0 - maximum 905)"] = "(m??nimo 0 - m??ximo 905)"
L["(minimum 0.5 - maximum 10)"] = "(m??nimo 0.5 - m??ximo 10)"
L["/tsm help|r - Shows this help listing"] = "/tsm help|r - Mostra esta lista de ajuda"
L["/tsm|r - opens the main TSM window."] = "/tsm|r - abre a janela principal do TSM."
L["|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of purchase data has been preserved."] = "|cffff0000IMPORTANTE:|r Quando o TSM_Accounting salvou os dados para este reino pela ??ltima vez, eles eram muito grandes para o WoW processar, ent??o os dados antigos foram automaticamente cortados para evitar a corrup????o das vari??veis salvas. Os ??ltimos %s de dados de compras foram preservados."
L["|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of sale data has been preserved."] = "|cffff0000IMPORTANTE:|r Quando o TSM_Accounting salvou os dados para este reino pela ??ltima vez, eles eram muito grandes para o WoW processar, ent??o os dados antigos foram automaticamente cortados para evitar a corrup????o das vari??veis salvas. Os ??ltimos %s de dados de vendas foram preservados."
L["|cffffd839Left-Click|r to ignore an item for this session. Hold |cffffd839Shift|r to ignore permanently. You can remove items from permanent ignore in the Vendoring settings."] = "|cffffd839Clique com o bot??o esquerdo|r para ignorar este item nesta se????o. Segure |cffffd839Shift|r para ignor??-lo permanentemente. Voc?? pode remover itens ignorados permanentemente nas configura????es de Venda."
L["|cffffd839Left-Click|r to ignore an item this session."] = "|cffffd839Clique com o bot??o esquerdo|r para ignorar um item nesta sess??o."
L["|cffffd839Shift-Left-Click|r to ignore it permanently."] = "|cffffd839Shift + Clique com o bot??o esquerdo|r para ignorar isto permanentemente."
L["1 Group"] = "1 Grupo"
L["1 Item"] = "1 Item"
L["12 hr"] = "12hs"
L["24 hr"] = "24hs"
L["48 hr"] = "48hs"
L["A custom price of %s for %s evaluates to %s."] = "O pre??o personalizado de %s para %s calcula %s."
L["A maximum of 1 convert() function is allowed."] = "?? permitida no m??ximo 1 fun????o convert()."
L["A profile with that name already exists on the target account. Rename it first and try again."] = "Um perfil com este nome j?? existe na conta alvo. Renomeie-o primeiro e tente novamente."
L["A profile with this name already exists."] = "Um perfil com este nome j?? existe."
L["A scan is already in progress. Please stop that scan before starting another one."] = "Um escaneamento est?? em progresso atualmente. Por favor, pare este escaneamento antes de iniciar outro."
L["Above max expires."] = "Acima do limite de expira????o."
L["Above max price. Not posting."] = "Acima do pre??o m??ximo. N??o ser?? postado."
L["Above max price. Posting at max price."] = "Acima do pre??o m??ximo. Postando no pre??o m??ximo."
L["Above max price. Posting at min price."] = "Acima do pre??o m??ximo. Postando no pre??o m??nimo."
L["Above max price. Posting at normal price."] = "Acima do pre??o m??ximo. Postando no pre??o normal."
L["Accepting these item(s) will cost"] = "Aceitar estes itens custar??"
L["Accepting this item will cost"] = "Aceitar este item custar??"
L["Account sync removed. Please delete the account sync from the other account as well."] = "Sincroniza????o de conta removida. Por favor, remova a sincroniza????o da outra conta tamb??m."
L["Account Syncing"] = "Sincroniza????o da Conta"
L["Accounting"] = "Contabilidade"
L["Accounting Tooltips"] = "Tooltips de Contabilidade"
L["Activity Type"] = "Atividade"
L["ADD %d ITEMS"] = "ADICIONAR %d ITENS"
L["Add / Remove Items"] = "Adiciona / Remove Itens"
L["ADD NEW CUSTOM PRICE SOURCE"] = "ADICIONAR UMA NOVA FONTE DE PRE??O PERSONALIZADO"
L["ADD OPERATION"] = "ADICIONAR OPERA????O"
L["Add Player"] = "Adicionar Jogador"
L["Add Subject / Description"] = "Adicionar Assunto / Descri????o"
L["Add Subject / Description (Optional)"] = "Adicionar Assunto / Descri????o (Opcional)"
L["ADD TO MAIL"] = "ADICIONAR ?? CARTA"
L["Added '%s' profile which was received from %s."] = "O Perfil '%s', recebido de %s, foi adicionado."
L["Added %s to %s."] = "%s adicionado a %s."
L["Additional error suppressed"] = "Erro adicional suprimido"
L["Adjust the settings below to set how groups attached to this operation will be auctioned."] = "Ajuste as configura????es abaixo para definir como os grupos ligados ?? esta opera????o ser??o postados."
L["Adjust the settings below to set how groups attached to this operation will be cancelled."] = "Ajuste as configura????es abaixo para definir como os grupos ligados ?? esta opera????o ser??o cancelados."
L["Adjust the settings below to set how groups attached to this operation will be priced."] = "Ajuste as configura????es abaixo para definir como os pre??os dos grupos ligados ?? esta opera????o ser??o definidos."
L["Advanced Item Search"] = "Busca Avan??ada de Item"
L["Advanced Options"] = "Op????es Avan??adas"
L["AH"] = "CdL"
L["AH (Crafting)"] = "CdL (Cria????o)"
L["AH (Disenchanting)"] = "CdL (Desencantamento)"
L["AH BUSY"] = "CdL OCUPADA"
L["AH Frame Options"] = "Op????es da Janela de CdL"
L["Alarm Clock"] = "Despertador"
L["All Auctions"] = "Todos os Leil??es"
L["All Characters and Guilds"] = "Todos os Personagens e Guildas"
L["All Item Classes"] = "Todas as Classes de Item"
L["All Professions"] = "Todas as Profiss??es"
L["All Subclasses"] = "Todas as Subclasses"
L["Allow partial stack?"] = "Permitir lote parcial?"
L["Alt Guild Bank"] = "Banco de Guilda do Alt"
L["Alts"] = "Alts"
L["Alts AH"] = "Alts CdL"
L["Amount"] = "Quantidade"
L["AMOUNT"] = "QUANTIDADE"
L["Amount of Bag Space to Keep Free"] = "Quantidade de espa??os da Bolsa para manter vazio"
L["APPLY FILTERS"] = "APLICAR FILTROS"
L["Apply operation to group:"] = "Aplicar opera????o ao grupo:"
L["Are you sure you want to clear old accounting data?"] = "Voc?? tem certeza que quer excluir seus dados antigos de contabilidade?"
L["Are you sure you want to delete this group?"] = "Voc?? tem certeza que quer excluir esse grupo?"
L["Are you sure you want to delete this operation?"] = "Voc?? tem certeza que voc?? quer excluir essa opera????o?"
L["Are you sure you want to reset all operation settings?"] = "Voc?? tem certeza que quer redefinir todas as configura????es da opera????o?"
L["At above max price and not undercut."] = "Acima do pre??o m??ximo e sem corte de pre??o."
L["At normal price and not undercut."] = "No pre??o normal e sem corte de pre??o."
L["Auction"] = "Leil??o"
L["Auction Bid"] = "Lance do Leil??o"
L["Auction Buyout"] = "Arremate do Leil??o"
L["AUCTION DETAILS"] = "DETALHES DO LEIL??O"
L["Auction Duration"] = "Dura????o do Leil??o"
L["Auction has been bid on."] = "O Leil??o tem um lance."
L["Auction House Cut"] = "Desconto da Casa de Leil??o"
L["Auction Sale Sound"] = "Som de Venda de Leil??o"
L["Auction Window Close"] = "Fechar Janela de Leil??o"
L["Auction Window Open"] = "Abrir Janela de Leil??o"
L["Auctionator - Auction Value"] = "Auctionator - Valor de Leil??o"
L["AuctionDB - Market Value"] = "AuctionDB - Pre??o de Mercado"
L["Auctioneer - Appraiser"] = "Auctioneer - Avaliador"
L["Auctioneer - Market Value"] = "Auctioneer - Valor de Mercado"
L["Auctioneer - Minimum Buyout"] = "Auctioneer - Arremate M??nimo"
L["Auctioning"] = "Postagem"
L["Auctioning Log"] = "Registro de Postagem"
L["Auctioning Operation"] = "Opera????o de Postagem"
L["Auctioning 'POST'/'CANCEL' Button"] = "Bot??o 'POSTAR'/'CANCELAR' em Postagem"
L["Auctioning Tooltips"] = "Tooltips de Postagem"
L["Auctions"] = "Leil??es"
L["Auto Quest Complete"] = "Busca Autom??tica Conclu??da"
L["Average Earned Per Day:"] = "M??dia de Ganhos Por Dia:"
L["Average Prices:"] = "Pre??os M??dios:"
L["Average Profit Per Day:"] = "M??dia de Lucro Por Dia:"
L["Average Spent Per Day:"] = "M??dia de Gastos Por Dia:"
L["Avg Buy Price"] = "M??dia de Pre??o de Compra"
L["Avg Resale Profit"] = "M??dia de Lucro de Revenda"
L["Avg Sell Price"] = "M??dia de Pre??o de Venda"
L["BACK"] = "VOLTAR"
L["BACK TO LIST"] = "VOLTAR PARA A LISTA"
L["Back to List"] = "Voltar para a Lista"
L["Bag"] = "Bolsa"
L["Bags"] = "Bolsas"
L["Banks"] = "Bancos"
L["Base Group"] = "Grupo Base"
L["Base Item"] = "Item Base"
L["Below are your currently available price sources organized by module. The %skey|r is what you would type into a custom price box."] = "Abaixo est??o suas fontes de pre??os atualmente dispon??veis e organizadas por m??dulo. O %skey|r ?? o que voc?? digitaria em uma caixa de pre??o personalizado."
L["Below custom price:"] = "Abaixo do pre??o personalizado:"
L["Below min price. Posting at max price."] = "Abaixo do pre??o m??nimo. Postando no pre??o m??ximo."
L["Below min price. Posting at min price."] = "Abaixo do pre??o m??nimo. Postando no pre??o m??nimo."
L["Below min price. Posting at normal price."] = "Abaixo do pre??o m??nimo. Postando no pre??o normal."
L["Below, you can manage your profiles which allow you to have entirely different sets of groups."] = "Abaixo voc?? pode gerenciar seus perfis, o que permite que tenha um conjunto totalmente diferente de grupos."
L["BID"] = "LANCE"
L["Bid %d / %d"] = "Lance %d / %d"
L["Bid (item)"] = "Lance (item)"
L["Bid (stack)"] = "Lance (lote)"
L["Bid Price"] = "Pre??o de Lance"
L["Bid Sniper Paused"] = "Sniper de Lances Interrompido"
L["Bid Sniper Running"] = "Sniper de Lances Rodando"
L["Bidding Auction"] = "Dando Lance no Leil??o"
L["Blacklisted players:"] = "Jogadores na lista negra:"
L["Bought"] = "Comprado"
L["Bought %d of %s from %s for %s"] = "Comprou %d de %s de %s por %s"
L["Bought %sx%d for %s from %s"] = "Comprou %sx%d por %s de %s"
L["Bound Actions"] = "A????es Vinculadas"
L["BUSY"] = "OCUPADO"
L["BUY"] = "COMPRAR"
L["Buy"] = "Compra"
L["Buy %d / %d"] = "Comprar %d / %d"
L["Buy %d / %d (Confirming %d / %d)"] = "Comprar %d / %d (Confirmando %d / %d)"
L["Buy from AH"] = "Comprar da CdL"
L["Buy from Vendor"] = "Comprar do Comerciante"
L["BUY GROUPS"] = "COMPRAR GRUPOS"
L["Buy Options"] = "Op????es de Compra"
L["BUYBACK ALL"] = "COMPRAR TUDO DE VOLTA"
L["Buyer/Seller"] = "Personagem"
L["BUYOUT"] = "ARREMATE"
L["Buyout (item)"] = "Arremate (item)"
L["Buyout (stack)"] = "Arremate (lote)"
L["Buyout Confirmation Alert"] = "Alerta de Confirma????o de Arremate"
L["Buyout Price"] = "Pre??o de Arremate"
L["Buyout Sniper Paused"] = "Sniper de Arremate Interrompido"
L["Buyout Sniper Running"] = "Sniper de Arremate Rodando"
L["BUYS"] = "COMPRAS"
L["By default, this group houses all items that aren't assigned to a group. You cannot modify or delete this group."] = "Por padr??o, este grupo armazena todos os itens que n??o est??o atribu??dos ?? um grupo. Voc?? n??o pode modificar ou excluir este grupo."
L["Cancel auctions with bids"] = "Cancelar leil??es com lances"
L["Cancel Scan"] = "Escanear para Cancelamento"
L["Cancel to repost higher?"] = "Cancelar para repostar mais caro?"
L["Cancel undercut auctions?"] = "Cancelar leil??es com pre??os cortados?"
L["Canceling"] = "Cancelando"
L["Canceling %d / %d"] = "Cancelando %d / %d"
L["Canceling %d Auctions..."] = "Cancelando %d Leil??es..."
L["Canceling all auctions."] = "Cancelando todos os leil??es."
L["Canceling auction which you've undercut."] = "Cancelando leil??o que voc?? fez o corte de pre??o."
L["Canceling disabled."] = "Cancelamento desabilitado."
L["Canceling Settings"] = "Configura????es de Cancelamento"
L["Canceling to repost at higher price."] = "Cancelando para repostar por pre??o mais alto."
L["Canceling to repost at reset price."] = "Cancelando para repostar a pre??o de reset."
L["Canceling to repost higher."] = "Cancelando para repostar mais caro."
L["Canceling undercut auctions and to repost higher."] = "Cancelando leil??es com pre??os cortados para postar mais alto."
L["Canceling undercut auctions."] = "Cancelando leil??es com pre??os cortados."
L["Cancelled"] = "Cancelado"
L["Cancelled auction of %sx%d"] = "Leil??o cancelado de %sx%d"
L["Cancelled Since Last Sale"] = "Cancelados Desde a ??ltima Venda"
L["CANCELS"] = "CANCELADOS"
L["Cannot repair from the guild bank!"] = "N??o pode reparar usando o banco de guilda!"
L["Can't load TSM tooltip while in combat"] = "N??o ?? poss??vel carregar as tooltips do TSM enquanto em combate"
L["Cash Register"] = "Caixa Registradora"
L["CHARACTER"] = "PERSONAGEM"
L["Character"] = "Personagem"
L["Chat Tab"] = "Aba de Bate-Papo"
L["Cheapest auction below min price."] = "Leil??o mais barato abaixo do pre??o m??nimo."
L["Clear"] = "Limpar"
L["Clear All"] = "Limpar Tudo"
L["CLEAR DATA"] = "LIMPAR DADOS"
L["Clear Filters"] = "Limpar Filtros"
L["Clear Old Data"] = "Limpeza de Dados Antigos"
L["Clear Old Data Confirmation"] = "Confirma????o da Limpeza de Dados Antigos"
L["Clear Queue"] = "Limpar Fila"
L["Clear Selection"] = "Limpar Sele????o"
L["COD"] = "Carta a Cobrar"
L["Coins (%s)"] = "Moedas (%s)"
L["Collapse All Groups"] = "Recolher Todos os Grupos"
L["Combine Partial Stacks"] = "Combinar Lotes Parciais"
L["Combining..."] = "Combinando..."
L["Configuration Scroll Wheel"] = "Configura????o da Roda do Mouse"
L["Confirm"] = "Confirmar"
L["Confirm Complete Sound"] = "Som de Confirma????o Completo"
L["Confirming %d / %d"] = "Confirmando %d / %d"
L["Connected to %s"] = "Conectado a %s"
L["Connecting to %s"] = "Conectandoa %s"
L["CONTACTS"] = "CONTATOS"
L["Contacts Menu"] = "Menu de Contatos"
L["Cooldown"] = "Recarga"
L["Cooldowns"] = "Recargas"
L["Cost"] = "Custo"
L["Could not create macro as you already have too many. Delete one of your existing macros and try again."] = "N??o foi poss??vel criar a macro pois voc?? j?? possui v??rias. Exclua uma de suas macros existentes e tente novamente."
L["Could not find profile '%s'. Possible profiles: '%s'"] = "N??o foi poss??vel encontrar o perfil '%s'. Poss??veis perfis: '%s'"
L["Could not sell items due to not having free bag space available to split a stack of items."] = "N??o foi poss??vel vender os itens por n??o haver espa??o de bolsa dispon??vel para separar os lotes de itens."
L["Craft"] = "Cria"
L["CRAFT"] = "CRIAR"
L["Craft (Unprofitable)"] = "Criar (Sem lucro)"
L["Craft (When Profitable)"] = "Criar (Quando existir Lucro)"
L["Craft All"] = "Criar Todos"
L["CRAFT ALL"] = "CRIAR TODOS"
L["Craft Name"] = "Nome do Item"
L["CRAFT NEXT"] = "CRIAR PR??XIMO"
L["Craft value method:"] = "M??todo de valor da cria????o:"
L["CRAFTER"] = "CRIADOR"
L["CRAFTING"] = "CRIA????O"
L["Crafting"] = "Cria????o"
L["Crafting Cost"] = "Custo de Cria????o"
L["Crafting 'CRAFT NEXT' Button"] = "Bot??o 'CRIAR PR??XIMO' em Cria????o"
L["Crafting Queue"] = "Fila de Cria????o"
L["Crafting Tooltips"] = "Tooltips de Cria????o"
L["Crafts"] = "Cria????es"
L["Crafts %d"] = "Cria????es %d"
L["CREATE MACRO"] = "CRIAR MACRO"
L["Create New Operation"] = "Criar Nova Opera????o"
L["CREATE NEW PROFILE"] = "CRIAR NOVO PERFIL"
L["Create Profession Group"] = "Criar Grupo de Profiss??o"
L["Created custom price source: |cff99ffff%s|r"] = "Fonte de pre??o personalizada criada: |cff99ffff%s|r"
L["Crystals"] = "Cristais"
L["Current Profiles"] = "Perfis Atuais"
L["CURRENT SEARCH"] = "BUSCA ATUAL"
L["CUSTOM POST"] = "POSTAR PERSONALIZADO"
L["Custom Price"] = "Pre??o Personalizado"
L["Custom Price Source"] = "Fonte de Pre??o Personalizado"
L["Custom Sources"] = "Fontes Personalizadas"
L["Database Sources"] = "Fontes da Base de Dados"
L["Default Craft Value Method:"] = "M??todo de Valor de Cria????o Padr??o:"
L["Default Material Cost Method:"] = "M??todo de Valor de Material Padr??o:"
L["Default Price"] = "Pre??o Padr??o"
L["Default Price Configuration"] = "Configura????o de Pre??o Padr??o"
L["Define what priority Gathering gives certain sources."] = "Defina qual a prioridade de Coleta d?? ?? certas fontes."
L["Delete Profile Confirmation"] = "Confirma????o de Exclus??o de Perfil"
L["Delete this record?"] = "Apagar este registro?"
L["Deposit"] = "Dep??sito"
L["Deposit Cost"] = "Custo de Dep??sito"
L["Deposit Price"] = "Pre??o de Dep??sito"
L["DEPOSIT REAGENTS"] = "DEPOSITAR REAGENTES"
L["Deselect All Groups"] = "Desselecionar Todos os Grupos"
L["Deselect All Items"] = "Desselecionar Todos os Itens"
L["Destroy Next"] = "Destruir Pr??ximo"
L["Destroy Value"] = "Valor de Destrui????o"
L["Destroy Value Source"] = "Fonte do Valor de Destrui????o"
L["Destroying"] = "Destrui????o"
L["Destroying 'DESTROY NEXT' Button"] = "Bot??o 'DESTRUIR PR??XIMO' em Destrui????o"
L["Destroying Tooltips"] = "Tooltips de Destrui????o"
L["Destroying..."] = "Destruindo..."
L["Details"] = "Detalhes"
L["Did not cancel %s because your cancel to repost threshold (%s) is invalid. Check your settings."] = "N??o cancelou %s porque seu limite de cancelar para repostar (%s) ?? invalido. Confira suas configura????es."
L["Did not cancel %s because your maximum price (%s) is invalid. Check your settings."] = "N??o cancelou %s porque pre??o m??ximo (%s) ?? inv??lido. Confira suas configura????es."
L["Did not cancel %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "N??o cancelou %s porque seu pre??o m??ximo (%s) ?? menor que seu pre??o m??nimo (%s). Confira suas configura????es."
L["Did not cancel %s because your minimum price (%s) is invalid. Check your settings."] = "N??o cancelou %s porque seu pre??o m??nimo (%s) ?? inv??lido. Confira suas configura????es."
L["Did not cancel %s because your normal price (%s) is invalid. Check your settings."] = "N??o cancelou %s porque seu pre??o normal (%s) ?? inv??lido. Confira suas configura????es."
L["Did not cancel %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "N??o cancelou %s porque seu pre??o normal (%s) ?? menor que seu pre??o m??nimo (%s). Confira suas configura????es."
L["Did not cancel %s because your undercut (%s) is invalid. Check your settings."] = "N??o cancelou %s porque seu corte de pre??o (%s) ?? inv??lido. Confira suas configura????es."
L["Did not post %s because Blizzard didn't provide all necessary information for it. Try again later."] = "N??o postou %s porque a Blizzard n??o disp??s toda a informa????o necess??ria para isso. Tente novamente depois."
L["Did not post %s because the owner of the lowest auction (%s) is on both the blacklist and whitelist which is not allowed. Adjust your settings to correct this issue."] = "N??o postou %s porque o dono do leil??o mais baixo (%s) est?? tanto na lista negra quanto na lista de permiss??o, o que n??o ?? permitido. Ajuste suas configura????es para corrigir o problema."
L["Did not post %s because you or one of your alts (%s) is on the blacklist which is not allowed. Remove this character from your blacklist."] = "N??o postou %s porque um de seus alts (%s) est?? na lista negra, o que n??o ?? permitido. Remova este personagem de sua lista negra."
L["Did not post %s because your maximum price (%s) is invalid. Check your settings."] = "N??o postou %s porque o seu pre??o m??ximo (%s) ?? inv??lido. Confira suas configura????es."
L["Did not post %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "N??o postou %s porque o seu pre??o m??ximo (%s) ?? menor que seu pre??o m??nimo (%s). Confira suas configura????es."
L["Did not post %s because your minimum price (%s) is invalid. Check your settings."] = "N??o postou %s porque o seu pre??o m??nimo (%s) ?? inv??lido. Confira suas configura????es."
L["Did not post %s because your normal price (%s) is invalid. Check your settings."] = "N??o postou %s porque o seu pre??o normal (%s) ?? inv??lido. Confira suas configura????es."
L["Did not post %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "N??o postou %s porque o seu pre??o normal (%s) ??  menor que seu pre??o m??nimo (%s). Confira suas configura????es."
L["Did not post %s because your undercut (%s) is invalid. Check your settings."] = "N??o postou %s porque seu corte de pre??o (%s) ?? inv??lido. Confira suas configura????es."
L["Disable invalid price warnings"] = "Desabilitar alertas de pre??o inv??lido"
L["Disenchant Search"] = "Busca para Desencantamento"
L["DISENCHANT SEARCH"] = "BUSCA PARA DESENCANTAMENTO"
L["Disenchant Search Options"] = "Op????es da Busca para Desencantamento"
L["Disenchant Value"] = "Valor de Desencantamento"
L["Disenchanting Options"] = "Op????es de Desencantamento"
L["Display auctioning values"] = "Exibir valores de postagem no leil??o"
L["Display cancelled since last sale"] = "Exibir cancelamentos desde a ??ltima venda"
L["Display crafting cost"] = "Exibir custo de cria????o"
L["Display detailed destroy info"] = "Exibir informa????o detalhada de destrui????o"
L["Display disenchant value"] = "Exibir valor de desencantamento"
L["Display expired auctions"] = "Exibir leil??es expirados"
L["Display group name"] = "Exibir nome do grupo"
L["Display historical price"] = "Exibir pre??o hist??rico"
L["Display market value"] = "Exibir valor de mercado"
L["Display mill value"] = "Exibir pre??o de tritura????o"
L["Display min buyout"] = "Exibir arremate m??nimo"
L["Display Operation Names"] = "Exibir Nomes das Opera????es"
L["Display prospect value"] = "Exibir valores de prospec????o"
L["Display purchase info"] = "Exibir informa????es de compra"
L["Display region historical price"] = "Exibir pre??o hist??rico da regi??o"
L["Display region market value avg"] = "Exibir pre??o m??dio de mercado da regi??o"
L["Display region min buyout avg"] = "Exibir m??dia de arremate m??nimo da regi??o"
L["Display region sale avg"] = "Exibir m??dia de vendas na regi??o"
L["Display region sale rate"] = "Exibir taxa de venda na regi??o"
L["Display region sold per day"] = "Exibir n??mero de vendas di??rias na regi??o"
L["Display sale info"] = "Exibir informa????es de venda"
L["Display sale rate"] = "Exibir taxa de venda"
L["Display shopping max price"] = "Exibir pre??o m??ximo de compra"
L["Display total money recieved in chat?"] = "Exibir o valor total de dinheiro recebido no chat?"
L["Display transform value"] = "Exibir valor de transforma????o"
L["Display vendor buy price"] = "Exibir valor de compra no comerciante"
L["Display vendor sell price"] = "Exibir valor de venda no comerciante"
L["Doing so will also remove any sub-groups attached to this group."] = "Fazer isso tamb??m remover?? qualquer subgrupo ligado ?? este grupo."
L["Done Canceling"] = "Cancelamento Finalizado"
L["Done Posting"] = "Postagem Finalizada"
L["Done rebuilding item cache."] = "Reconstru????o de cache de itens conclu??da."
L["Done Scanning"] = "Escaneamento Finalizado"
L["Don't post after this many expires:"] = "N??o postar ap??s esta quantidade de expira????es:"
L["Don't Post Items"] = "N??o Postar Itens"
L["Don't prompt to record trades"] = "N??o abrir janela para armazenar trocas"
L["DOWN"] = "ABAIXO"
L["Drag in Additional Items (%d/%d Items)"] = "Arrastar Itens Adicionais (%d/%d Itens)"
L["Drag Item(s) Into Box"] = "Arraste Item(ns) para Dentro da Caixa"
L["Duplicate"] = "Duplicar"
L["Duplicate Profile Confirmation"] = "Confirma????o de Duplica????o de Perfil"
L["Dust"] = "P??"
L["Elevate your gold-making!"] = "Eleve seus Ganhos de Ouro!"
L["Embed TSM tooltips"] = "Anexar Tooltips do TSM"
L["EMPTY BAGS"] = "ESVAZIAR BOLSAS"
L["Empty parentheses are not allowed"] = "Par??nteses vazios n??o s??o permitidos"
L["Empty price string."] = "Pre??o vazio"
L["Enable automatic stack combination"] = "Habilitar combina????o autom??tica de lotes"
L["Enable buying?"] = "Habilitar compra?"
L["Enable inbox chat messages"] = "Habilitar mensagens da caixa de entrada no chat"
L["Enable restock?"] = "Habilitar reestoque?"
L["Enable selling?"] = "Habilitar venda?"
L["Enable sending chat messages"] = "Habilitar mensagens de envio no chat"
L["Enable TSM Tooltips"] = "Habilitar Tooltips do TSM"
L["Enable tweet enhancement"] = "Habilitar melhoria de tweet"
L["Enchant Vellum"] = "Encantar Velino"
L["Ensure both characters are online and try again."] = "Certifique-se que ambos os personagens estejam online e tente novamente."
L["Enter a name for the new profile"] = "Defina um nome para o novo perfil"
L["Enter Filter"] = "Digite o Filtro"
L["Enter Keyword"] = "Digite a Palavra-chave"
L["Enter name of logged-in character from other account"] = "Digite o nome de um personagem logado de outra conta"
L["Enter player name"] = "Digite o nome do jogador"
L["Essences"] = "Ess??ncias"
L["Establishing connection to %s. Make sure that you've entered this character's name on the other account."] = "Estabelecendo conex??o com %s. Certifique-se de ter inserido o nome deste personagem na outra conta."
L["Estimated Cost:"] = "Custo Estimado:"
L["Estimated deliver time"] = "Tempo estimado de entrega"
L["Estimated Profit:"] = "Lucro Estimado:"
L["Exact Match Only?"] = "Apenas Correspond??ncia Exata?"
L["Exclude crafts with cooldowns"] = "Excluir cria????es com recargas"
L["Expand All Groups"] = "Expandir Todos os Grupos"
L["Expenses"] = "Gastos"
L["EXPENSES"] = "GASTOS"
L["Expirations"] = "Expira????es"
L["Expired"] = "Expirado"
L["Expired Auctions"] = "Leil??es Expirados"
L["Expired Since Last Sale"] = "Expirados Desde a ??ltima Venda"
L["Expires"] = "Expirados"
L["EXPIRES"] = "EXPIRADOS"
L["Expires Since Last Sale"] = "Expirados Desde a ??ltima Venda"
L["Expiring Mails"] = "Cartas Expirando"
L["Exploration"] = "Explora????o"
L["Export"] = "Exportar"
L["Export List"] = "Exportar Lista"
L["Failed Auctions"] = "Leil??es Retornados"
L["Failed Since Last Sale (Expired/Cancelled)"] = "Leil??es Retornados Desde a ??ltima Venda (Expirado/Cancelado)"
L["Failed to bid on auction of %s (x%s) for %s."] = "Falha ao dar lance no leil??o de %s (x%s) por %s."
L["Failed to bid on auction of %s."] = "Falha ao dar lance no leil??o de %s."
L["Failed to buy auction of %s (x%s) for %s."] = "Falha ao comprar o leil??o de %s (x%s) por %s."
L["Failed to buy auction of %s."] = "Falha ao arrematar o leil??o de %s."
L["Failed to find auction for %s, so removing it from the results."] = "Falha ao encontrar o leil??o de %s, removendo dos resultados."
L["Failed to post %sx%d as the item no longer exists in your bags."] = "Falha ao postar %sx%d pois o item n??o existe mais nas suas bolsas."
L["Failed to send profile."] = "Falha ao enviar perfil."
L["Failed to send profile. Ensure both characters are online and try again."] = "Falha ao enviar perfil. Certifique-se que ambos os personagens estejam online e tente novamente."
L["Favorite Scans"] = "Escaneamentos Favoritos"
L["Favorite Searches"] = "Buscas Favoritas"
L["Filter Auctions by Duration"] = "Filtrar Leil??es por Dura????o"
L["Filter Auctions by Keyword"] = "Filtrar Leil??es por Palavra-chave"
L["Filter by Keyword"] = "Filtrar por Palavra-chave"
L["FILTER BY KEYWORD"] = "FILTRAR POR PALAVRA-CHAVE"
L["Filter group item lists based on the following price source"] = "Filtrar as listas de itens agrupados baseado na seguinte fonte de pre??os"
L["Filter Items"] = "Filtrar Itens"
L["Filter Shopping"] = "Filtrar Compra"
L["Finding Selected Auction"] = "Encontrando o Leil??o Selecionado"
L["Fishing Reel In"] = "Pux??o do Molinete de Pesca"
L["Forget Character"] = "Esquecer Personagem"
L["Found auction sound"] = "Som de leil??o encontrado"
L["Friends"] = "Amigos"
L["From"] = "De"
L["Full"] = "Completo"
L["Garrison"] = "Guarni????o"
L["Gathering"] = "Coleta"
L["Gathering Search"] = "Busca para Coleta"
L["General Options"] = "Op????es Gerais"
L["Get from Bank"] = "Pegar do Banco"
L["Get from Guild Bank"] = "Pegar do Banco de Guilda"
L["Global Operation Confirmation"] = "Confirma????o de Opera????o Global"
L["Gold"] = "Ouro"
L["Gold Earned:"] = "Ouro Ganho:"
L["GOLD ON HAND"] = "OURO EM M??OS"
L["Gold Spent:"] = "Ouro Gasto:"
L["GREAT DEALS SEARCH"] = "BUSCA DE PECHINCHAS"
L["Group already exists."] = "Grupo j?? existe."
L["Group Management"] = "Gerenciamento de Grupo"
L["Group Operations"] = "Opera????es do Grupo"
L["Group Settings"] = "Configura????es do Grupo"
L["Grouped Items"] = "Itens Agrupados"
L["Groups"] = "Grupos"
L["Guild"] = "Guilda"
L["Guild Bank"] = "Banco de Guilda"
L["GVault"] = "Cofre da Guilda"
L["Have"] = "Possui"
L["Have Materials"] = "Possui Materiais"
L["Have Skill Up"] = "Aumenta Per??cia"
L["Hide auctions with bids"] = "Ocultar leil??es com lances"
L["Hide Description"] = "Ocultar Descri????o"
L["Hide minimap icon"] = "Ocultar ??cone no mini-mapa"
L["Hiding the TSM Banking UI. Type '/tsm bankui' to reopen it."] = "Ocultando a UI do M??dulo de Armazenamento do TSM. Digite '/tsm bankui' para reabri-la."
L["Hiding the TSM Task List UI. Type '/tsm tasklist' to reopen it."] = "Ocultando a UI da Lista de Tarefas do TSM. Digite '/tsm tasklist' para reabri-la."
L["High Bidder"] = "Lance mais Alto"
L["Historical Price"] = "Pre??o Hist??rico"
L["Hold ALT to repair from the guild bank."] = "Segure ALT para reparar usando o banco de guilda."
L["Hold shift to move the items to the parent group instead of removing them."] = "Segure shift para mover os itens para o grupo pai ao inv??s de remov??-los."
L["Hr"] = "H"
L["Hrs"] = "Hs"
L["I just bought [%s]x%d for %s! %s #TSM4 #warcraft"] = "Acabei de comprar [%s]x%d por %s! %s #TSM4 #warcraft"
L["I just sold [%s] for %s! %s #TSM4 #warcraft"] = "Acabei de vender [%s] por %s! %s #TSM4 #warcraft"
L["If you don't want to undercut another player, you can add them to your whitelist and TSM will not undercut them. Note that if somebody on your whitelist matches your buyout but lists a lower bid, TSM will still consider them undercutting you."] = "Se voc?? n??o quer cortar os pre??os de outro jogador, voc?? pode adicion??-lo ?? sua lista de permiss??es e o TSM n??o ir?? cortar seus pre??os. Note que se algu??m de sua lista de permiss??es igualar seu arremate por??m com um valor de lance menor, o TSM ainda considerar?? que eles est??o cortando seu pre??o."
L["If you have multiple profile set up with operations, enabling this will cause all but the current profile's operations to be irreversibly lost. Are you sure you want to continue?"] = "Se voc?? tiver m??ltiplos perfis configurados com opera????es, habilitar isto far?? com que todas as opera????es, exceto as do perfil atual, sejam irreversivelmente perdidas. Voc?? tem certeza que quer continuar?"
L["If you have WoW's Twitter integration setup, TSM will add a share link to its enhanced auction sale / purchase messages, as well as replace URLs with a TSM link."] = "Se voc?? tem a Integra????o do WoW com o Twitter habilitada, o TSM ir?? adicionar um link de compartilhamento para suas mensagens melhoradas de venda / compra, assim como substituir as URLs com um link do TSM."
L["Ignore Auctions Below Min"] = "Ignorar Leil??es Abaixo do M??nimo"
L["Ignore auctions by duration?"] = "Ignorar Leil??es por dura????o?"
L["Ignore Characters"] = "Ignorar Personagens"
L["Ignore Guilds"] = "Ignorar Guildas"
L["Ignore item variations?"] = "Ignorar varia????o de itens?"
L["Ignore operation on characters:"] = "Ignorar opera????o nos personagens:"
L["Ignore operation on faction-realms:"] = "Ignorar opera????o nas fac????es - reinos:"
L["Ignored Cooldowns"] = "Recargas Ignoradas"
L["Ignored Items"] = "Itens Ignorados"
L["ilvl"] = "nvli"
L["Import"] = "Importar"
L["IMPORT"] = "IMPORTAR"
L["Import %d Items and %s Operations?"] = "Importar %d Itens e %s Opera????es?"
L["Import Groups & Operations"] = "Importar Grupos & Opera????es"
L["Imported Items"] = "Itens Importados"
L["Inbox Settings"] = "Configura????es da Caixa de Entrada"
L["Include Attached Operations"] = "Incluir Opera????es Anexadas"
L["Include operations?"] = "Incluir opera????es?"
L["Include soulbound items"] = "Incluir itens vinculados"
L["Information"] = "Informa????o"
L["Invalid custom price entered."] = "O pre??o personalizado inserido ?? inv??lido."
L["Invalid custom price source for %s. %s"] = "Fonte de pre??o personalizado para %s ?? inv??lida. %s"
L["Invalid custom price."] = "Pre??o personalizado inv??lido."
L["Invalid function."] = "Fun????o inv??lida."
L["Invalid gold value."] = "Valor em ouro inv??lido."
L["Invalid group name."] = "Nome de grupo inv??lido."
L["Invalid import string."] = "C??digo de importa????o inv??lido."
L["Invalid item link."] = "Link inv??lido de item."
L["Invalid operation name."] = "Nome de opera????o inv??lido."
L["Invalid operator at end of custom price."] = "Operador inv??lido no final do pre??o personalizado."
L["Invalid parameter to price source."] = "Par??metro inv??lido para fonte de pre??o;"
L["Invalid player name."] = "Nome de jogador inv??lido."
L["Invalid price source in convert."] = "Fonte de pre??o de convers??o inv??lido."
L["Invalid price source."] = "Fonte de pre??o inv??lida."
L["Invalid search filter"] = "Filtro de busca inv??lido"
L["Invalid seller data returned by server."] = "Informa????o de vendedor inv??lida retornada pelo servidor."
L["Invalid word: '%s'"] = "Palavra inv??lida: '%s'"
L["Inventory"] = "Invent??rio"
L["Inventory / Gold Graph"] = "Invent??rio / Gr??fico de Ouro"
L["Inventory / Mailing"] = "Invent??rio / Correio"
L["Inventory Options"] = "Op????es de Invent??rio"
L["Inventory Tooltip Format"] = "Formato da Tooltip de Invent??rio"
L["It appears that you've manually copied your saved variables between accounts which will cause TSM's automatic sync'ing to not work. You'll need to undo this, and/or delete the TradeSkillMaster saved variables files on both accounts (with WoW closed) in order to fix this."] = "Aparentemente voc?? copiou manualmente as vari??veis salvas entre contas, o que pode fazer com que a sincroniza????o autom??tica do TSM n??o funcione. Voc?? precisar?? desfazer isto, e/ou deletar as vari??veis salvas do TradeSkillMaster em ambas as contas (com o WoW fechado) para corrigir isto."
L["Item"] = "Item"
L["ITEM CLASS"] = "CATEGORIA DO ITEM"
L["Item Level"] = "N??vel de Item"
L["ITEM LEVEL RANGE"] = "FAIXA DE N??VEL DE ITEM"
L["Item links may only be used as parameters to price sources."] = "Os links de itens s?? podem ser usados como par??metros para fontes de pre??o."
L["Item Name"] = "Nome do Item"
L["Item Quality"] = "Qualidade do Item"
L["ITEM SEARCH"] = "BUSCA DE ITEM"
L["ITEM SELECTION"] = "SELE????O DE ITEM"
L["ITEM SUBCLASS"] = "SUBCATEGORIA DO ITEM"
L["Item Value"] = "Valor do Item"
L["Item/Group is invalid (see chat)."] = "O Item/Grupo ?? inv??lido (veja o chat)."
L["ITEMS"] = "ITENS"
L["Items"] = "Itens"
L["Items in Bags"] = "Itens nas Bolsas"
L["Keep in bags quantity:"] = "Quantidade a manter nas bolsas:"
L["Keep in bank quantity:"] = "Quantidade a manter no banco:"
L["Keep posted:"] = "Quantidade a manter postado:"
L["Keep quantity:"] = "Quantidade a manter:"
L["Keep this amount in bags:"] = "Manter esta quantidade nas bolsas:"
L["Keep this amount:"] = "Manter esta quantidade:"
L["Keeping %d."] = "Mantendo %d."
L["Keeping undercut auctions posted."] = "Manter leil??es com pre??os cortados postados."
L["Last 14 Days"] = "??ltimos 14 Dias"
L["Last 3 Days"] = "??ltimos 3 Dias"
L["Last 30 Days"] = "??ltimos 30 Dias"
L["LAST 30 DAYS"] = "??LTIMOS 20 DIAS"
L["Last 60 Days"] = "??ltimos 60 Dias"
L["Last 7 Days"] = "??ltimos 7 Dias"
L["LAST 7 DAYS"] = "??LTIMOS 7 DIAS"
L["Last Data Update:"] = "??ltima Atualiza????o de Dados:"
L["Last Purchased"] = "Comprado pela ??ltima Vez"
L["Last Sold"] = "Vendido pela ??ltima Vez"
L["Level Up"] = "Subir de N??vel"
L["LIMIT"] = "LIMITE"
L["Link to Another Operation"] = "Vincular ?? Outra Opera????o"
L["List"] = "Listar"
L["List materials in tooltip"] = "Listar materiais na tooltip"
L["Loading Mails..."] = "Carregando Mensagens..."
L["Loading..."] = "Carregando..."
L["Looks like TradeSkillMaster has encountered an error. Please help the author fix this error by following the instructions shown."] = "Parece que o TradeSkillMaster encontrou um erro. Por favor, ajude o autor a corrigir este erro seguindo as instru????es exibidas."
L["Loop detected in the following custom price:"] = "Repeti????o detectada no seguinte pre??o personalizado:"
L["Lowest auction by whitelisted player."] = "Leil??o mais baixo pertence a jogador da lista de permiss??es."
L["Macro created and scroll wheel bound!"] = "Macro criada e atribu??da ao bot??o de rolagem!"
L["Macro Setup"] = "Configura????o de Macro"
L["Mail"] = "Correio"
L["Mail Disenchantables"] = "Enviar Desencant??veis"
L["Mail Disenchantables Max Quality"] = "Qualidade M??xima para Envio de Desencant??veis"
L["MAIL SELECTED GROUPS"] = "ENVIAR GRUPOS SELECIONADOS"
L["Mail to %s"] = "Envio para %s"
L["Mailing"] = "Correio"
L["Mailing all to %s."] = "Enviando tudo para %s."
L["Mailing Options"] = "Opera????es de Correio"
L["Mailing up to %d to %s."] = "Enviando at?? %d para %s."
L["Main Settings"] = "Configura????es Principais"
L["Make Cash On Delivery?"] = "Enviar Carta a Cobrar?"
L["Management Options"] = "Op????es de Gerenciamento"
L["Many commonly-used actions in TSM can be added to a macro and bound to your scroll wheel. Use the options below to setup this macro and scroll wheel binding."] = "V??rias tarefas constantemente usadas no TSM podem ser adicionadas ?? uma macro e vinculadas ao bot??o de rolagem de seu mouse. Use as op????es abaixo para ajustar esta macro e vincul??-la."
L["Map Ping"] = "Mapeamento"
L["Market Value"] = "Valor de Mercado"
L["Market Value Price Source"] = "Fonte de Pre??o de Valor de Mercado"
L["Market Value Source"] = "Fonte de Valor de Mercado"
L["Mat Cost"] = "Custo do Material"
L["Mat Price"] = "Pre??o do Material"
L["Match stack size?"] = "Igualar tamanho de lote?"
L["Match whitelisted players"] = "Igualar jogadores da lista de permiss??es"
L["Material Name"] = "Nome do Material"
L["Materials"] = "Materiais"
L["Materials to Gather"] = "Materiais a Coletar"
L["MAX"] = "M??X"
L["Max Buy Price"] = "Pre??o M??ximo de Compra"
L["MAX EXPIRES TO BANK"] = "LIMITE DE EXPIRADOS PARA O BANCO"
L["Max Sell Price"] = "Pre??o M??ximo de Venda"
L["Max Shopping Price"] = "Pre??o M??ximo de Compra"
L["Maximum amount already posted."] = "Quantidade m??xima j?? postada."
L["Maximum Auction Price (Per Item)"] = "Pre??o M??ximo por Leil??o (Por Item)"
L["Maximum Destroy Value (Enter '0c' to disable)"] = "Valor M??ximo para Destrui????o (Digite '0c' para desabilitar)"
L["Maximum disenchant level:"] = "N??vel m??ximo para desencantamento:"
L["Maximum Disenchant Quality"] = "Qualidade M??xima para Desencantamento"
L["Maximum disenchant search percentage:"] = "Porcentagem m??xima para busca de desencantamento:"
L["Maximum Market Value (Enter '0c' to disable)"] = "Valor de Mercado M??ximo (Digite '0c' para desabilitar)"
L["MAXIMUM QUANTITY TO BUY:"] = "QUANTIDADE M??XIMA A COMPRAR:"
L["Maximum quantity:"] = "Quantidade m??xima:"
L["Maximum restock quantity:"] = "Quantidade m??xima de restoque:"
L["Mill Value"] = "Valor de Tritura????o"
L["Min"] = "M??nimo"
L["Min Buy Price"] = "Pre??o M??nimo de Compra"
L["Min Buyout"] = "Arremate M??nimo"
L["Min Sell Price"] = "Pre??o M??nimo de Venda"
L["Min/Normal/Max Prices"] = "Pre??os M??nimo/Normal/M??ximo"
L["Minimum Days Old"] = "M??nimo de Dias de Exist??ncia"
L["Minimum disenchant level:"] = "N??vel m??nimo para desencantamento:"
L["Minimum expires:"] = "M??nimo de expirados:"
L["Minimum profit:"] = "Lucro m??nimo:"
L["MINIMUM RARITY"] = "RARIDADE M??NIMA"
L["Minimum restock quantity:"] = "Quantidade m??nima para restoque:"
L["Misplaced comma"] = "V??rgula mal colocada"
L["Missing Materials"] = "Faltam Materiais"
L["Missing operator between sets of parenthesis"] = "Falta o operador entre os conjuntos de par??nteses"
L["Modifiers:"] = "Modificadores:"
L["Money Frame Open"] = "Abre Quadro de Dinheiro"
L["Money Transfer"] = "Transfer??ncia de Dinheiro"
L["Most Profitable Item:"] = "Item Mais Lucrativo:"
L["MOVE"] = "MOVER"
L["Move already grouped items?"] = "Mover itens j?? agrupados?"
L["Move Quantity Settings"] = "Configura????es de Quantidade a Mover"
L["MOVE TO BAGS"] = "MOVER PARA BOLSAS"
L["MOVE TO BANK"] = "MOVER PARA BANCO"
L["MOVING"] = "MOVENDO"
L["Moving"] = "Movendo"
L["Multiple Items"] = "M??ltiplos Itens"
L["My Auctions"] = "Meus Leil??es"
L["My Auctions 'CANCEL' Button"] = "Bot??o 'CANCELAR' em Meus Leil??es"
L["Neat Stacks only?"] = "Apenas Lotes Ajustados?"
L["NEED MATS"] = "PRECISA DE MATERIAIS"
L["New Group"] = "Novo grupo"
L["New Operation"] = "Nova Opera????o"
L["NEWS AND INFORMATION"] = "NOVIDADES E INFORMA????O"
L["No Attachments"] = "Nenhum Anexo"
L["No Crafts"] = "Nenhuma Cria????o"
L["No Data"] = "Nenhum Dado"
L["No group selected"] = "Nenhum grupo selecionado"
L["No item specified. Usage: /tsm restock_help [ITEM_LINK]"] = "Nenhum item especificado. Uso /tsm restock_help [LINK_DO_ITEM]"
L["NO ITEMS"] = "SEM ITENS"
L["No Materials to Gather"] = "Nenhum Material a Coletar"
L["No Operation Selected"] = "Nenhuma Opera????o Selecionada"
L["No posting."] = "N??o postar??."
L["No Profession Opened"] = "Nenhuma Profiss??o Aberta"
L["No Profession Selected"] = "Nenhuma Profiss??o Selecionada"
L["No profile specified. Possible profiles: '%s'"] = "Nenhum perfil especificado. Poss??veis perfis: '%s'"
L["No recent AuctionDB scan data found."] = "Nenhum dado recente de escaneamento do AuctionDB encontrado."
L["No Sound"] = "Sem Som"
L["None"] = "Nenhum"
L["None (Always Show)"] = "Nenhum (Exibir Sempre)"
L["None Selected"] = "Nada Selecionado"
L["NONGROUP TO BANK"] = "N??O AGRUPADOS PARA BANCO"
L["Normal"] = "Normal"
L["Not canceling auction at reset price."] = "N??o cancelando leil??o ao pre??o de reset."
L["Not canceling auction below min price."] = "N??o cancelando leil??o abaixo do pre??o m??nimo."
L["Not canceling."] = "N??o cancelando."
L["Not Connected"] = "N??o Conectado"
L["Not enough items in bags."] = "N??o h?? itens suficientes nas bolsas."
L["NOT OPEN"] = "N??O ABERTO"
L["Not Scanned"] = "N??o escaneado"
L["Nothing to move."] = "Nada a mover."
L["NPC"] = "PNJ"
L["Number Owned"] = "Quantidade ?? Disposi????o"
L["of"] = "de"
L["Offline"] = "Desconectado"
L["On Cooldown"] = "Em Recarga"
L["Only show craftable"] = "Exibir apenas cri??veis"
L["Only show items with disenchant value above custom price"] = "Apenas exibir itens com valor para desencantamento acima do pre??o personalizado"
L["OPEN"] = "ABRIR"
L["OPEN ALL MAIL"] = "ABRIR TODAS CARTAS"
L["Open Mail"] = "Abrir Carta"
L["Open Mail Complete Sound"] = "Som de Abertura de Cartas Completo"
L["Open Task List"] = "Abrir Lista de Tarefas"
L["Operation"] = "Opera????o"
L["Operations"] = "Opera????es"
L["Other Character"] = "Outro Personagem"
L["Other Settings"] = "Outras Configura????es"
L["Other Shopping Searches"] = "Outras Op????es de Compra"
L["Override default craft value method?"] = "Substituir o m??todo de valor de cria????o padr??o?"
L["Override parent operations"] = "Substituir opera????o pai"
L["Parent Items"] = "Itens Pai"
L["Past 7 Days"] = "??ltimos 7 Dias"
L["Past Day"] = "??ltimo Dia"
L["Past Month"] = "M??s Passado"
L["Past Year"] = "Ano Passado"
L["Paste string here"] = "Cole o c??digo aqui"
L["Paste your import string in the field below and then press 'IMPORT'. You can import everything from item lists (comma delineated please) to whole group & operation structures."] = "Cole seu c??digo de importa????o no campo abaixo e ent??o clique em 'IMPORTAR'. Voc?? por importar de uma lista de itens (separados por v??rgula, por favor) a estruturas completas de grupo & opera????es."
L["Per Item"] = "Por Item"
L["Per Stack"] = "Por Lote"
L["Per Unit"] = "Por Unidade"
L["Player Gold"] = "Ouro do Jogador"
L["Player Invite Accept"] = "Convite de Jogador Aceito"
L["Please select a group to export"] = "Por favor, selecione um grupo para exportar"
L["POST"] = "POSTAR"
L["Post at Maximum Price"] = "Postar pelo Valor M??ximo"
L["Post at Minimum Price"] = "Postar pelo Valor M??nimo"
L["Post at Normal Price"] = "Postar pelo Pre??o Normal"
L["POST CAP TO BAGS"] = "LIMITE DE POSTAGEM PARA AS BAGS"
L["Post Scan"] = "Escanear para Venda"
L["POST SELECTED"] = "POSTAR SELECIONADO"
L["POSTAGE"] = "POSTAGEM"
L["Postage"] = "Postagem"
L["Posted at whitelisted player's price."] = "Postado ao pre??o de jogador da lista de permitidos."
L["Posted Auctions %s:"] = "Leil??es Postados %s:"
L["Posting"] = "Postando"
L["Posting %d / %d"] = "Postando %d / %d"
L["Posting %d stack(s) of %d for %d hours."] = "Postando %d lote(s) de %d por %d horas."
L["Posting at normal price."] = "Postando no pre??o normal."
L["Posting at whitelisted player's price."] = "Postando no pre??o do jogador da lista de permiss??es."
L["Posting at your current price."] = "Postando no seu pre??o atual."
L["Posting disabled."] = "Postagem desabilitada."
L["Posting Settings"] = "Configura????es de Postagem"
L["Posts"] = "Postagens"
L["Potential"] = "Potencial"
L["Price Per Item"] = "Pre??o Por Item"
L["Price Settings"] = "Configura????es de Pre??o"
L["PRICE SOURCE"] = "FONTE DE PRE??O"
L["Price source with name '%s' already exists."] = "A fonte de pre??o com o nome '%s' j?? existe."
L["Price Variables"] = "Vari??veis de Pre??o"
L["Price Variables allow you to create more advanced custom prices for use throughout the addon. You'll be able to use these new variables in the same way you can use the built-in price sources such as 'vendorsell' and 'vendorbuy'."] = "As Vari??veis de Pre??o permitem que voc?? crie mais pre??os personalizados para uso no addon. Voc?? poder?? usar estas novas vari??veis da mesma forma que voc?? pode utilizar fontes de pre??o padr??o como 'vendorsell' e 'vendorbuy',"
L["PROFESSION"] = "PROFISS??O"
L["Profession Filters"] = "Filtros de Profiss??o"
L["Profession Info"] = "Info de Profiss??o"
L["Profession loading..."] = "Carregando profiss??o..."
L["Professions Used In"] = "Usado nas Profiss??es"
L["Profile changed to '%s'."] = "Perfil alterado para '%s'."
L["Profiles"] = "Perfis"
L["PROFIT"] = "LUCRO"
L["Profit"] = "Lucro"
L["Prospect Value"] = "Valor de Prospec????o"
L["PURCHASE DATA"] = "DADOS DE COMPRA"
L["Purchased (Min/Avg/Max Price)"] = "Comprado (Pre??o M??nimo/M??dio/M??ximo)"
L["Purchased (Total Price)"] = "Comprado (Pre??o Total)"
L["Purchases"] = "Compras"
L["Purchasing Auction"] = "Comprando Leil??o"
L["Qty"] = "Qtde"
L["Quantity Bought:"] = "Quantidade Comprada:"
L["Quantity Sold:"] = "Quantidade Vendida:"
L["Quantity to move:"] = "Quantidade a mover:"
L["Quest Added"] = "Miss??o Recebida"
L["Quest Completed"] = "Miss??o Conclu??da."
L["Quest Objectives Complete"] = "Objetivos da Miss??o Completos"
L["QUEUE"] = "FILA"
L["Quick Sell Options"] = "Op????es de Venda R??pida"
L["Quickly mail all excess disenchantable items to a character"] = "Envie rapidamente todos os itens desencant??veis em excesso para um personagem"
L["Quickly mail all excess gold (limited to a certain amount) to a character"] = "Envie rapidamente todo o ouro em excesso (limitado ?? uma certa quantidade) para um personagem"
L["Raid Warning"] = "Aviso de Raide"
L["Read More"] = "Ler Mais"
L["Ready Check"] = "Todos Prontos?"
L["Ready to Cancel"] = "Pronto para Cancelar"
L["Realm Data Tooltips"] = "Tooltips de Dados do Reino"
L["Recent Scans"] = "Escaneamentos Recentes"
L["Recent Searches"] = "Buscas Recentes"
L["Recently Mailed"] = "Enviado Recentemente"
L["RECIPIENT"] = "PARA"
L["Region Avg Daily Sold"] = "M??dia de Vendidos Diariamente na Regi??o"
L["Region Data Tooltips"] = "Tooltips de Dados da Regi??o"
L["Region Historical Price"] = "Pre??o Hist??rico da Regi??o"
L["Region Market Value Avg"] = "M??dia de Valor de Mercado da Regi??o"
L["Region Min Buyout Avg"] = "M??dia Regional de Arremate M??nimo"
L["Region Sale Avg"] = "M??dia de Valor de Venda na Regi??o"
L["Region Sale Rate"] = "Taxa de Vendas na Regi??o"
L["Reload"] = "Recarregar"
L["REMOVE %d |4ITEM:ITEMS;"] = "REMOVER %d |4ITEM:ITENS;"
L["Removed a total of %s old records."] = "Um total de %s  dados antigos foram removidos."
L["Rename"] = "Renomear"
L["Rename Profile"] = "Renomear Perfil"
L["REPAIR"] = "REPARAR"
L["Repair Bill"] = "Conta de Reparo"
L["Replace duplicate operations?"] = "Substituir opera????es duplicadas?"
L["REPLY"] = "RESPONDER"
L["REPORT SPAM"] = "REPORTAR SPAM"
L["Repost Higher Threshold"] = "Limite de Repostagem mais Alta"
L["Required Level"] = "N??vel Necess??rio"
L["REQUIRED LEVEL RANGE"] = "LIMITE DE N??VEL NECESS??RIO"
L["Requires TSM Desktop Application"] = "Requer o App para Desktop do TSM"
L["Resale"] = "Revenda"
L["RESCAN"] = "REESCANEAR"
L["RESET"] = "RESETAR"
L["Reset All"] = "Resetar Tudo"
L["Reset Filters"] = "Resetar Filtros"
L["Reset Profile Confirmation"] = "Confirma????o do Reset de Perfil"
L["RESTART"] = "REDEFINIR"
L["Restart Delay (minutes)"] = "Atraso de Rein??cio (minutos)"
L["RESTOCK BAGS"] = "RESTOCAR BOLSAS"
L["Restock help for %s:"] = "Ajuda de restoque para %s:"
L["Restock Quantity Settings"] = "Configura????es da Quantidade de Restoque"
L["Restock quantity:"] = "Quantidade para Restoque:"
L["RESTOCK SELECTED GROUPS"] = "RESTOCAR GRUPOS SELECIONADOS"
L["Restock Settings"] = "Configura????es de Restoque"
L["Restock target to max quantity?"] = "Restocar alvo para quantidade m??xima?"
L["Restocking to %d."] = "Restocando para %d."
L["Restocking to a max of %d (min of %d) with a min profit."] = "Restocando para um m??ximo de %d (m??nimo de %d) com um lucro m??nimo."
L["Restocking to a max of %d (min of %d) with no min profit."] = "Restocando para um m??ximo de %d (m??nimo de %d) sem lucro m??nimo."
L["RESTORE BAGS"] = "RESTAURAR BOLSAS"
L["Resume Scan"] = "Continuar Escaneamento"
L["Retrying %d auction(s) which failed."] = "Tentando novamente %d leil??o(??es) que falharam."
L["Revenue"] = "Receita"
L["Round normal price"] = "Arrendondar pre??o normal"
L["RUN ADVANCED ITEM SEARCH"] = "EXECUTAR BUSCA AVAN??ADA DE ITEM"
L["Run Bid Sniper"] = "Executar Sniper de Lance"
L["Run Buyout Sniper"] = "Executar Sniper de Arremate"
L["RUN CANCEL SCAN"] = "ESCANEAR P/ CANCELAMENTO"
L["RUN POST SCAN"] = "ESCANEAR P/ VENDA"
L["RUN SHOPPING SCAN"] = "ESCANEAR PARA COMPRA"
L["Running Sniper Scan"] = "Executando Escaneamento Sniper"
L["Sale"] = "Venda"
L["SALE DATA"] = "DADOS DE VENDA"
L["Sale Price"] = "Pre??o de Venda"
L["Sale Rate"] = "Taxa de Venda"
L["Sales"] = "Vendas"
L["SALES"] = "VENDAS"
L["Sales Summary"] = "Resumo das Vendas"
L["SCAN ALL"] = "ESCANEAR TUDO"
L["Scan Complete Sound"] = "Som de Escaneamento Completo"
L["Scan Paused"] = "Escaneamento Pausado"
L["SCANNING"] = "ESCANEANDO"
L["Scanning %d / %d (Page %d / %d)"] = "Escaneando %d / %d (P??gina %d / %d)"
L["Scroll wheel direction:"] = "Dire????o da roda do mouse:"
L["Search"] = "Buscar"
L["Search Bags"] = "Buscar nas Bolsas"
L["Search Groups"] = "Buscar Grupos"
L["Search Inbox"] = "Buscar Caixa de Entrada"
L["Search Operations"] = "Buscar Opera????es"
L["Search Patterns"] = "Buscar Padr??es"
L["Search Usable Items Only?"] = "Buscar Apenas Itens Us??veis?"
L["Search Vendor"] = "Buscar no Comerciante"
L["Select a Source"] = "Selecione uma Fonte"
L["Select Action"] = "Selecione a A????o"
L["Select All Groups"] = "Selecionar todos os grupos"
L["Select All Items"] = "Selecionar Todos os Itens"
L["Select Auction to Cancel"] = "Selecione o Leil??o a Cancelar"
L["Select crafter"] = "Selecione o personagem"
L["Select custom price sources to include in item tooltips"] = "Selecione uma fonte de pre??o personalizado para incluir nas tooltips de itens"
L["Select Duration"] = "Selecione a Dura????o"
L["Select Items to Add"] = "Selecione Itens a Adicionar"
L["Select Items to Remove"] = "Selecione Itens a Remover"
L["Select Operation"] = "Selecionar Opera????es"
L["Select professions"] = "Selecionar profiss??es"
L["Select which accounting information to display in item tooltips."] = "Selecione quais informa????es de contabilidade voc?? quer exibir nas tooltips de um item."
L["Select which auctioning information to display in item tooltips."] = "Selecione quais informa????es de leil??o voc?? quer exibir nas tooltips de um item."
L["Select which crafting information to display in item tooltips."] = "Selecione quais informa????es de cria????o voc?? quer exibir nas tooltips de um item."
L["Select which destroying information to display in item tooltips."] = "Selecione quais informa????es de destruil??ai voc?? quer exibir nas tooltips de um item."
L["Select which shopping information to display in item tooltips."] = "Selecione quais informa????es de compras voc?? quer exibir nas tooltips de um item."
L["Selected Groups"] = "Grupos Selecionados"
L["Selected Operations"] = "Opera????es Selecionadas"
L["Sell"] = "Venda"
L["SELL ALL"] = "VENDER TUDO"
L["SELL BOES"] = "VENDER N??O VINCULADOS"
L["SELL GROUPS"] = "VENDER GRUPOS"
L["Sell Options"] = "Op????es de Venda"
L["Sell soulbound items?"] = "Vender itens vinculados?"
L["Sell to Vendor"] = "Vender para Comerciante"
L["SELL TRASH"] = "VENDER LIXO"
L["Seller"] = "Vendedor"
L["Selling soulbound items."] = "Vendendo itens vinculados."
L["Send"] = "Enviar"
L["SEND DISENCHANTABLES"] = "ENVIAR DESENCANT??VEIS"
L["Send Excess Gold to Banker"] = "Enviar Excesso de Ouro para Alt Banco"
L["SEND GOLD"] = "ENVIAR OURO"
L["Send grouped items individually"] = "Enviar itens agrupados individualmente"
L["SEND MAIL"] = "ENVIAR CARTA"
L["Send Money"] = "Enviar Dinheiro"
L["Send Profile"] = "Enviar Perfil"
L["SENDING"] = "ENVIANDO"
L["Sending %s individually to %s"] = "Enviando %s individualmente para %s"
L["Sending %s to %s"] = "Enviando %s para %s"
L["Sending %s to %s with a COD of %s"] = "Enviando %s para %s com uma CaC de %s"
L["Sending Settings"] = "Configura????es de Envio"
L["Sending your '%s' profile to %s. Please keep both characters online until this completes. This will take approximately: %s"] = "Enviando seu perfil '%s' para %s. Por favor, mantenha ambos personagens conectados at?? isto ser completado. Isto levar?? aproximadamente: %s"
L["SENDING..."] = "ENVIANDO..."
L["Set auction duration to:"] = "Definir a dura????o do leil??o para:"
L["Set bid as percentage of buyout:"] = "Definir lance como porcentagem do arremate:"
L["Set keep in bags quantity?"] = "Definir quantidade a manter nas bolsas?"
L["Set keep in bank quantity?"] = "Definir quantidade a manter no banco?"
L["Set Maximum Price:"] = "Definir Pre??o M??ximo:"
L["Set maximum quantity?"] = "Definir quantidade m??xima?"
L["Set Minimum Price:"] = "Definir Pre??o M??nimo:"
L["Set minimum profit?"] = "Definir lucro m??nimo?"
L["Set move quantity?"] = "Definir quantidade a mover?"
L["Set Normal Price:"] = "Definir pre??o Normal:"
L["Set post cap to:"] = "Definir limite de postagem em:"
L["Set posted stack size to:"] = "Definir o tamanho do lote postado em:"
L["Set stack size for restock?"] = "Definir tamanho de lote para restoque?"
L["Set stack size?"] = "Definir tamanho de lote?"
L["Setup"] = "Configura????o"
L["SETUP ACCOUNT SYNC"] = "AJUSTAR SINCRONIZA????O DE CONTAS"
L["Shards"] = "Estilha??o"
L["Shopping"] = "Comprar"
L["Shopping 'BUYOUT' Button"] = "Bot??o 'ARREMATAR' em Comprar"
L["Shopping for auctions including those above the max price."] = "Comprando leil??es, incluindo aqueles acima do pre??o m??ximo."
L["Shopping for auctions with a max price set."] = "Comprando leil??es com um pre??o m??ximo definido."
L["Shopping for even stacks including those above the max price"] = "Comprando lotes ajustados, incluindo aqueles acima do pre??o"
L["Shopping for even stacks with a max price set."] = "Comprando lotes ajustados com um pre??o m??ximo definido."
L["Shopping Tooltips"] = "Tooltips de Compras"
L["SHORTFALL TO BAGS"] = "REPOSI????ES PARA BOLSAS"
L["Show auctions above max price?"] = "Exibir leil??es acima do pre??o?"
L["Show confirmation alert if buyout is above the alert price"] = "Exibir confirma????o de arremate se o pre??o est?? acima do pre??o de alerta"
L["Show Description"] = "Exibir Descri????o"
L["Show Destroying frame automatically"] = "Exibir janela de Destrui????o automaticamente"
L["Show material cost"] = "Exibir custo de material"
L["Show on Modifier"] = "Exibir no Modificador"
L["Showing %d Mail"] = "Exibindo %d Carta"
L["Showing %d of %d Mail"] = "Exibindo %d de %d Carta"
L["Showing %d of %d Mails"] = "Exibindo %d de %d Cartas"
L["Showing all %d Mails"] = "Exibindo todas %d Cartas"
L["Simple"] = "Simples"
L["SKIP"] = "PULAR"
L["Skip Import confirmation?"] = "Pular confirma????o de Importa????o?"
L["Skipped: No assigned operation"] = "Ignorado: Nenhuma opera????o atribu??da"
L["Slash Commands:"] = "Comandos de barra:"
L["Sniper"] = "Sniper"
L["Sniper 'BUYOUT' Button"] = "Bot??o 'ARREMATAR' em Sniper"
L["Sniper Options"] = "Op????es do Sniper"
L["Sniper Settings"] = "Configura????es do Sniper"
L["Sniping items below a max price"] = "Executando Snipe em itens abaixo de um pre??o m??ximo"
L["Sold"] = "Vendido"
L["Sold %d of %s to %s for %s"] = "Vendeu %d de %s para %s por %s"
L["Sold %s worth of items."] = "Vendeu %s em itens."
L["Sold (Min/Avg/Max Price)"] = "Vendido (Pre??o M??nimo/M??dio/M??ximo)"
L["Sold (Total Price)"] = "Vendido (Pre??o Total)"
L["Sold [%s]x%d for %s to %s"] = "Vendeu [%s]x%d por %s para %s"
L["Sold Auctions %s:"] = "Leil??es Vendidos %s:"
L["Source"] = "Fonte"
L["SOURCE %d"] = "FONTE %d"
L["SOURCES"] = "FONTES"
L["Sources"] = "Fontes"
L["Sources to include for restock:"] = "Fontes ?? incluir no restoque:"
L["Stack"] = "Lote"
L["Stack / Quantity"] = "Lote / Quantidade"
L["Stack size multiple:"] = "M??ltiplo para tamanho do lote:"
L["Start either a 'Buyout' or 'Bid' sniper using the buttons above."] = "Comece escaneamento sniper de 'Arremate' ou 'Lance' usando os bot??es acima."
L["Starting Scan..."] = "Come??ando escaneamento..."
L["STOP"] = "PARAR"
L["Store operations globally"] = "Armazenar opera????es globalmente"
L["Subject"] = "Assunto"
L["SUBJECT"] = "ASSUNTO"
L["Successfully sent your '%s' profile to %s!"] = "Perfil '%s' enviado com sucesso para %s!"
L["Switch to %s"] = "Mudar para %s"
L["Switch to WoW UI"] = "IU do WoW"
L["Sync Setup Error: The specified player on the other account is not currently online."] = "Erro de Configura????o de Sincroniza????o: o jogador especificado na outra conta n??o est?? atualmente online."
L["Sync Setup Error: This character is already part of a known account."] = "Erro de Configura????o de Sincroniza????o: Este personagem j?? ?? parte de uma conta conhecida."
L["Sync Setup Error: You entered the name of the current character and not the character on the other account."] = "Erro de configura????o de sincroniza????o: voc?? inseriu o nome do personagem atual e n??o o personagem da outra conta."
L["Sync Status"] = "Status de Sincroniza????o"
L["TAKE ALL"] = "PEGAR TUDO"
L["Take Attachments"] = "Pegar Anexos"
L["Target Character"] = "Personagem Alvo"
L["TARGET SHORTFALL TO BAGS"] = "REPOSI????ES PARA BOLSAS DE ALVOS"
L["Tasks Added to Task List"] = "Tarefas Adicionadas ?? Lista de Tarefas"
L["Text (%s)"] = "Texto (%s)"
L["The canlearn filter was ignored because the CanIMogIt addon was not found."] = "O filtro canlearn foi ignorado porque o addon CanIMogit n??o foi encontrado."
L["The 'Craft Value Method' (%s) did not return a value for this item."] = "O 'M??todo de Valor de Cria????o' (%s)  n??o retornou um valor para este item."
L["The 'disenchant' price source has been replaced by the more general 'destroy' price source. Please update your custom prices."] = "A fonte de pre??os 'disenchant' foi substitu??da pela fonte de pre??o mais geral, 'destroy'. Por favor, atualize seus pre??os personalizados."
L["The min profit (%s) did not evalulate to a valid value for this item."] = "O lucro m??nimo (%s) n??o avaliou um pre??o v??lido para este item."
L["The name can ONLY contain letters. No spaces, numbers, or special characters."] = "O nome s?? pode conter APENAS letras. Sem espa??os, n??meros ou caracteres especiais."
L["The number which would be queued (%d) is less than the min restock quantity (%d)."] = "A quantidade que ser?? enfileirada (%d) ?? menor que a quantidade m??nima de restoque (%d)."
L["The operation applied to this item is invalid! Min restock of %d is higher than max restock of %d."] = "A opera????o aplicada ?? este item ?? inv??lida! O restoque m??nimo de %d ?? maior que o restoque m??ximo de %d."
L["The player \"%s\" is already on your whitelist."] = "O jogador \"%s\" j?? est?? em sua lista de permiss??es."
L["The profit of this item (%s) is below the min profit (%s)."] = "O lucro deste item (%s) est?? abaixo do lucro m??nimo (%s)."
L["The seller name of the lowest auction for %s was not given by the server. Skipping this item."] = "O nome do vendedor para o leil??o de %s n??o foi recuperado pelo servidor. Pulando este item."
L["The TradeSkillMaster_AppHelper addon is installed, but not enabled. TSM has enabled it and requires a reload."] = "O TradeSkillMaster_AppHelper est?? instalado, mas n??o est?? habilitado. O TSM o reabilitou e requer um recarregamento."
L["The unlearned filter was ignored because the CanIMogIt addon was not found."] = "O filtro 'unlearned' foi ignorado porque o addon CanIMogIt n??o foi encontrado."
L["There is a crafting cost and crafted item value, but TSM wasn't able to calculate a profit. This shouldn't happen!"] = "Existe um pre??o de cria????o e valor de item criado, mas o TSM n??o foi capaz de calcular um lucro. Isso n??o deve acontecer!"
L["There is no Crafting operation applied to this item's TSM group (%s)."] = "N??o h?? uma opera????o de Cria????o aplicada ao grupo TSM deste item (%s)."
L["This is not a valid profile name. Profile names must be at least one character long and may not contain '@' characters."] = "Este n??o ?? um nome de perfil v??lido. Os nomes de perfil devem ter pelo menos um caractere e n??o podem conter caracteres '@'."
L["This item does not have a crafting cost. Check that all of its mats have mat prices."] = "Este item n??o possui um custo de cria????o. Certifique-se de que todos os materiais possuam valor de material."
L["This item is not in a TSM group."] = "Este item n??o est?? em um grupo do TSM."
L["This item will be added to the queue when you restock its group. If this isn't happening, make a post on the TSM forums with a screenshot of the item's tooltip, operation settings, and your general Crafting options."] = "Este item ser?? adicionado ?? fila quando voc?? restocar seu grupo. Caso isto n??o aconte??a, fa??a um post nos f??runs do TSM com uma screenshot da tooltip do item, configura????es de opera????o e suas configura????es gerais de Cria????o."
L["This looks like an exported operation and not a custom price."] = "Isto parece uma opera????o exportada e n??o um pre??o personalizado."
L["This will copy the settings from '%s' into your currently-active one."] = "Isto copiar?? as configura????es de '%s\" dentro do seu ativo atualmente."
L["This will permanently delete the '%s' profile."] = "Isto excluir?? permanentemente o perfil '%s'."
L["This will reset all groups and operations (if not stored globally) to be wiped from this profile."] = "Isto ir?? redefinir todos os grupos e opera????es (se estas n??o estiverem armazenadas globalmente), e limp??-las deste perfil."
L["Time"] = "Quando"
L["Time Format"] = "Formato de Hora"
L["Time Frame"] = "Per??odo"
L["TIME FRAME"] = "PER??ODO"
L["TINKER"] = "INSTALAR"
L["Tooltip Price Format"] = "Formato de Pre??o da Tooltip"
L["Tooltip Settings"] = "Configura????es de Tooltip"
L["Top Buyers:"] = "Top Compradores:"
L["Top Item:"] = "Top Item:"
L["Top Sellers:"] = "Top Vendedores:"
L["Total"] = "Total"
L["Total Gold"] = "Ouro Total"
L["Total Gold Collected: %s"] = "Ouro Total Coletado: %s"
L["Total Gold Earned:"] = "Total de Ouro Ganho:"
L["Total Gold Spent:"] = "Total de Ouro Gasto:"
L["Total Price"] = "Pre??o Total"
L["Total Profit:"] = "Total de Lucro:"
L["Total Value"] = "Valor Total"
L["Total Value of All Items"] = "Valor Total de Todos os Itens"
L["Track Sales / Purchases via trade"] = "Acompanhar Vendas / Compras via janela de troca"
L["TradeSkillMaster Info"] = "Info do TradeSkillMaster"
L["Transform Value"] = "Valor de Transforma????o"
L["TSM Banking"] = "TSM Armazenamento"
L["TSM can sync data automatically between multiple accounts. Also, you can also send your currently active profile to connected accounts to quickly send your groups and operations to other accounts."] = "O TSM pode sincronizar automaticamente dados entre m??ltiplas contas. Voc?? tamb??m pode enviar seu perfil atual para contas conectadas para rapidamente enviar grupos e opera????es para outras contas."
L["TSM Crafting"] = "TSM Cria????o"
L["TSM Destroying"] = "TSM Destrui????o"
L["TSM doesn't currently have any AuctionDB pricing data for your realm. We recommend you download the TSM Desktop Application from |cff99ffffhttp://tradeskillmaster.com|r to automatically update your AuctionDB data (and auto-backup your TSM settings)."] = "O TSM atualmente n??o possui nenhum dado de AuctionDB para seu reino. Recomendamos o download do App de Desktop do TSM de |cff99ffffhttp://tradeskillmaster.com|r para automaticamente atualizar seus dados do AuctionDB (e fazer backup autom??tico de suas configura????es do TSM)"
L["TSM failed to scan some auctions. Please rerun the scan."] = "O TSM falhou em escanear alguns leil??es. Por favor, execute-o novamente."
L["TSM is currently rebuilding its item cache which may cause FPS drops and result in TSM not being fully functional until this process is complete. This is normal and typically takes less than a minute."] = "O TSM est?? atualmente reconstruindo seu cache de itens, o que pode causar alguma queda de QPS e fazer com que o TSM n??o esteja totalmente funcional at?? que este processo seja completado. Isso ?? normal e geralmente leva menos de um minuto."
L["TSM is missing important information from the TSM Desktop Application. Please ensure the TSM Desktop Application is running and is properly configured."] = "TSM est?? notando a aus??ncia de algumas informa????es importantes  do App de Desktop do TSM. Por favor, certifique-se que o App de Desktop do TSM esteja rodando e esteja corretamente configurado."
L["TSM Mailing"] = "TSM Correio"
L["TSM TASK LIST"] = "TSM LISTA DE TAREFAS"
L["TSM Vendoring"] = "TSM Comerciante"
L["TSM Version Info:"] = "Informa????es da vers??o TSM:"
L["TSM_Accounting detected that you just traded %s %s in return for %s. Would you like Accounting to store a record of this trade?"] = "O TSM_Accounting detectou que voc?? trocou %s %s por %s. Voc?? gostaria que a Contabilidade armazenasse o registro destra troca?"
L["TSM4"] = "TSM4"
L["TUJ 14-Day Price"] = "TUJ - Pre??o de 14 Dias"
L["TUJ 3-Day Price"] = "TUJ - Pre??o de 3 Dias"
L["TUJ Global Mean"] = "TUJ - M??dia Global"
L["TUJ Global Median"] = "TUJ - Mediana Global"
L["Twitter Integration"] = "Integra????o com Twitter"
L["Twitter Integration Not Enabled"] = "Integra????o com Twitter N??o Habilitada"
L["Type"] = "Tipo"
L["Type Something"] = "Digite Algo"
L["Unable to process import because the target group (%s) no longer exists. Please try again."] = "N??o foi poss??vel processar a importa????o porque o grupo alvo (%s) n??o existe mais. Por favor, tente novamente."
L["Unbalanced parentheses."] = "Par??nteses errados."
L["Undercut amount:"] = "Valor de corte:"
L["Undercut by whitelisted player."] = "Pre??o cortado por jogador na lista de permiss??es."
L["Undercutting blacklisted player."] = "Pre??o cortado por jogador na lista negra."
L["Undercutting competition."] = "Cortando pre??o da concorr??ncia."
L["Ungrouped Items"] = "Itens Desagrupados"
L["Unknown Item"] = "Item Desconhecido"
L["Unwrap Gift"] = "Desembrulhar Presente"
L["Up"] = "Acima"
L["Up to date"] = "Atualizado"
L["UPDATE EXISTING MACRO"] = "ATUALIZAR MACRO EXISTENTE"
L["Updating"] = "Atualizando"
L["Usage: /tsm price <ItemLink> <Price String>"] = "Uso: /tsm price <Link Item> <Fonte de Pre??o>"
L["Use smart average for purchase price"] = "Usar m??dia inteligente para pre??o de compra"
L["Use the field below to search the auction house by filter"] = "Use o campo abaixo para procurar na casa de leil??es por filtro"
L["Use the list to the left to select groups, & operations you'd like to create export strings for."] = "Use a lista da esquerda para selecionar grupos & opera????es para as quais gostaria de criar c??digos de exporta????o."
L["VALUE PRICE SOURCE"] = "FONTE DE VALOR"
L["ValueSources"] = "Fontes de Valor"
L["Variable Name"] = "Nome da Vari??vel"
L["Vendor"] = "Comerciante"
L["Vendor Buy Price"] = "Pre??o de Compra do Comerciante"
L["Vendor Search"] = "Busca no Comerciante"
L["VENDOR SEARCH"] = "BUSCA PARA COMERCIANTE"
L["Vendor Sell"] = "Venda no Comerciante"
L["Vendor Sell Price"] = "Pre??o de Venda do Comerciante"
L["Vendoring 'SELL ALL' Button"] = "Bot??o 'VENDER TUDO' em Comerciante"
L["View ignored items in the Destroying options."] = "Visualize itens ignorados nas op????es de Destrui????o."
L["Warehousing"] = "Armazenamento"
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = "Armazenamento ir?? mover um m??ximo de %d de cada item neste grupo, mantendo %d de cada item quando bolsas > banco/gbanco e %d de cada item quando gbanco/banco > bolsas."
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Armazenamento ir?? mover um m??ximo de %d de cada item neste grupo, mantendo %d de cada item quando bolsas > banco/gbanco e %d de cada item quando gbanco/banco > bolsas. Restoque ir?? manter %d itens em suas bolsas."
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank."] = "Armazenamento ir?? mover um m??ximo de %d de cada item neste grupo, mantendo %d de cada item quando bolsas > banco/gbanco."
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = "Armazenamento ir?? mover um m??ximo de %d de cada item neste grupo, mantendo %d de cada item quando bolsas > banco/gbanco. Restoque ir?? manter %d itens em suas bolsas."
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags."] = "Armazenamento ir?? mover um m??ximo de %d de cada item neste grupo, mantendo %d de cada item quando banco/gbanco > bolsas."
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Armazenamento ir?? mover um m??ximo de %d de cada item neste grupo, mantendo %d de cada item quando banco/gbanco > bolsas. Restoque ir?? manter %d itens em suas bolsas."
L["Warehousing will move a max of %d of each item in this group."] = "Armazenamento ir?? mover um m??ximo de %d de cada item neste grupo."
L["Warehousing will move a max of %d of each item in this group. Restock will maintain %d items in your bags."] = "Armazenamento ir?? mover um m??ximo de %d de cada item neste grupo. Restoque ir?? manter %d itens em suas bolsas."
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = "Armazenamento ir?? mover todos os itens neste grupo, mantendo %d de cada item quando bolsas > banco/gbanco, %d de cada item quando banco/gbanco > bolsas."
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Armazenamento ir?? mover todos os itens neste grupo, mantendo %d de cada item quando bolsas > banco/gbanco, %d de cada item quando banco/gbanco > bolsas. Restoque ir?? manter %d itens em suas bolsas."
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank."] = "Armazenamento ir?? mover todos os itens neste grupo, mantendo %d de cada item quando bolsas > banco/gbanco."
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = "Armazenamento ir?? mover todos os itens neste grupo, mantendo %d de cada item quando bolsas > banco/gbanco. Restoque ir?? manter %d itens em suas bolsas."
L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags."] = "Armazenamento ir?? mover todos os itens neste grupo, mantendo %d de cada item quando banco/gbanco > bolsas."
L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Armazenamento ir?? mover todos os itens neste grupo, mantendo %d de cada item quando banco/gbanco > bolsas. Restoque ir?? manter %d itens em suas bolsas."
L["Warehousing will move all of the items in this group."] = "Armazenamento ir?? mover todos os itens neste grupo."
L["Warehousing will move all of the items in this group. Restock will maintain %d items in your bags."] = "Armazenamento ir?? mover todos os itens neste grupo. Restoque ir?? manter %d itens em suas bolsas."
L["WARNING: The macro was too long, so was truncated to fit by WoW."] = "AVISO: A macro era muito longa, ent??o foi reduzida para ser ajustada pelo WoW."
L["WARNING: You minimum price for %s is below its vendorsell price (with AH cut taken into account). Consider raising your minimum price, or vendoring the item."] = "AVISO: Seu pre??o m??nimo para %s est?? abaixo do seu valor de venda ao Comerciante (com o corte da CdL levado em considera????o). Considere aumentar seu pre??o m??nimo ou vend??-lo ao Comerciante."
L["Welcome to TSM4! All of the old TSM3 modules (i.e. Crafting, Shopping, etc) are now built-in to the main TSM addon, so you only need TSM and TSM_AppHelper installed. TSM has disabled the old modules and requires a reload."] = "Bem-vindo(a) ao TSM4! Todos os m??dulos antigos do TSM3 (ex.: Crafting, Shopping, etc) agora s??o vinculados ao addon principal do TSM, ent??o voc?? precisa apenas do TSM e TSM_AppHelper instalados. O TSM desabilitou os m??dulos antigos e requer recarreamento."
L["When above maximum:"] = "Quando acima do m??ximo:"
L["When below minimum:"] = "Quando abaixo do m??nimo:"
L["Whitelist"] = "Lista de Permiss??es"
L["Whitelisted Players"] = "Jogadores na Lista de Permiss??es"
L["You already have at least your max restock quantity of this item. You have %d and the max restock quantity is %d"] = "Voc?? j?? possui a sua quantidade m??xima de restoque deste item. Voc?? tem %d e a quantidade m??xima para restoque ?? %d"
L["You can use the options below to clear old data. It is recommended to occasionally clear your old data to keep the accounting module running smoothly. Select the minimum number of days old to be removed, then click '%s'."] = "Voc?? pode utilizar a op????o abaixo para limpar dados antigos. ?? recomendado excluir dados antigos ocasionalmente para manter o m??dulo de contabilidade rodando normalmente. Selecione o m??nimo de dias para remover, e ent??o clique em '%s'."
L["You cannot use %s as part of this custom price."] = "Voc?? n??o pode usar %s como parte desse pre??o personalizado."
L["You cannot use %s within convert() as part of this custom price."] = "Voc?? n??o pode usar %s dentro do convert() como parte deste pre??o personalizado."
L["You do not need to add \"%s\", alts are whitelisted automatically."] = "Voc?? n??o precisa adicionar \"%s\", alts s??o adicionados ?? Lista de Permiss??es automaticamente."
L["You don't know how to craft this item."] = "Voc?? n??o sabe como criar este item."
L["You must reload your UI for these settings to take effect. Reload now?"] = "Voc?? deve atualizar sua UI para que essas mudan??as sejam aplicadas. Atualizar agora?"
L["You won an auction for %sx%d for %s"] = "Voc?? ganhou um leil??o de %sx%d por %s"
L["Your auction has not been undercut."] = "Seu leil??o n??o teve o pre??o cortado."
L["Your auction of %s expired"] = "Seu leil??o de %s expirou"
L["Your auction of %s has sold for %s!"] = "Seu leil??o %s foi vendido por %s!"
L["Your Buyout"] = "Seu Arremate"
L["Your craft value method for '%s' was invalid so it has been returned to the default. Details: %s"] = "Seu m??todo de valor de cria????o para '%s' era inv??lido ent??o ele retornou o valor padr??o. Detalhes: %s"
L["Your default craft value method was invalid so it has been returned to the default. Details: %s"] = "Seu m??todo de valor de cria????o padr??o era inv??lido ent??o ele retornou o padr??o. Detalhes: %s"
L["Your task list is currently empty."] = "Sua lista de tarefas est?? atualmente vazia."
L["You've been phased which has caused the AH to stop working due to a bug on Blizzard's end. Please close and reopen the AH and restart Sniper."] = "Voc?? foi faseado, o que fez com que a CdL parasse de funcionar devido ?? um erro no lado dos servidores Blizzards. Por favor, feche e reabra a janela da CdL e reinicie o Sniper."
L["You've been undercut."] = "Seu pre??o foi cortado."
	elseif locale == "ruRU" then
L = L or {}
L["%d |4Group:Groups; Selected (%d |4Item:Items;)"] = "??????????????: ???????????? %d, ???????????????? %d"
L["%d auctions"] = "????????: %d"
L["%d Groups"] = "%d ????????????"
L["%d Items"] = "%d ????????????????"
L["%d of %d"] = "%d ???? %d"
L["%d Operations"] = "????????????????: %d"
L["%d Posted Auctions"] = "???????????????? ????????: %d"
L["%d Sold Auctions"] = "?????????????????? ????????: %d"
L["%s (%s bags, %s bank, %s AH, %s mail)"] = "%s (%s ??????????, %s ????????, %s ??????????????, %s ??????????)"
L["%s (%s player, %s alts, %s guild, %s AH)"] = "%s (%s ??????????, %s ??????????, %s ??????????????, %s ??????????????)"
L["%s (%s profit)"] = "%s (%s ??????????????)"
L["%s |4operation:operations;"] = "%s |4????????????????:????????????????;"
L["%s ago"] = "%s ??????????"
L["%s Crafts"] = "%s ??????????????"
L["%s group updated with %d items and %d materials."] = "%s ???????????? ?????????????????? ???????????????????? %d ?????????????????? ?? %d ????????????????????."
L["%s in guild vault"] = "%s ?? ?????????? ??????????????"
L["%s is a valid custom price but %s is an invalid item."] = "%s ???????????????????? ???????????????????????????????? ????????, ???? %s ???????????????????????? ??????????????."
L["%s is a valid custom price but did not give a value for %s."] = "%s ???????????????????? ???????????????????????????? ????????, ???? ???? ???????? ?????????????????? ?????? %s."
L["'%s' is an invalid operation! Min restock of %d is higher than max restock of %d."] = "%s ???????????????????????? ??????????????! ??????. ???????????????????? %d ????????????, ?????? ????????. %d."
L["%s is not a valid custom price and gave the following error: %s"] = "%s ???????????????????????? ???????????????????????????? ????????, ????????????: %s"
L["%s Operations"] = "%s ????????????????"
L["%s previously had the max number of operations, so removed %s."] = "%s ???????????? ???????????????? ?????????????????????????? ?????????? ????????????????, ?????????????? ???????????? %s"
L["%s removed."] = "%s ??????????????."
L["%s sent you %s"] = "%s ???????????????? ?????? %s"
L["%s sent you %s and %s"] = "%s ???????????????? ?????? %s ?? %s"
L["%s sent you a COD of %s for %s"] = "%s ???????????????? ?????? ???????????????????? ???????????????? %s ???? %s"
L["%s sent you a message: %s"] = "%s ???????????????? ?????? ??????????????????: %s"
L["%s total"] = "?????????? %s"
L["%sDrag%s to move this button"] = "%s????????????????????%s ?????????? ?????????????????? ?????? ????????????"
L["%sLeft-Click%s to open the main window"] = "%s??????%s ?????? ???????????????? ???????????????? ????????"
L["(%d/500 Characters)"] = "%d / 500 ????????????????"
L["(max %d)"] = "(????????. %d)"
L["(max 5000)"] = "(????????. 5000)"
L["(min %d - max %d)"] = "(??????. %d ??? ????????. %d)"
L["(min 0 - max 10000)"] = "(?????? 0 - ???????? 10000)"
L["(minimum 0 - maximum 20)"] = "(?????????????? 0 - ???????????????? 20)"
L["(minimum 0 - maximum 2000)"] = "(?????????????? 0 - ???????????????? 2000)"
L["(minimum 0 - maximum 905)"] = "(?????????????? 0 - ???????????????? 905)"
L["(minimum 0.5 - maximum 10)"] = "(?????????????? 0.5 - ???????????????? 10)"
L["/tsm help|r - Shows this help listing"] = "/tsm help|r ??? ?????????????? ?????????????? ??????????????"
L["/tsm|r - opens the main TSM window."] = "/tsm|r ??? ?????????????? ?????????????????? ?????????????? ???????? TSM."
L["|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of purchase data has been preserved."] = "|cffff0000IMPORTANT:|r ?????????? TSM_Accounting ?? ?????????????????? ?????? ???????????????? ???????????? ?????? ?????????? ????????, ?????? ?????????????????? ?????????????? ?????? ???? WoW ???? ??????????????????, ?????????????? ???????????? ???????????? ???????? ?????????????? ?? ?????????? ?????????????????? ?????????????????????? ?????????????????????? ????????????????????. ?????????????????? %s ???????????? ?????????????? ???????? ??????????????????."
L["|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of sale data has been preserved."] = "|cffff0000IMPORTANT:|r ?????????? TSM_Accounting ?? ?????????????????? ?????? ???????????????? ???????????? ?????? ?????????? ????????, ?????? ?????????????????? ?????????????? ?????? ???? WoW ???? ??????????????????, ?????????????? ???????????? ???????????? ???????? ?????????????? ?? ?????????? ?????????????????? ?????????????????????? ?????????????????????? ????????????????????. ?????????????????? %s ???????????? ???????????? ???????? ??????????????????."
L["|cffffd839Left-Click|r to ignore an item for this session. Hold |cffffd839Shift|r to ignore permanently. You can remove items from permanent ignore in the Vendoring settings."] = "|cffffd839??????|r ??? ???????????????????????? ?????????????? ?? ???????? ????????????. |cffffd839Shift+??????|r ??? ???????????????????????? ????????????. ?????????????? ?????????????? ???? ???????????? ???????????? ?????????? ?? ???????????????????? ???? ?????????????? Vendoring."
L["|cffffd839Left-Click|r to ignore an item this session."] = "|cffffd839??????|r ?????? ???? ???????????????????????? ?????????????? ?? ???????? ????????????."
L["|cffffd839Shift-Left-Click|r to ignore it permanently."] = "|cffffd839Shift+??????|r ?????????? ???????????????????????? ????????????."
L["1 Group"] = "1 ????????????"
L["1 Item"] = "1 ??????????????"
L["12 hr"] = "12 ??."
L["24 hr"] = "24 ??."
L["48 hr"] = "48 ??."
L["A custom price of %s for %s evaluates to %s."] = "???????????????????????????? ???????? %s ?????? %s ?????????????????????? ?? %s."
L["A maximum of 1 convert() function is allowed."] = "?????????????????????? ???????????????? 1 ?????????????? convert()."
L["A profile with that name already exists on the target account. Rename it first and try again."] = "?????????????? ?? ???????? ???????????? ?????? ???????????????????? ???? ?????????????? ????????????????. ?????????????? ???????????????????????? ?????? ?? ???????????????????? ?????? ??????."
L["A profile with this name already exists."] = "?????????????? ?? ?????????? ???????????? ?????? ????????????????????."
L["A scan is already in progress. Please stop that scan before starting another one."] = "???????????????????????? ?????? ????????. ???????????????????? ??????, ???????????? ?????? ???????????? ??????????."
L["Above max expires."] = "?????????????????? ?????????????? ??????????????????."
L["Above max price. Not posting."] = "???????? ????????. ???? ????????????????????."
L["Above max price. Posting at max price."] = "???????? ????????. ???????????? ???? ????????. ????????."
L["Above max price. Posting at min price."] = "???????? ????????. ???????????? ???? ??????. ????????."
L["Above max price. Posting at normal price."] = "???????? ????????. ???????????? ???? ????????. ????????."
L["Accepting these item(s) will cost"] = "?????????????? ?????? ???????????????? ?????????? ????????????"
L["Accepting this item will cost"] = "?????????????? ???????? ?????????????? ?????????? ????????????"
L["Account sync removed. Please delete the account sync from the other account as well."] = "?????????????????????????? ???????????????? ??????????????????. ?????????????????? ?????????????????????????? ?? ???? ???????????? ????????????????."
L["Account Syncing"] = "?????????????????????????? ????????????????"
L["Accounting"] = "????????????????????"
L["Accounting Tooltips"] = "?????????????????? ?? ?????????? ??????????????????????"
L["Activity Type"] = "?????? ????????????????????????"
L["ADD %d ITEMS"] = "???????????????? ????????????????: %d"
L["Add / Remove Items"] = "???????????? ??????????????????"
L["ADD NEW CUSTOM PRICE SOURCE"] = "???????????????? ???????????????????????????? ???????????????? ??????"
L["ADD OPERATION"] = "????????????????"
L["Add Player"] = "???????????????? ????????????"
L["Add Subject / Description"] = "???????? ?? ????????????????"
L["Add Subject / Description (Optional)"] = "???????????????? ???????? ?? ???????????????? ????????????"
L["ADD TO MAIL"] = "???????????????? ?? ????????????"
L["Added '%s' profile which was received from %s."] = "???????????????? '%s' ??????????????, ?????????????? ?????? ?????????????? ???? %s."
L["Added %s to %s."] = "???????????????? %s ?? %s."
L["Additional error suppressed"] = "?????????? ???????????????????????????? ???????????? ????????????????"
L["Adjust the settings below to set how groups attached to this operation will be auctioned."] = "?????? ???????????????? ?? ??????????????, ?????????????????? ?? ??????????????????, ?????????? ???????????????????? ???? ??????????????."
L["Adjust the settings below to set how groups attached to this operation will be cancelled."] = "?????????????? ???????????? ?????????????????? ?????? ?????????????????? ?? ??????????????, ?????????????????? ?? ??????????????????."
L["Adjust the settings below to set how groups attached to this operation will be priced."] = "???????????????????? ?????????????????? ?????????????? ?????? ?????? ?????????????????? ?? ??????????????, ?????????????????? ?? ??????????????????."
L["Advanced Item Search"] = "?????????????????????? ??????????"
L["Advanced Options"] = "?????????????????????? ??????????????????"
L["AH"] = "??????????????"
L["AH (Crafting)"] = "?????? (????????????????)"
L["AH (Disenchanting)"] = "?????????????? (????????????????????)"
L["AH BUSY"] = "?????? ??????????"
L["AH Frame Options"] = "?????????????????? ???????? ????????????????"
L["Alarm Clock"] = "??y??????????????"
L["All Auctions"] = "?????? ???????? ???? ????????????????"
L["All Characters and Guilds"] = "?????????????????? ?? ??????????????"
L["All Item Classes"] = "?????? ???????????? ??????????????????"
L["All Professions"] = "?????? ??????????????????"
L["All Subclasses"] = "?????? ??????????????????"
L["Allow partial stack?"] = "???????????????????? ???????????????? ???????????"
L["Alt Guild Bank"] = "???????? ?????????????? ????????????"
L["Alts"] = "??????????"
L["Alts AH"] = "???????????????? ????????????"
L["Amount"] = "??????????"
L["AMOUNT"] = "??????????"
L["Amount of Bag Space to Keep Free"] = "?????????????????? ?????????????????? ?????????? ?? ????????????"
L["APPLY FILTERS"] = "?????????????????? ??????????????"
L["Apply operation to group:"] = "?????????????????? ???????????????? ?? ????????????:"
L["Are you sure you want to clear old accounting data?"] = "???????????????? ???????????? ???????????? ?????????? ?????????????????????"
L["Are you sure you want to delete this group?"] = "?????????????? ?????? ?????????????"
L["Are you sure you want to delete this operation?"] = "?????????????? ?????? ?????????????????"
L["Are you sure you want to reset all operation settings?"] = "???????????????? ?????? ?????????????????? ?????????????????"
L["At above max price and not undercut."] = "?????? ???????????????????? ????????. ???????? ?? ???? ??????????????."
L["At normal price and not undercut."] = "???? ???????????????????? ???????? ?? ???? ??????????????."
L["Auction"] = "??????????????"
L["Auction Bid"] = "???????????????????? ????????????"
L["Auction Buyout"] = "???????????????????? ??????????"
L["AUCTION DETAILS"] = "???????????? ????????????????"
L["Auction Duration"] = "????????????????????????"
L["Auction has been bid on."] = "?????????????? ?????? ????????????????."
--[[Translation missing --]]
L["Auction House Cut"] = "Auction House Cut"
L["Auction Sale Sound"] = "???????? ?????????????? ????????????????"
L["Auction Window Close"] = "?????????????? ???????? ????????????????"
L["Auction Window Open"] = "?????????????? ???????? ????????????????"
L["Auctionator - Auction Value"] = "Auctionator - ???????????????? ??????????????????"
L["AuctionDB - Market Value"] = "AuctionDB - ???????????????? ??????????????????"
L["Auctioneer - Appraiser"] = "Auctioneer - Appr??iser"
L["Auctioneer - Market Value"] = "Auctioneer - ???????????????? ????o????????????"
L["Auctioneer - Minimum Buyout"] = "Auctioneer - ?????????????????????? ??????????"
L["Auctioning"] = "??????????????"
L["Auctioning Log"] = "???????????????????? ????????????????????????"
L["Auctioning Operation"] = "???????????????? ????????????????"
L["Auctioning 'POST'/'CANCEL' Button"] = "???????????? ?????????????????????? ?? ???????????????????? ???? ????????????????"
--[[Translation missing --]]
L["Auctioning Tooltips"] = "Auctioning Tooltips"
L["Auctions"] = "????????"
L["Auto Quest Complete"] = "?????????????????????????? ?????????????????????????? ??????????????"
L["Average Earned Per Day:"] = "?????????????? ?????????????????? ?? ????????:"
L["Average Prices:"] = "?????????????? ????????:"
L["Average Profit Per Day:"] = "?????????????? ?????????????? ?? ????????:"
L["Average Spent Per Day:"] = "?????????????? ?????????????? ?? ????????:"
L["Avg Buy Price"] = "????. ???????? ??????????????"
L["Avg Resale Profit"] = "????. ?????????? c ??????????????????????"
L["Avg Sell Price"] = "????. ???????? ??????????????"
L["BACK"] = "??????????"
L["BACK TO LIST"] = "?????????????????? ?? ????????????"
L["Back to List"] = "?????????????????? ?? ????????????"
L["Bag"] = "??????????"
L["Bags"] = "??????????"
L["Banks"] = "??????????"
L["Base Group"] = "?????????????? ????????????"
L["Base Item"] = "?????????????? ??????????????"
L["Below are your currently available price sources organized by module. The %skey|r is what you would type into a custom price box."] = "???????? ???????????????? ?????????????????? ?????????????????? ??????. %skey|r  - ?????? ????, ?????? ???? ???????????? ???????????? ?? ???????? ???????????????????????????? ????????."
L["Below custom price:"] = "???????? ???????????????????????????? ????????:"
L["Below min price. Posting at max price."] = "???????? ??????. ???????????? ???? ????????. ????????."
L["Below min price. Posting at min price."] = "???????? ??????. ???????????? ???? ??????. ????????."
L["Below min price. Posting at normal price."] = "???????? ??????. ???????????? ???? ????????. ????????."
L["Below, you can manage your profiles which allow you to have entirely different sets of groups."] = "???????? ?????????????????? ?????????? ????????????????. ?????? ???????????????? ?????? ?????????? ???????????? ???????????? ??????????."
L["BID"] = "????????????"
L["Bid %d / %d"] = "???????????? %d / %d"
L["Bid (item)"] = "???????????? (????)"
L["Bid (stack)"] = "???????????? (????????)"
L["Bid Price"] = "???????? ????????????"
L["Bid Sniper Paused"] = "???????????? ?????????????????? ???? ??????????"
L["Bid Sniper Running"] = "?????????????? ?????????????????? ???? ??????????????"
--[[Translation missing --]]
L["Bidding Auction"] = "Bidding Auction"
L["Blacklisted players:"] = "???????????? ?? ???????????? ????????????:"
L["Bought"] = "??????????"
L["Bought %d of %s from %s for %s"] = "?????????????? %d %s ?? %s ???? %s"
L["Bought %sx%d for %s from %s"] = "?????????? %sx%d ?????? %s ???? %s"
L["Bound Actions"] = "?????????????????? ????????????????"
L["BUSY"] = "??????????"
L["BUY"] = "????????????"
L["Buy"] = "????????????"
L["Buy %d / %d"] = "???????????? %d / %d"
L["Buy %d / %d (Confirming %d / %d)"] = "?????????????? %d / %d (?????????????????????????? %d / %d)"
L["Buy from AH"] = "???????????? ???? ????????????????"
L["Buy from Vendor"] = "???????????? ?? ????????????????"
L["BUY GROUPS"] = "???????????? ????????????"
L["Buy Options"] = "?????????????????? ??????????????"
L["BUYBACK ALL"] = "???????????????? ??????"
L["Buyer/Seller"] = "????????????????????/????????????????"
L["BUYOUT"] = "??????????"
L["Buyout (item)"] = "?????????? (????)"
L["Buyout (stack)"] = "?????????? (????????)"
L["Buyout Confirmation Alert"] = "???????????????????????????? ???????????????????????????? ??????????"
L["Buyout Price"] = "???????? ????????????"
L["Buyout Sniper Paused"] = "?????????? ?????????????????? ???? ??????????"
L["Buyout Sniper Running"] = "?????????????? ?????????????????? ???? ??????????"
L["BUYS"] = "??????????????"
L["By default, this group houses all items that aren't assigned to a group. You cannot modify or delete this group."] = "?? ?????? ???????????? ???? ?????????????????? ???????????? ?????? ????????????????, ?????????????? ???? ???? ???????????????? ?? ???????????? ????????????. ?????? ???????????? ???????????? ???????????????? ?????? ??????????????."
L["Cancel auctions with bids"] = "???????????????? ???????????????? ???? ????????????????"
L["Cancel Scan"] = "????????. ?????? ????????????"
L["Cancel to repost higher?"] = "???????????????? ?????? ?????????????????? ?????????"
L["Cancel undercut auctions?"] = "???????????????? ?????????????????? ?????????????????"
L["Canceling"] = "????????????"
L["Canceling %d / %d"] = "???????????? %d / %d"
L["Canceling %d Auctions..."] = "???????????? ??????????: %d..."
L["Canceling all auctions."] = "???????????? ???????? ??????????????????."
L["Canceling auction which you've undercut."] = "???????????? ????????, ?????????????? ???? ????????????????."
L["Canceling disabled."] = "???????????? ??????????????????."
L["Canceling Settings"] = "?????????????????? ???????????? ????????????????"
L["Canceling to repost at higher price."] = "???????????? ?????? ?????????????????? ????????."
L["Canceling to repost at reset price."] = "???????????? ?????? ?????????????????????? ???? ?????????????????? ????????."
L["Canceling to repost higher."] = "???????????? ?????? ?????????????????? ????????."
L["Canceling undercut auctions and to repost higher."] = "???????????? ???????????? ?????????? ?? ?????????????????? ????????."
L["Canceling undercut auctions."] = "???????????? ???????????? ??????????."
L["Cancelled"] = "??????????????"
L["Cancelled auction of %sx%d"] = "???????????? ???????? %sx%d"
L["Cancelled Since Last Sale"] = "???????????????? ?? ?????????????????? ??????????????"
L["CANCELS"] = "????????????????????"
L["Cannot repair from the guild bank!"] = "???????????????????? ???????????????????? ???? ???????? ??????????????!"
L["Can't load TSM tooltip while in combat"] = "???????????? ?????????????? ?????????????????? TSM ?? ??????"
L["Cash Register"] = "?????????? ????????????????????????????????"
L["CHARACTER"] = "????????????????"
L["Character"] = "????????????????"
L["Chat Tab"] = "?????????????? ????????"
L["Cheapest auction below min price."] = "?????????? ?????????????? ?????? ???????? ??????. ????????."
L["Clear"] = "????????????????"
L["Clear All"] = "???????????????? ??????"
L["CLEAR DATA"] = "???????????????? ????????????"
L["Clear Filters"] = "????????????????"
L["Clear Old Data"] = "???????????????? ???????????? ????????????"
L["Clear Old Data Confirmation"] = "?????????????????????????? ?????????????? ???????????? ????????????"
L["Clear Queue"] = "????????????????"
L["Clear Selection"] = "???????????????? ??????????????????"
L["COD"] = "???????????????????? ????????????"
L["Coins (%s)"] = "???????????? (%s)"
L["Collapse All Groups"] = "???????????????? ?????? ????????????"
L["Combine Partial Stacks"] = "???????????????????? ???????????????? ??????????"
L["Combining..."] = "??????????????????????..."
L["Configuration Scroll Wheel"] = "?????????????????? ???????????? ????????"
L["Confirm"] = "??????????????????????"
L["Confirm Complete Sound"] = "???????? ?????????????????? ??????????????????????????"
L["Confirming %d / %d"] = "?????????????????????????? %d / %d"
L["Connected to %s"] = "?????????????????? ?? %s"
L["Connecting to %s"] = "?????????????????????? ?? %s"
L["CONTACTS"] = "????????????????"
L["Contacts Menu"] = "???????????? ??????????????????"
L["Cooldown"] = "??????????????"
L["Cooldowns"] = "????????????????"
L["Cost"] = "????????"
L["Could not create macro as you already have too many. Delete one of your existing macros and try again."] = "???????????? ???? ????????????, ???????????? ?????? ???? ?????? ?????????????? ??????????. ?????????????? ???????? ???? ?????? ?? ???????????????????? ??????????."
L["Could not find profile '%s'. Possible profiles: '%s'"] = "?????????????? '%s' ???? ????????????. ?????????????????? ??????????????: '%s'"
L["Could not sell items due to not having free bag space available to split a stack of items."] = "???? ???????? ?????????????? ???????????? ????-???? ???????????????????? ?????????? ?? ???????????? ?????? ???????????????????? ??????????."
L["Craft"] = "??????????????"
L["CRAFT"] = "??????????????"
L["Craft (Unprofitable)"] = "?????????????? (????????????????????)"
L["Craft (When Profitable)"] = "?????????????? (?????????? ??????????????)"
L["Craft All"] = "?????????????? ??????"
L["CRAFT ALL"] = "?????????????? ??????"
L["Craft Name"] = "???????????????? ??????????????"
L["CRAFT NEXT"] = "?????????????? ????????."
L["Craft value method:"] = "?????????? ?????????????? ?????????????????? ????????????:"
L["CRAFTER"] = "??????????????????"
L["CRAFTING"] = "??????????"
L["Crafting"] = "??????????"
L["Crafting Cost"] = "?????????????????? ????????????????"
L["Crafting 'CRAFT NEXT' Button"] = "???????????? ???????????????? ????????.??"
L["Crafting Queue"] = "?????????????? ????????????????????????"
L["Crafting Tooltips"] = "?????????????????? ???? ???????????????????????? ??????????????????"
L["Crafts"] = "??????????????"
L["Crafts %d"] = "?????????????? %d ???? ??????"
L["CREATE MACRO"] = "?????????????? ????????????"
L["Create New Operation"] = "?????????????? ?????????? ????????????????"
L["CREATE NEW PROFILE"] = "?????????????? ?????????? ??????????????"
L["Create Profession Group"] = "?????????????? ???????????? ??????????????????"
L["Created custom price source: |cff99ffff%s|r"] = "?????????????????? ???????????????????????????????? ???????????????? ??????: |cff99ffff%s|r"
L["Crystals"] = "??????????????????"
L["Current Profiles"] = "???????? ??????????????"
L["CURRENT SEARCH"] = "?????????????? ??????????"
L["CUSTOM POST"] = "???????????????????????????????? ??????????????????"
L["Custom Price"] = "???????????????????????????? ????????"
L["Custom Price Source"] = "???????????????????????????? ???????????????? ??????"
L["Custom Sources"] = "???????????????????????????? ????????????????"
L["Database Sources"] = "?????????? ???????????????????? ???????????? ?? ??????????????????"
L["Default Craft Value Method:"] = "?????????? ?????????????? ?????????????????? ???????????? ???? ??????????????????:"
L["Default Material Cost Method:"] = "?????????? ?????????????? ?????????????????? ???????????????????? ???? ??????????????????:"
L["Default Price"] = "?????????????????????? ????????"
L["Default Price Configuration"] = "???????????????????????? ???????? ???? ??????????????????"
--[[Translation missing --]]
L["Define what priority Gathering gives certain sources."] = "Define what priority Gathering gives certain sources."
L["Delete Profile Confirmation"] = "?????????????????????? ???????????????? ??????????????"
L["Delete this record?"] = "?????????????? ?????? ?????????????"
--[[Translation missing --]]
L["Deposit"] = "Deposit"
--[[Translation missing --]]
L["Deposit Cost"] = "Deposit Cost"
--[[Translation missing --]]
L["Deposit Price"] = "Deposit Price"
L["DEPOSIT REAGENTS"] = "?????????????? ????????????????"
L["Deselect All Groups"] = "?????????? ??????????????????"
L["Deselect All Items"] = "?????????? ??????????????????"
L["Destroy Next"] = "???????????????????? ??????????????????"
L["Destroy Value"] = "?????????????????? ??????????????????????"
L["Destroy Value Source"] = "???????????????? ?????????????????? ??????????????????????"
L["Destroying"] = "??????????????????????"
L["Destroying 'DESTROY NEXT' Button"] = "???????????? ?????????????????????? ????????????????????"
L["Destroying Tooltips"] = "?????????????????? ??????????????????????"
L["Destroying..."] = "??????????????????????..."
L["Details"] = "????????????"
L["Did not cancel %s because your cancel to repost threshold (%s) is invalid. Check your settings."] = "?????? %s ???? ??????????????. ???????????? ?????? ?????? ?????????? ?????? ???????????? ???????????????? (%s) ???? ??????????????????. ?????????????????? ??????????????????."
L["Did not cancel %s because your maximum price (%s) is invalid. Check your settings."] = "?????? %s ???? ??????????????. ???????? ???????????????????????? ???????? (%s) ???? ??????????. ?????????????????? ??????????????????."
L["Did not cancel %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "?????? %s ???? ??????????????. ???????? ???????????????????????? ???????? (%s) ???????? ?????????????????????? ???????? (%s). ?????????????????? ??????????????????."
L["Did not cancel %s because your minimum price (%s) is invalid. Check your settings."] = "?????? %s ???? ??????????????. ???????? ?????????????????????? ???????? (%s) ???? ??????????. ?????????????????? ??????????????????."
L["Did not cancel %s because your normal price (%s) is invalid. Check your settings."] = "?????? %s ???? ??????????????. ???????? ???????????????????? ???????? (%s) ???? ??????????. ?????????????????? ??????????????????."
L["Did not cancel %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "?????? %s ???? ??????????????. ???????? ???????????????????? ???????? (%s) ???????? ?????????????????????? ???????? (%s). ?????????????????? ??????????????????."
L["Did not cancel %s because your undercut (%s) is invalid. Check your settings."] = "?????? %s ???? ??????????????. ???????? ???????? ???????????????? (%s) ???? ??????????. ?????????????????? ??????????????????."
L["Did not post %s because Blizzard didn't provide all necessary information for it. Try again later."] = "?????? %s ???? ??????????????????. Blizzard ???? ???????????????????????? ?????? ?????????? ???????????? ????????????????????. ???????????????????? ??????????."
L["Did not post %s because the owner of the lowest auction (%s) is on both the blacklist and whitelist which is not allowed. Adjust your settings to correct this issue."] = "?????? %s ???? ??????????????????. ???????????????? ???????? (%s) ?? ?????????? ???????????? ?????????? ?????????????????? ?? ?????????? ???????????? ?? ?????????? ???????????? ????????????????????????, ?????? ???????? ???? ????????????. ???????????????? ??????????????????, ?????????? ?????????????????? ?????? ????????????????."
L["Did not post %s because you or one of your alts (%s) is on the blacklist which is not allowed. Remove this character from your blacklist."] = "?????? %s ???? ??????????????????. ???? ?????? ?????? ???????? (%s) ???????????????????? ?? ???????????? ????????????, ?????? ???????? ???? ????????????. ?????????????? ?????????????????? ???? ?????????????? ????????????."
L["Did not post %s because your maximum price (%s) is invalid. Check your settings."] = "?????? %s ???? ??????????????????. ???????? ???????????????????????? ???????? (%s) ???? ??????????. ?????????????????? ??????????????????."
L["Did not post %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "?????? %s ???? ??????????????????. ???????? ???????????????????????? ???????? (%s) ????????, ?????????? ?????????????????????? ???????? (%s). ?????????????????? ??????????????????."
L["Did not post %s because your minimum price (%s) is invalid. Check your settings."] = "?????? %s ???? ??????????????????. ???????? ?????????????????????? ???????? (%s) ???? ??????????. ?????????????????? ??????????????????."
L["Did not post %s because your normal price (%s) is invalid. Check your settings."] = "?????? %s ???? ??????????????????. ???????? ???????????????????? ???????? (%s) ???? ??????????. ?????????????????? ??????????????????."
L["Did not post %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "?????? %s ???? ??????????????????. ???????? ???????????????????? ???????? (%s) ????????, ?????????? ?????????????????????? ???????? (%s). ?????????????????? ??????????????????."
L["Did not post %s because your undercut (%s) is invalid. Check your settings."] = "?????? %s ???? ??????????????????. ???????? ???????? ???????????? (%s) ???? ??????????. ?????????????????? ??????????????????."
L["Disable invalid price warnings"] = "?????????????????? ???????????????????????????? ?? ???????????????? ????????"
L["Disenchant Search"] = "?????????? ?????? ????????????????????"
L["DISENCHANT SEARCH"] = "?????????? ?????? ????????????????????"
L["Disenchant Search Options"] = "?????????????????? ???????????? ?????????????????? ?????? ????????????????????"
L["Disenchant Value"] = "?????????????????? ????????????????????"
L["Disenchanting Options"] = "?????????????????? ????????????????????"
L["Display auctioning values"] = "???????????????? ???????? ???? ????????????????"
L["Display cancelled since last sale"] = "???????????????? ?????????????? ?????? ???????????????? ?????????? ?????????????????? ??????????????"
L["Display crafting cost"] = "???????????????? ?????????????????? ????????????????"
L["Display detailed destroy info"] = "???????????????? ?????????????????????? ??????????????????????"
L["Display disenchant value"] = "???????????????? ?????????????????? ????????????????????"
L["Display expired auctions"] = "???????????????? ???????????????? ????????"
L["Display group name"] = "???????????????? ?????? ????????????"
L["Display historical price"] = "???????????????? ???????????????????????? ????????"
L["Display market value"] = "???????????????? ???????????????? ??????????????????"
L["Display mill value"] = "???????????????? ?????????????????? ??????????????????????"
L["Display min buyout"] = "???????????????? ?????????????????????? ????????"
L["Display Operation Names"] = "???????????????? ?????????? ????????????????"
L["Display prospect value"] = "???????????????? ?????????????????? ??????????????????????"
L["Display purchase info"] = "???????????????? ???????????????????? ?? ????????????????"
L["Display region historical price"] = "???????????????? ???????????????????????? ???????? ???? ??????????????"
L["Display region market value avg"] = "???????????????? ????. ???????????????? ?????????????????? ???? ??????????????"
L["Display region min buyout avg"] = "???????????????? ????. ?????????????????????? ???????? ???? ??????????????"
L["Display region sale avg"] = "???????????????? ????. ???????? ?????????????? ???? ??????????????"
L["Display region sale rate"] = "???????????????? ???????? ?????????????? ???? ??????????????"
L["Display region sold per day"] = "???????????????? ???????????????????? ???????????????????? ???????????? ???? ??????????????"
L["Display sale info"] = "???????????????? ???????????????????? ?? ????????????????"
L["Display sale rate"] = "???????????????? ???????? ??????????????"
L["Display shopping max price"] = "???????????????? ???????????????????????? ???????? ??????????????"
L["Display total money recieved in chat?"] = "???????????????????? ?????????? ?????????? ???????????????????? ?????????? ?? ???????"
L["Display transform value"] = "???????????????? ?????????????????? ?????????????????????????? (???????????????? ???????????????? ????????)"
L["Display vendor buy price"] = "???????????????? ???????? ?????????????? ?? ????????????????"
L["Display vendor sell price"] = "???????????????? ???????? ?????????????? ????????????????"
L["Doing so will also remove any sub-groups attached to this group."] = "???????????? ?? ?????????????? ???? ?????????????? ?????? ???? ??????????????????."
L["Done Canceling"] = "???????? ?????????? ?? ????????????????"
L["Done Posting"] = "???????? ????????????????????"
--[[Translation missing --]]
L["Done rebuilding item cache."] = "Done rebuilding item cache."
L["Done Scanning"] = "???????????????????????? ??????????????????"
L["Don't post after this many expires:"] = "???????????????????? ?????????????? ?????????????????? ??????:"
L["Don't Post Items"] = "???? ????????????????????"
L["Don't prompt to record trades"] = "???? ???????????????????? ???????????????????? ????????????"
L["DOWN"] = "????????"
L["Drag in Additional Items (%d/%d Items)"] = "????????????????: %d / %d"
L["Drag Item(s) Into Box"] = "???????????????????? ???????????????? ????????"
L["Duplicate"] = "??????????????????????"
L["Duplicate Profile Confirmation"] = "?????????????????????? ?????????????????????? ????????????"
L["Dust"] = "????????"
L["Elevate your gold-making!"] = "???????????????? ???????? ????????????!"
L["Embed TSM tooltips"] = "???????????????? TSM ?? ?????????????????????? ??????????????????"
L["EMPTY BAGS"] = "???????????? ??????????"
L["Empty parentheses are not allowed"] = "???? ?????????????????????? ???????????? ????????????"
L["Empty price string."] = "???????????? ???????????? ????????"
L["Enable automatic stack combination"] = "???????????????? ???????????????????????????? ???????????????? ??????????"
L["Enable buying?"] = "???????????????? ???????????????"
L["Enable inbox chat messages"] = "???????????????????? ?? ???????????????? ?? ????????"
L["Enable restock?"] = "???????????????? ???????????????????? ???????????????"
L["Enable selling?"] = "???????????????? ???????????????"
L["Enable sending chat messages"] = "???????????????? ?????????????????? ?? ?????? ???? ??????????????????"
L["Enable TSM Tooltips"] = "???????????????????? ?????????????????? TSM"
L["Enable tweet enhancement"] = "???????????????? ?????????????????? ????????????"
L["Enchant Vellum"] = "???????????????? ?????? ???????????? ?????????????????? ??????"
--[[Translation missing --]]
L["Ensure both characters are online and try again."] = "Ensure both characters are online and try again."
L["Enter a name for the new profile"] = "?????????????? ?????? ???????????? ??????????????"
L["Enter Filter"] = "???????????? ????????????"
L["Enter Keyword"] = "??????????"
L["Enter name of logged-in character from other account"] = "?????????????? ?????? ?????????????????? ???? ?????????????? ????????????????"
L["Enter player name"] = "?????????????? ?????? ????????????"
L["Essences"] = "????????????????"
L["Establishing connection to %s. Make sure that you've entered this character's name on the other account."] = "?????????????????? ???????????????????? ?? %s. ??????????????????, ?????? ???? ?????????? ?????? ?????????? ?????????????????? ???? ???????????? ?????????????? ????????????."
L["Estimated Cost:"] = "?????????????????? ??????????????????:"
--[[Translation missing --]]
L["Estimated deliver time"] = "Estimated deliver time"
L["Estimated Profit:"] = "?????????????????????? ??????????????:"
L["Exact Match Only?"] = "???????????? ???????????? ?????????????????????????"
L["Exclude crafts with cooldowns"] = "?????????????????? ???????????? ?? ??????????????????"
L["Expand All Groups"] = "???????????????????? ?????? ????????????"
L["Expenses"] = "??????????????"
L["EXPENSES"] = "??????????????"
--[[Translation missing --]]
L["Expirations"] = "Expirations"
L["Expired"] = "??????????"
L["Expired Auctions"] = "???????????????? ????????"
L["Expired Since Last Sale"] = "???????????????? ?? ?????????????? ?????????????????? ??????????????"
L["Expires"] = "????????????????"
L["EXPIRES"] = "????????????????"
--[[Translation missing --]]
L["Expires Since Last Sale"] = "Expires Since Last Sale"
--[[Translation missing --]]
L["Expiring Mails"] = "Expiring Mails"
L["Exploration"] = "????????????????????????"
L["Export"] = "??????????????"
L["Export List"] = "??????????????"
L["Failed Auctions"] = "??????????????????????"
L["Failed Since Last Sale (Expired/Cancelled)"] = "?????????????????? ?????????????????? ?????????????? (????????????????/????????????????????)"
--[[Translation missing --]]
L["Failed to bid on auction of %s (x%s) for %s."] = "Failed to bid on auction of %s (x%s) for %s."
L["Failed to bid on auction of %s."] = "???? ?????????????? ?????????????? ???????????? ???? %s."
--[[Translation missing --]]
L["Failed to buy auction of %s (x%s) for %s."] = "Failed to buy auction of %s (x%s) for %s."
L["Failed to buy auction of %s."] = "???? ?????????????? ???????????? ?????? %s."
L["Failed to find auction for %s, so removing it from the results."] = "???? ?????????????? ?????????? ?????? %s, ?????????????? ???? ???????????????? ???? ??????????????????????."
--[[Translation missing --]]
L["Failed to post %sx%d as the item no longer exists in your bags."] = "Failed to post %sx%d as the item no longer exists in your bags."
--[[Translation missing --]]
L["Failed to send profile."] = "Failed to send profile."
--[[Translation missing --]]
L["Failed to send profile. Ensure both characters are online and try again."] = "Failed to send profile. Ensure both characters are online and try again."
L["Favorite Scans"] = "?????????????????? ????????????????????????"
L["Favorite Searches"] = "?????????????????? ??????????????"
L["Filter Auctions by Duration"] = "???????????? ???? ????????????????????????"
L["Filter Auctions by Keyword"] = "???????????? ???? ???????????????? ????????????"
L["Filter by Keyword"] = "?????????? ???? ???????????????? ????????????"
L["FILTER BY KEYWORD"] = "?????????? ???? ???????????????? ????????????"
L["Filter group item lists based on the following price source"] = "?????????????????????? ???????????? ?????????? ?????????????????? ???? ???????????? ???????????????????? ?????????????????? ??????"
L["Filter Items"] = "?????????? ???? ??????????????????"
L["Filter Shopping"] = "?????????? ???? ????????????????"
L["Finding Selected Auction"] = "?????????? ???????????????????? ????????"
L["Fishing Reel In"] = "???????? ???????????????????? ??????????????"
L["Forget Character"] = "???????????? ??????????????????"
L["Found auction sound"] = "???????? ???????????????????? ????????"
L["Friends"] = "????????????"
L["From"] = "????"
L["Full"] = "????????????"
L["Garrison"] = "????????????????"
L["Gathering"] = "????????"
L["Gathering Search"] = "??????????"
L["General Options"] = "???????????????? ??????????????????"
L["Get from Bank"] = "?????????????? ???? ??????????"
L["Get from Guild Bank"] = "?????????????? ???? ?????????? ??????????????"
L["Global Operation Confirmation"] = "?????????????? ???????????????? ???????????????????????"
L["Gold"] = "????????????"
L["Gold Earned:"] = "???????????? ????????????????:"
L["GOLD ON HAND"] = "???????????? ??????????????????"
L["Gold Spent:"] = "???????????? ??????????????????:"
L["GREAT DEALS SEARCH"] = "?????????? ???????????????? ??????????????????????"
L["Group already exists."] = "???????????? ?????? ????????????????????."
L["Group Management"] = "???????????????? ??????????"
L["Group Operations"] = "???????????????? ????????????"
L["Group Settings"] = "?????????????????? ????????????"
L["Grouped Items"] = "???????????????? ?? ????????????"
L["Groups"] = "????????????"
L["Guild"] = "??????????????"
L["Guild Bank"] = "???????? ??????????????"
L["GVault"] = "??????????????????"
L["Have"] = "????????"
L["Have Materials"] = "???????? ??????????????????"
L["Have Skill Up"] = "???????????????? ??????????????"
L["Hide auctions with bids"] = "???????????? ???????? ???? ????????????????"
L["Hide Description"] = "???????????? ????????????????"
L["Hide minimap icon"] = "???????????? ???????????? ???? ??????????????????"
L["Hiding the TSM Banking UI. Type '/tsm bankui' to reopen it."] = "???????????? TSM Banking UI. ???????????????? /tsm bankui ?? ??????, ?????????? ?????????????? ??????????."
L["Hiding the TSM Task List UI. Type '/tsm tasklist' to reopen it."] = "???????????? TSM Task List UI. ???????????????? /tsm tasklist ?? ??????, ?????????? ?????????????? ??????????."
L["High Bidder"] = "????????????????????"
L["Historical Price"] = "???????????????????????? ????????"
L["Hold ALT to repair from the guild bank."] = "?????????????????????? ALT ?????? ?????????????? ???? ???????? ??????????????"
--[[Translation missing --]]
L["Hold shift to move the items to the parent group instead of removing them."] = "Hold shift to move the items to the parent group instead of removing them."
L["Hr"] = "??????"
L["Hrs"] = "??????????"
L["I just bought [%s]x%d for %s! %s #TSM4 #warcraft"] = "?? ???????????? ?????? ?????????? [%s]x%d ???? %s! %s #TSM4 #warcraft"
L["I just sold [%s] for %s! %s #TSM4 #warcraft"] = "?? ???????????? ?????? ???????????? [%s] ???? %s! %s #TSM4 #warcraft"
L["If you don't want to undercut another player, you can add them to your whitelist and TSM will not undercut them. Note that if somebody on your whitelist matches your buyout but lists a lower bid, TSM will still consider them undercutting you."] = "???? ???????????? ?????????????? ???????? ???????????? ??????????????? ???? ???????????? ???????????????? ???? ?? ?????????? ???????????? ?? TSM ???? ?????????? ?????????????? ???? ????????. ??????????????: ???????? ??????-???? ???? ???????????? ???????????????? ?????? ?? ?????????? ?????????? ????????????, ???? ?????????????? ??????????????, TSM ?????? ?????????? ?????????? ?????????????? ???????? ???????????? ????????."
L["If you have multiple profile set up with operations, enabling this will cause all but the current profile's operations to be irreversibly lost. Are you sure you want to continue?"] = "?????????????? ?????? ??????????????, ???? ?????????????? ???????????????? ???????? ?????????? ???????????????? ?????????? ????????????????. ?? ?????????? ?????????????? ???????????????? ?????????? ?????????????????? ?????? ???????? ????????????????. ?????????????? ?????? ???????????? ?????????????????????"
L["If you have WoW's Twitter integration setup, TSM will add a share link to its enhanced auction sale / purchase messages, as well as replace URLs with a TSM link."] = "???????? ?? ?????? ?????????????????????? ???????????????????? WoW ?? Twitter, TSM ?????????????? ?? ???????????????????? ???????????????????? ?? ?????????????????? ?? ?????????????? / ??????????????, ?? ?????????? ?????????????? URL-???????????? ?????????????? TSM."
L["Ignore Auctions Below Min"] = "???????????????????????? ???????????????? ???????? ????????????????"
L["Ignore auctions by duration?"] = "???????????????????????? ???? ?????????????????????????"
L["Ignore Characters"] = "???????????????????????? ????????????????????"
L["Ignore Guilds"] = "???????????????????????? ??????????????"
--[[Translation missing --]]
L["Ignore item variations?"] = "Ignore item variations?"
L["Ignore operation on characters:"] = "??????????. ???????????????? ???? ????????????????????:"
L["Ignore operation on faction-realms:"] = "??????????. ?????? ??????????????/??????????????:"
L["Ignored Cooldowns"] = "???????????????????????? ????????????????"
L["Ignored Items"] = "???????????????????????? ????????????????"
L["ilvl"] = "ilvl"
L["Import"] = "????????????"
L["IMPORT"] = "????????????"
L["Import %d Items and %s Operations?"] = "?????????????????????????? ????????????????: %d, ????????????????: %s."
L["Import Groups & Operations"] = "???????????? ?????????? ?? ????????????????"
L["Imported Items"] = "?????????????????????????????? ????????????????"
L["Inbox Settings"] = "?????????????????? ????????????????"
L["Include Attached Operations"] = "?????????????? ???????????? ???? ???????????????????? ????????????????????"
L["Include operations?"] = "???????????????? ?????????????????"
L["Include soulbound items"] = "???????????????? ?????????????????? ????????????????"
L["Information"] = "????????????????????"
L["Invalid custom price entered."] = "?????????????? ???????????????? ???????????????????????????? ????????."
L["Invalid custom price source for %s. %s"] = "???????????????? ???????????????? ???????????????????????????? ???????? ?????? %s. %s"
L["Invalid custom price."] = "???????????????????????? ???????????????????????????? ????????."
L["Invalid function."] = "???????????????????????? ??????????????."
--[[Translation missing --]]
L["Invalid gold value."] = "Invalid gold value."
L["Invalid group name."] = "???????????????? ???????????????? ????????????."
--[[Translation missing --]]
L["Invalid import string."] = "Invalid import string."
L["Invalid item link."] = "???????????????????????? ???????????? ???? ??????????????."
L["Invalid operation name."] = "???????????????? ???????????????? ????????????????."
L["Invalid operator at end of custom price."] = "???????????????????????? ???????????????? ?? ?????????? ???????????????????????????? ????????."
L["Invalid parameter to price source."] = "???????????????????????? ???????????????? ?? ?????????????????? ????????."
L["Invalid player name."] = "???????????????? ?????? ????????????."
L["Invalid price source in convert."] = "???????????????????????? ???????? ?????????????????? ?????? ????????????????????????????."
L["Invalid price source."] = "???????????????? ???????????????? ????????."
--[[Translation missing --]]
L["Invalid search filter"] = "Invalid search filter"
L["Invalid seller data returned by server."] = "???????????? ???????????? ???????????????? ???????????? ?? ????????????????."
L["Invalid word: '%s'"] = "???????????????????????? ??????????: '%s'"
L["Inventory"] = "??????????????????"
--[[Translation missing --]]
L["Inventory / Gold Graph"] = "Inventory / Gold Graph"
L["Inventory / Mailing"] = "??????????????????/??????????"
L["Inventory Options"] = "?????????????????? ??????????????????"
L["Inventory Tooltip Format"] = "???????????? ?????????????????? ?? ??????????????????"
L["It appears that you've manually copied your saved variables between accounts which will cause TSM's automatic sync'ing to not work. You'll need to undo this, and/or delete the TradeSkillMaster saved variables files on both accounts (with WoW closed) in order to fix this."] = "?????? ?????????????????? ??????????????????, ???????????? ?????? ???? ?????????????? ?????????????????????? ???????? ?????????????????????? ???????????????????? ?????????? ????????????????????, ?????? ?????????????????? ???????????? ???????????????????????????? ?????????????????????????? TSM. ?????? ?????????? ?????????? ???????????????? ??????, ??/?????? ?????????????? ?????????? ?? ???????????????????????? ?????????????????????? TradeSkillMaster ???? ?????????? ?????????????????? (?? ???????????????? WoW), ?????????? ?????????????????? ??????."
L["Item"] = "??????????????"
L["ITEM CLASS"] = "?????????????????? ??????????????????"
L["Item Level"] = "?????????????? ????????????????"
L["ITEM LEVEL RANGE"] = "???????????????? ?????????????? ??????????????????"
L["Item links may only be used as parameters to price sources."] = "???????????? ???? ?????????????? ?????????? ???????? ???????????????????????? ???????????? ?????? ???????????????? ?????? ???????? ??????????????????."
L["Item Name"] = "???????????????? ????????????????"
L["Item Quality"] = "???????????????? ????????????????"
L["ITEM SEARCH"] = "?????????? ????????????????"
L["ITEM SELECTION"] = "?????????? ????????????????"
L["ITEM SUBCLASS"] = "???????????????????????? ??????????????????"
L["Item Value"] = "???????? ????????????????"
L["Item/Group is invalid (see chat)."] = "??????????????/???????????? ???? ?????????? (????. ??????)."
L["ITEMS"] = "????????????????"
L["Items"] = "????????????????"
L["Items in Bags"] = "???????????????? ?? ????????????"
L["Keep in bags quantity:"] = "?????????????????? ?? ????????????:"
L["Keep in bank quantity:"] = "?????????????????? ?? ??????????:"
L["Keep posted:"] = "???????????????? ????????????????????????:"
L["Keep quantity:"] = "?????????????? ??????????????????:"
L["Keep this amount in bags:"] = "???????????????? ?? ????????????:"
L["Keep this amount:"] = "?????????????? ??????????????????:"
L["Keeping %d."] = "?????????????????? %d."
L["Keeping undercut auctions posted."] = "?????????????????? ?????????????????? ????????."
L["Last 14 Days"] = "?????????????????? 14 ????????"
L["Last 3 Days"] = "?????????????????? 3 ??????"
L["Last 30 Days"] = "?????????????????? 30 ????????"
L["LAST 30 DAYS"] = "?????????????????? 30 ????????"
L["Last 60 Days"] = "?????????????????? 60 ????????"
L["Last 7 Days"] = "?????????????????? 7 ????????"
L["LAST 7 DAYS"] = "?????????????????? 7 ????????"
L["Last Data Update:"] = "???????????????????? ????????????:"
L["Last Purchased"] = "?????????????????? ??????????????"
L["Last Sold"] = "?????????????????? ??????????????"
L["Level Up"] = "?????????? ??????????????"
L["LIMIT"] = "??????????"
L["Link to Another Operation"] = "???????????? ???? ???????????? ????????????????"
L["List"] = "????????????"
L["List materials in tooltip"] = "???????????????? ???????????? ????????????????????"
L["Loading Mails..."] = "???????????????? ??????????..."
L["Loading..."] = "????????????????..."
L["Looks like TradeSkillMaster has encountered an error. Please help the author fix this error by following the instructions shown."] = "??????????????, ?? TradeSkillMaster ?????????????????? ????????????. ????????????????????, ???????????????? ???????????? ?????????????? ???? ??????????????????. ???????????????? ?????????????????????? ????????."
L["Loop detected in the following custom price:"] = "?? ???????????????????????????? ???????? ?????????????????? ????????:"
L["Lowest auction by whitelisted player."] = "???????????????????? ?????? ?? ???????????? ???? ???????????? ????????????."
L["Macro created and scroll wheel bound!"] = "???????????? ???????????? ?? ???????????????? ?? ???????????? ????????!"
L["Macro Setup"] = "?????????????????? ????????????????"
L["Mail"] = "??????????"
L["Mail Disenchantables"] = "???????????????? ?????????????????????? ??????????????????"
L["Mail Disenchantables Max Quality"] = "????????. ???????????????? ?????????????????????? ?????????????????? ?????? ????????????????"
L["MAIL SELECTED GROUPS"] = "?????????????????? ?????????????????? ????????????"
L["Mail to %s"] = "???????????? %s"
L["Mailing"] = "????????????????"
L["Mailing all to %s."] = "???????????????? ?????????? %s."
L["Mailing Options"] = "?????????????????? ??????????"
L["Mailing up to %d to %s."] = "???????????????? ???? %d ???? %s."
L["Main Settings"] = "??????????????????"
L["Make Cash On Delivery?"] = "???????????????????? ????????????"
L["Management Options"] = "???????????????????????????? ??????????????????"
L["Many commonly-used actions in TSM can be added to a macro and bound to your scroll wheel. Use the options below to setup this macro and scroll wheel binding."] = "???????????? ?????????? ???????????????????????? ???????????????? ?? TSM ?????????? ?????????????????? ?? ?????????????????? ???????????? ???????? ?? ?????????????? ????????????????. ?????????????????????? ?????????????????? ????????, ?????????? ?????????????????? ??????????."
L["Map Ping"] = "???????? ???????????????????? ???? ??????????"
L["Market Value"] = "???????????????? ??????????????????"
L["Market Value Price Source"] = "???????????????? ?????????????????? ????????????????????"
L["Market Value Source"] = "???????????????? ?????????????????? ????????????????????"
L["Mat Cost"] = "???????? ??????."
L["Mat Price"] = "???????? ??????."
L["Match stack size?"] = "???????????? ???????????????????? ?????????????? ??????????"
L["Match whitelisted players"] = "???????????????????????? ?????????? ???????????? ??????????????"
L["Material Name"] = "???????????????? ??????????????????"
L["Materials"] = "??????????????????"
L["Materials to Gather"] = "?????????????????? ?????? ??????????"
--[[Translation missing --]]
L["MAX"] = "MAX"
L["Max Buy Price"] = "???????? ???????? ??????????????"
L["MAX EXPIRES TO BANK"] = "????????. ???????????????? ?? ????????"
L["Max Sell Price"] = "???????? ???????? ??????????????"
L["Max Shopping Price"] = "????????. ???????????????????? ????????"
L["Maximum amount already posted."] = "????????. ???????????????????? ?????? ????????????????????."
L["Maximum Auction Price (Per Item)"] = "???????????????????????? ???????? ???????? (???? ????)"
L["Maximum Destroy Value (Enter '0c' to disable)"] = "????????. ?????????????????? ?????????????????????? (?????????????? \"0c\" ?????? ????????????????????)"
L["Maximum disenchant level:"] = "????????. ?????????????? ?????? ????????????????????:"
L["Maximum Disenchant Quality"] = "????????. ???????????????? ?????? ????????????????????"
L["Maximum disenchant search percentage:"] = "????????. ?????????????? ???????????? ?????? ????????????????????:"
L["Maximum Market Value (Enter '0c' to disable)"] = "????????. ???????????????? ?????????????????? (?????????????? '0??' ?????? ???? ??????????????????)"
L["MAXIMUM QUANTITY TO BUY:"] = "???????????????????????? ???????????????????? ?????? ??????????????:"
L["Maximum quantity:"] = "???????????????????????? ????????????????????:"
L["Maximum restock quantity:"] = "????????. ???????????????????? ??????????????:"
L["Mill Value"] = "?????????????????? ??????????????????????"
L["Min"] = "??????"
L["Min Buy Price"] = "?????? ???????? ??????????????"
L["Min Buyout"] = "?????????????????????? ????????"
L["Min Sell Price"] = "?????? ???????? ??????????????"
L["Min/Normal/Max Prices"] = "??????./????????./????????. ????????"
L["Minimum Days Old"] = "?????????????? ????????"
L["Minimum disenchant level:"] = "??????. ?????????????? ?????? ????????????????????:"
L["Minimum expires:"] = "?????????????????????? ???????? ????????????????:"
L["Minimum profit:"] = "?????????????????????? ??????????????:"
L["MINIMUM RARITY"] = "?????????????????????? ????????????????"
L["Minimum restock quantity:"] = "??????. ???????????????????? ??????????????:"
L["Misplaced comma"] = "?????????????? ???? ?? ?????? ??????????"
L["Missing Materials"] = "???? ?????????????? ????????????????????"
--[[Translation missing --]]
L["Missing operator between sets of parenthesis"] = "Missing operator between sets of parenthesis"
L["Modifiers:"] = "????????????????????????:"
L["Money Frame Open"] = "???????????????? ???????????? ?? ????????????????"
L["Money Transfer"] = "?????????????? ??????????"
L["Most Profitable Item:"] = "?????????? ???????????????? ??????????????:"
L["MOVE"] = "??????????????????????"
L["Move already grouped items?"] = "?????????????????????? ?????? ???????????????????????????????"
L["Move Quantity Settings"] = "?????????????????? ??????????????????????"
L["MOVE TO BAGS"] = "???????????????? ?? ??????????"
L["MOVE TO BANK"] = "???????????????? ?? ????????"
L["MOVING"] = "??????????????????????"
L["Moving"] = "??????????????????????"
L["Multiple Items"] = "???????????? ????????????????"
L["My Auctions"] = "?????? ????????"
L["My Auctions 'CANCEL' Button"] = "???????????? ???????????????? ???????? ??????????"
L["Neat Stacks only?"] = "???????????? ???????????? ???????????"
L["NEED MATS"] = "?????????? ??????."
L["New Group"] = "?????????? ????????????"
L["New Operation"] = "?????????? ????????????????"
L["NEWS AND INFORMATION"] = "?????????????? ?? ????????????????????"
L["No Attachments"] = "?????? ????????????????"
--[[Translation missing --]]
L["No Crafts"] = "No Crafts"
L["No Data"] = "?????? ????????????"
L["No group selected"] = "???????????????? ????????????"
L["No item specified. Usage: /tsm restock_help [ITEM_LINK]"] = "???? ???????????? ??????????????. ??????????????: /tsm restock_help [ITEM_LINK]"
L["NO ITEMS"] = "?????? ??????????????????"
L["No Materials to Gather"] = "???????????? ?????????? ???????????????????? ????????"
L["No Operation Selected"] = "???????????????? ????????????????"
L["No posting."] = "?????? ?????????? ???? ????????????????"
L["No Profession Opened"] = "?????????????????? ???? ??????????????"
L["No Profession Selected"] = "???????????????? ??????????????????"
L["No profile specified. Possible profiles: '%s'"] = "???? ???????????? ??????????????. ?????????????????? ??????????????: '%s'"
L["No recent AuctionDB scan data found."] = "?????? ?????????????????? ???????????? ???????????????????????? AuctionDB."
L["No Sound"] = "?????? ??????????"
L["None"] = "??????"
L["None (Always Show)"] = "?????? (???????????? ????????????????????)"
L["None Selected"] = "???????????? ???? ??????????????"
L["NONGROUP TO BANK"] = "?????? ???????????? ?? ????????"
L["Normal"] = "??????????????"
L["Not canceling auction at reset price."] = "???? ???????????????? ?????? ?????? ???????????? ????????."
L["Not canceling auction below min price."] = "???? ???????????????? ?????? ???????? ?????????????????????? ????????."
L["Not canceling."] = "???? ????????????????????."
--[[Translation missing --]]
L["Not Connected"] = "Not Connected"
L["Not enough items in bags."] = "???? ?????????????? ?????????????????? ?? ????????????."
L["NOT OPEN"] = "???? ??????????????"
L["Not Scanned"] = "???? ??????????????????????"
--[[Translation missing --]]
L["Nothing to move."] = "Nothing to move."
L["NPC"] = "??????"
L["Number Owned"] = "??????????????"
L["of"] = "????"
L["Offline"] = "??????????????"
L["On Cooldown"] = "??????????????????????????????????"
L["Only show craftable"] = "???????? ??????????????????"
L["Only show items with disenchant value above custom price"] = "???????????????????? ???????????????? ???????????? ?????? ?????????????????? ???????????????????? ???????? ???????????????????????????? ????????"
L["OPEN"] = "??????????????"
L["OPEN ALL MAIL"] = "?????????????? ?????? ????????????"
L["Open Mail"] = "?????????????? ????????????"
L["Open Mail Complete Sound"] = "???????? ?????????? ???????????????? ???????? ??????????"
L["Open Task List"] = "?????????????? ???????????? ??????????"
L["Operation"] = "????????????????"
L["Operations"] = "????????????????"
L["Other Character"] = "???????????? ????????????????"
L["Other Settings"] = "???????????? ??????????????????"
L["Other Shopping Searches"] = "???????????? ???????????????? ????????????"
L["Override default craft value method?"] = "???????? ?????????? ?????????????? ??????????????????:"
L["Override parent operations"] = "???????????????? ???????????????????????? ????????????????"
L["Parent Items"] = "???????????????? ???????????????????????? ????????????"
L["Past 7 Days"] = "???? ?????????????????? 7 ????????"
L["Past Day"] = "???? ?????????????????? ????????"
L["Past Month"] = "???? ?????????????????? ??????????"
L["Past Year"] = "???? ?????????????????? ??????"
L["Paste string here"] = "???????????????? ?????????????? ???????????????? ????????"
L["Paste your import string in the field below and then press 'IMPORT'. You can import everything from item lists (comma delineated please) to whole group & operation structures."] = "???????????????? ?????????????? ???????????????? ?? ???????? ?? ?????????????? ????????????????. ???????????????? ?? ???????????? ?????????????????????? ??????????????. ???? ???????????? ?????????????????????????? ?????????? ?????????????????? ?????????? ?? ????????????????."
L["Per Item"] = "???? ????"
L["Per Stack"] = "???? ????????"
L["Per Unit"] = "???? ??????????????"
L["Player Gold"] = "???????????? ????????????"
L["Player Invite Accept"] = "?????????? ???????????? ??????????????????????"
L["Please select a group to export"] = "???????????????? ???????????? ?????? ????????????????"
L["POST"] = "??????????????????"
L["Post at Maximum Price"] = "?????????????????? ???? ???????????????????????? ????????"
L["Post at Minimum Price"] = "?????????????????? ???? ?????????????????????? ????????"
L["Post at Normal Price"] = "?????????????????? ???? ????????. ????????"
L["POST CAP TO BAGS"] = "?????????????????? ??????????"
L["Post Scan"] = "????????. ?????? ??????????????"
L["POST SELECTED"] = "?????????????????? ??????????????????"
L["POSTAGE"] = "???????????????? ????????"
L["Postage"] = "???????????????? ????????"
L["Posted at whitelisted player's price."] = "?????????????????? ???? ???????? ???????????? ???? ???????????? ????????????."
L["Posted Auctions %s:"] = "???????????????? ???????? %s:"
L["Posting"] = "??????????????"
L["Posting %d / %d"] = "?????????????????? %d / %d"
L["Posting %d stack(s) of %d for %d hours."] = "?????????????????? ??????????: %d ???? %d ???? %d ??."
L["Posting at normal price."] = "?????????????????? ???? ???????????????????? ????????."
L["Posting at whitelisted player's price."] = "?????????????????? ???? ???????? ???????????? ???? ???????????? ????????????."
L["Posting at your current price."] = "?????????????????? ???? ?????????????? ????????."
L["Posting disabled."] = "?????????????????????? ??????????????????."
L["Posting Settings"] = "?????????????????? ??????????????"
--[[Translation missing --]]
L["Posts"] = "Posts"
L["Potential"] = "??????????????????"
--[[Translation missing --]]
L["Price Per Item"] = "Price Per Item"
L["Price Settings"] = "?????????????????? ????????"
L["PRICE SOURCE"] = "???????????????? ??????"
L["Price source with name '%s' already exists."] = "???????????????? ???????? ?? ?????????????????? \"%s\" ?????? ????????????????????."
L["Price Variables"] = "???????????????????? ????????"
L["Price Variables allow you to create more advanced custom prices for use throughout the addon. You'll be able to use these new variables in the same way you can use the built-in price sources such as 'vendorsell' and 'vendorbuy'."] = "???????????????????? ?????????????????? ?????????????????? ?????????????????????? ???????????????????????????? ????????. ???? ?????????????? ???????????????????????? ?????? ???????????????????? ?????? ????, ?????? ?? ???????????????????? ?????????????????? ??????, ?????????? ?????? ??vendorsell?? ?? ??vendorbuy??."
L["PROFESSION"] = "??????????????????"
L["Profession Filters"] = "???????????? ????????????????"
--[[Translation missing --]]
L["Profession Info"] = "Profession Info"
L["Profession loading..."] = "?????????????????? ??????????????????????..."
L["Professions Used In"] = "???????????????????????? ?? ????????????????????"
L["Profile changed to '%s'."] = "?????????????? ?????????????? ???? '%s'."
L["Profiles"] = "??????????????"
L["PROFIT"] = "??????????????"
L["Profit"] = "??????????????"
L["Prospect Value"] = "?????????????????? ??????????????????????"
L["PURCHASE DATA"] = "???????????? ?? ??????????????"
L["Purchased (Min/Avg/Max Price)"] = "?????????????? (??????./????./????????. ????????)"
L["Purchased (Total Price)"] = "?????????????? (?????????? ????????)"
L["Purchases"] = "??????????????"
--[[Translation missing --]]
L["Purchasing Auction"] = "Purchasing Auction"
L["Qty"] = "??????."
L["Quantity Bought:"] = "?????????????? ??????????????:"
L["Quantity Sold:"] = "?????????????? ??????????????:"
L["Quantity to move:"] = "??????-???? ??????????????????????????:"
L["Quest Added"] = "?????????????????? ??????????????"
L["Quest Completed"] = "?????????????? ??????????????????"
L["Quest Objectives Complete"] = "???????? ?????????????? ??????????????????"
L["QUEUE"] = "?? ??????????????"
L["Quick Sell Options"] = "?????????????????? ?????????????? ??????????????"
L["Quickly mail all excess disenchantable items to a character"] = "?????????????? ???????????????? ???????????? ??????????????????, ?????????????? ?????????? ??????????????????"
L["Quickly mail all excess gold (limited to a certain amount) to a character"] = "?????????????? ???????????????? ?????????????? ???????????? ?????????? ???????????????????? ?? ???????? ????????????"
L["Raid Warning"] = "???????????????????????????? ??????????"
L["Read More"] = "??????????????????"
L["Ready Check"] = "???????????????? ????????????????????"
L["Ready to Cancel"] = "???????????? ?????? ????????????"
L["Realm Data Tooltips"] = "???????????? ??????????????"
L["Recent Scans"] = "???????????????? ????????????????????????"
L["Recent Searches"] = "?????????????????? ?????????????????? ??????????????"
L["Recently Mailed"] = "?????????????????? ??????????."
L["RECIPIENT"] = "????????????????????"
L["Region Avg Daily Sold"] = "?????????????????? ???????????????? ???? ??????????????"
L["Region Data Tooltips"] = "???????????? ??????????????"
L["Region Historical Price"] = "???????????????????????? ???????? ???? ??????????????"
L["Region Market Value Avg"] = "????. ???????????????? ?????????????????? ???? ??????????????"
L["Region Min Buyout Avg"] = "????. ?????????????????????? ???????? ???? ??????????????"
L["Region Sale Avg"] = "????. ???????? ?????????????? ???? ??????????????"
L["Region Sale Rate"] = "???????? ?????????????? ???? ??????????????"
L["Reload"] = "??????????????????????????"
--[[Translation missing --]]
L["REMOVE %d |4ITEM:ITEMS;"] = "REMOVE %d |4ITEM:ITEMS;"
L["Removed a total of %s old records."] = "?????????????? ???????????? ??????????????: %s"
--[[Translation missing --]]
L["Rename"] = "Rename"
--[[Translation missing --]]
L["Rename Profile"] = "Rename Profile"
L["REPAIR"] = "????????????"
L["Repair Bill"] = "???????? ???? ????????????"
--[[Translation missing --]]
L["Replace duplicate operations?"] = "Replace duplicate operations?"
L["REPLY"] = "????????????"
L["REPORT SPAM"] = "???????????? ???? ????????"
L["Repost Higher Threshold"] = "?????????? ?????? ?????????????????????? ????????????:"
L["Required Level"] = "?????????????????? ??????????????"
L["REQUIRED LEVEL RANGE"] = "???????????????? ?????????????????? ??????????????"
L["Requires TSM Desktop Application"] = "?????????????????? TSM Desktop Application"
L["Resale"] = "??????????????????????"
L["RESCAN"] = "??????????????????????????????"
L["RESET"] = "??????????"
L["Reset All"] = "???????????????? ??????"
L["Reset Filters"] = "????????????????"
L["Reset Profile Confirmation"] = "???????????????? ?????????????????????????? ??????????????"
L["RESTART"] = "????????????????????"
L["Restart Delay (minutes)"] = "?????????? ???????????????????????? (?? ??????????????)"
L["RESTOCK BAGS"] = "?????????????????? ??????????"
L["Restock help for %s:"] = "???????????? ?? ???????????????????? ?????????????? %s:"
L["Restock Quantity Settings"] = "?????????????????? ???????????????????? ??????????????"
L["Restock quantity:"] = "???????????????????? ??????????????:"
L["RESTOCK SELECTED GROUPS"] = "?????????????????? ???????????? ?????????????????? ???? ?????????????????? ??????????"
L["Restock Settings"] = "?????????????????? ???????????????????? ??????????????"
L["Restock target to max quantity?"] = "?????????????????? ???? ????????. ?????????????????????"
L["Restocking to %d."] = "?????????????????? ???? %d."
L["Restocking to a max of %d (min of %d) with a min profit."] = "?????????????????? ???? ????????. ???? %d (??????. %d) ?? ??????. ????????????????."
L["Restocking to a max of %d (min of %d) with no min profit."] = "?????????????????? ???? ????????. ???? %d (??????. %d) ?????? ??????. ??????????????."
L["RESTORE BAGS"] = "?????????????????? ??????????"
L["Resume Scan"] = "???????????????????? ????????."
L["Retrying %d auction(s) which failed."] = "?????????? ?????????????? ?????????????????? ?????? %d."
L["Revenue"] = "????????????"
L["Round normal price"] = "???????????????????? ???????????????????? ????????"
L["RUN ADVANCED ITEM SEARCH"] = "?????????????????? ?????????????????????? ??????????"
L["Run Bid Sniper"] = "?????????????????? ???? ??????????????"
L["Run Buyout Sniper"] = "?????????????????? ???? ??????????"
L["RUN CANCEL SCAN"] = "?????????????????????? ?????? ????????????"
L["RUN POST SCAN"] = "?????????????????????? ?????? ??????????????"
L["RUN SHOPPING SCAN"] = "?????????????????????? ?????? ??????????????"
L["Running Sniper Scan"] = "???????????????? ???????????????????????? ??????????????????"
L["Sale"] = "??????????????"
L["SALE DATA"] = "???????????? ?? ??????????????"
--[[Translation missing --]]
L["Sale Price"] = "Sale Price"
L["Sale Rate"] = "???????? ??????????????"
L["Sales"] = "??????????????"
L["SALES"] = "??????????????"
L["Sales Summary"] = "???????????? ????????????"
L["SCAN ALL"] = "?????????????????????? ??????"
L["Scan Complete Sound"] = "???????? ?????????????????? ????????????????????????"
L["Scan Paused"] = "???????????????????????? ???? ??????????"
L["SCANNING"] = "????????????????????????"
L["Scanning %d / %d (Page %d / %d)"] = "???????????????????????? %d / %d (???????????????? %d / %d)"
L["Scroll wheel direction:"] = "?????????????????????? ???????????? ????????:"
L["Search"] = "??????????"
L["Search Bags"] = "???????????? ?? ????????????"
L["Search Groups"] = "?????????? ????????????"
L["Search Inbox"] = "?????????? ?? ??????????"
L["Search Operations"] = "?????????? ????????????????"
L["Search Patterns"] = "?????????? ???? ????????????????"
L["Search Usable Items Only?"] = "???????????? ???????????? ???????????????????????? ?????????????????"
L["Search Vendor"] = "?????????? ?? ????????????????"
L["Select a Source"] = "???????????????? ????????????????"
L["Select Action"] = "???????????????? ????????????????"
L["Select All Groups"] = "?????????????? ?????? ????????????"
L["Select All Items"] = "?????????????? ??????"
L["Select Auction to Cancel"] = "???????????????? ?????? ?????? ????????????"
L["Select crafter"] = "???????????????? ????????????????"
L["Select custom price sources to include in item tooltips"] = "???????????????? ???????????????? ???????????????????????????????? ???????? ?????? ???????????? ?? ??????????????????"
L["Select Duration"] = "?????????????? ????????????????????????"
L["Select Items to Add"] = "???????????????? ???????????????? ?????? ????????????????????"
L["Select Items to Remove"] = "???????????????? ???????????????? ?????? ????????????????"
L["Select Operation"] = "?????????????? ????????????????"
L["Select professions"] = "?????????????? ??????????????????"
L["Select which accounting information to display in item tooltips."] = "????????????????, ?????????? ???????????????????? ???????????????????? ?? ?????????????????? ????????????????."
L["Select which auctioning information to display in item tooltips."] = "????????????????, ?????????? ???????????????????? ???????????????????? ?? ?????????????????? ????????????????."
L["Select which crafting information to display in item tooltips."] = "????????????????, ?????????? ???????????????????? ???? ???????????????????????? ???????????????????? ?? ?????????????????? ????????????????."
L["Select which destroying information to display in item tooltips."] = "????????????????, ?????????? ???????????????????? ???????????????????? ?? ?????????????????? ????????????????."
L["Select which shopping information to display in item tooltips."] = "????????????????, ?????????? ???????????????????? ???????????????????? ?? ?????????????????? ????????????????."
L["Selected Groups"] = "?????????????????? ????????????"
L["Selected Operations"] = "?????????????????? ????????????????"
L["Sell"] = "??????????????"
L["SELL ALL"] = "?????????????? ??????"
L["SELL BOES"] = "?????????????? BoE"
L["SELL GROUPS"] = "?????????????? ????????????"
L["Sell Options"] = "?????????????????? ??????????????"
L["Sell soulbound items?"] = "?????????????????? ???????????????????????? ????????????????"
L["Sell to Vendor"] = "?????????????? ????????????????"
L["SELL TRASH"] = "?????????????? ????????"
L["Seller"] = "????????????????"
L["Selling soulbound items."] = "?????????????? ???????????????????????? ??????????????????."
L["Send"] = "????????????????"
L["SEND DISENCHANTABLES"] = "?????????????????? ??????????????????????"
L["Send Excess Gold to Banker"] = "???????????????? ?????????????? ????????????"
L["SEND GOLD"] = "?????????????????? ????????????"
L["Send grouped items individually"] = "???????????????????? ?????????????????????????????? ???????????????? ????????????????"
L["SEND MAIL"] = "??????????????????"
L["Send Money"] = "?????????????????? ????????????"
--[[Translation missing --]]
L["Send Profile"] = "Send Profile"
L["SENDING"] = "????????????????"
L["Sending %s individually to %s"] = "???????????????? %s ???????????????? ?????? %s"
L["Sending %s to %s"] = "???????????????? %s ?????? %s"
L["Sending %s to %s with a COD of %s"] = "???????????????? %s ?????? %s ?? ???????????????????? ???????????????? %s"
L["Sending Settings"] = "?????????????????? ????????????????"
--[[Translation missing --]]
L["Sending your '%s' profile to %s. Please keep both characters online until this completes. This will take approximately: %s"] = "Sending your '%s' profile to %s. Please keep both characters online until this completes. This will take approximately: %s"
L["SENDING..."] = "????????????????..."
L["Set auction duration to:"] = "???????????????????????? ????????????????:"
L["Set bid as percentage of buyout:"] = "???????????? ?? ?????????????????? ???? ???????? ????????????:"
L["Set keep in bags quantity?"] = "?????????????? ???????????????? ?? ?????????????"
L["Set keep in bank quantity?"] = "?????????????? ???????????????? ?? ???????????"
L["Set Maximum Price:"] = "???????????????????????? ????????:"
L["Set maximum quantity?"] = "???????????????????? ????????. ?????????????????????"
L["Set Minimum Price:"] = "?????????????????????? ????????:"
L["Set minimum profit?"] = "???????????????????? ??????. ???????????????"
L["Set move quantity?"] = "???????????????????? ?????????????? ?????????????????????"
L["Set Normal Price:"] = "?????????????? ???????????????????? ????????:"
L["Set post cap to:"] = "?????????????? ?????????? ????????????????????:"
L["Set posted stack size to:"] = "???????????????????? ???????????? ??????????:"
--[[Translation missing --]]
L["Set stack size for restock?"] = "Set stack size for restock?"
--[[Translation missing --]]
L["Set stack size?"] = "Set stack size?"
L["Setup"] = "??????????????????"
L["SETUP ACCOUNT SYNC"] = "???????????????????????????????? ??????????????"
L["Shards"] = "??????????????"
L["Shopping"] = "??????????????"
L["Shopping 'BUYOUT' Button"] = "???????????? ???????????????????? ?????? ??????????????"
L["Shopping for auctions including those above the max price."] = "?????????????? ?????????? ?? ??????????, ???????? ????????????????????????."
L["Shopping for auctions with a max price set."] = "?????????????? ?????????? ?? ???????????????????????? ??????????."
L["Shopping for even stacks including those above the max price"] = "?????????????? ???????????? ???????????? ?? ??????????, ???????? ????????????????????????"
L["Shopping for even stacks with a max price set."] = "?????????????? ???????????? ???????????? ?? ???????????????????????? ??????????."
L["Shopping Tooltips"] = "?????????????????? ?? ??????????????"
L["SHORTFALL TO BAGS"] = "???????????????????????? ?? ????????????"
L["Show auctions above max price?"] = "???????????????? ???????? ???????? ????????. ?????????"
--[[Translation missing --]]
L["Show confirmation alert if buyout is above the alert price"] = "Show confirmation alert if buyout is above the alert price"
L["Show Description"] = "???????????????? ????????????????"
L["Show Destroying frame automatically"] = "???????????????????? ???????? ?????????????????????? ??????????????????????????"
L["Show material cost"] = "???????????????? ?????????????????? ????????????????????"
L["Show on Modifier"] = "?????????????????????? ?????? ???????????? ??????????????????"
L["Showing %d Mail"] = "???????????????? ??????????: %d"
L["Showing %d of %d Mail"] = "???????????????? ??????????: %d ???? %d"
L["Showing %d of %d Mails"] = "???????????????? ??????????: %d ???? %d"
L["Showing all %d Mails"] = "???????????????? ?????? ????????????: %d"
L["Simple"] = "??????????????"
L["SKIP"] = "??????????????"
--[[Translation missing --]]
L["Skip Import confirmation?"] = "Skip Import confirmation?"
L["Skipped: No assigned operation"] = "??????????????????: ?????? ?????????????????? ????????????????"
L["Slash Commands:"] = "??????????????:"
--[[Translation missing --]]
L["Sniper"] = "Sniper"
L["Sniper 'BUYOUT' Button"] = "???????????? ???????????????????? ?? ???????????? ??????????????????"
L["Sniper Options"] = "?????????????????? ???????????? ??????????????????"
L["Sniper Settings"] = "?????????????????? ???????????? ??????????????????"
L["Sniping items below a max price"] = "???????????????? ???????????????????? ???????? ????????. ????????"
L["Sold"] = "????????????"
--[[Translation missing --]]
L["Sold %d of %s to %s for %s"] = "Sold %d of %s to %s for %s"
L["Sold %s worth of items."] = "?????????????? %s ??????????????????."
L["Sold (Min/Avg/Max Price)"] = "?????????????? (??????./????./????????. ????????)"
L["Sold (Total Price)"] = "?????????????? (?????????? ????????)"
L["Sold [%s]x%d for %s to %s"] = "?????????????? [%s]x%d ?????? %s %s"
L["Sold Auctions %s:"] = "?????????????????? ???????? %s:"
L["Source"] = "????????????????"
L["SOURCE %d"] = "???????????????? %d"
L["SOURCES"] = "??????????????????"
L["Sources"] = "??????????????????"
L["Sources to include for restock:"] = "?????????????????? ?????? ????????????????????:"
L["Stack"] = "????????"
L["Stack / Quantity"] = "???????????? / ????. ?? ??????????"
L["Stack size multiple:"] = "???????????? ??????????:"
L["Start either a 'Buyout' or 'Bid' sniper using the buttons above."] = "?????????????????? ?????????? ??????????????????, ?????????????????? ???????????? ???????????????? ?????? ??????????????."
L["Starting Scan..."] = "???????????? ????????????????????????..."
L["STOP"] = "????????"
L["Store operations globally"] = "???????????????????? ????????????????, ?????????? ?????? ???????? ????????????????"
L["Subject"] = "????????"
L["SUBJECT"] = "????????"
--[[Translation missing --]]
L["Successfully sent your '%s' profile to %s!"] = "Successfully sent your '%s' profile to %s!"
L["Switch to %s"] = "?????????????????????????? ???? %s"
L["Switch to WoW UI"] = "?? ???????????????????? WoW"
L["Sync Setup Error: The specified player on the other account is not currently online."] = "???????????? ??????????????????????????: ?????????????????? ?????????? ???? ???????????? ?????????????? ???????????? ?? ?????????????????? ???????????? ???? ?? ????????."
L["Sync Setup Error: This character is already part of a known account."] = "???????????? ??????????????????????????: ???????? ???????????????? ?????? ???????????????? ???????????? ?????????????????? ?????????????? ????????????."
L["Sync Setup Error: You entered the name of the current character and not the character on the other account."] = "???????????? ??????????????????????????: ???? ?????????? ?????? ???????????????? ??????????????????, ?? ???? ?????????????????? ???????????? ?????????????? ????????????."
--[[Translation missing --]]
L["Sync Status"] = "Sync Status"
L["TAKE ALL"] = "?????????? ??????"
L["Take Attachments"] = "???????????????????? ????????????????"
L["Target Character"] = "?????? ??????????????????"
L["TARGET SHORTFALL TO BAGS"] = "?????????? ?? ???????????? ????????????????????????"
L["Tasks Added to Task List"] = "???????????? ?????????????????? ?? ?????? ????????????"
L["Text (%s)"] = "?????????? (%s)"
L["The canlearn filter was ignored because the CanIMogIt addon was not found."] = "???????????? canlearn ??????????????????????????, ?????????????????? ?????????? CanIMogIt ???? ?????? ????????????."
L["The 'Craft Value Method' (%s) did not return a value for this item."] = "?????????? ?????????????? ?????????????????? ???????????? (%s) ???? ???????????? ???????????????? ?????? ?????????? ????????????????."
L["The 'disenchant' price source has been replaced by the more general 'destroy' price source. Please update your custom prices."] = "???????? 'disenchant' ???????? ???????????????? ?????????? ???????????????????? ?????? 'destroy'. ???????????????? ???????? ???????????????????????????? ????????."
L["The min profit (%s) did not evalulate to a valid value for this item."] = "?????????????????????? ?????????????? (%s) ???? ???????????????????? ?????? ?????????? ????????????????."
L["The name can ONLY contain letters. No spaces, numbers, or special characters."] = "???????????????? ?????????? ?????????????????? ???????????? ??????????. ?????? ????????????????, ?????????? ?????? ????????????????."
L["The number which would be queued (%d) is less than the min restock quantity (%d)."] = "?? ?????????????? ???????????????????? (%d) ???????????? ??????. ???????????????? ???????????????????? (%d)."
L["The operation applied to this item is invalid! Min restock of %d is higher than max restock of %d."] = "???????????????? ?????? ?????????? ???????????????? ???? ??????????. ??????. ?????????? %d ???????????? ????????. ???????????? %d."
L["The player \"%s\" is already on your whitelist."] = "?????????? \"%s\" ?????? ?? ?????????? ????????????."
L["The profit of this item (%s) is below the min profit (%s)."] = "?????????????? ???? ???????????????? (%s) ?????? ???????? ??????. ?????????????? (%s)"
L["The seller name of the lowest auction for %s was not given by the server. Skipping this item."] = "???????????? ???? ???????????? ?????? ???????????????? ?? ?????????? ?????????????? ?????????? %s. ?????????????? ????????????????."
--[[Translation missing --]]
L["The TradeSkillMaster_AppHelper addon is installed, but not enabled. TSM has enabled it and requires a reload."] = "The TradeSkillMaster_AppHelper addon is installed, but not enabled. TSM has enabled it and requires a reload."
L["The unlearned filter was ignored because the CanIMogIt addon was not found."] = "?????????????????????? ???????????? ?????? ????????????????????????????, ??.??. ?????????? CanIMogIt ???? ????????????."
--[[Translation missing --]]
L["There is a crafting cost and crafted item value, but TSM wasn't able to calculate a profit. This shouldn't happen!"] = "There is a crafting cost and crafted item value, but TSM wasn't able to calculate a profit. This shouldn't happen!"
--[[Translation missing --]]
L["There is no Crafting operation applied to this item's TSM group (%s)."] = "There is no Crafting operation applied to this item's TSM group (%s)."
L["This is not a valid profile name. Profile names must be at least one character long and may not contain '@' characters."] = "???????????????????????? ?????? ??????????????. ?????? ???????????? ?????????????????? ???????? ???? ???????? ???????????? ?? ???? ?????????????????? ?????????????????????? ??????????????."
L["This item does not have a crafting cost. Check that all of its mats have mat prices."] = "?? ???????????????? ?????? ???????? ????????????????. ?????????????????? ?????????? ?????? ?????????????????? ?????????? ????????."
L["This item is not in a TSM group."] = "???????? ?????????????? ???? ?? ???????????? TSM."
--[[Translation missing --]]
L["This item will be added to the queue when you restock its group. If this isn't happening, make a post on the TSM forums with a screenshot of the item's tooltip, operation settings, and your general Crafting options."] = "This item will be added to the queue when you restock its group. If this isn't happening, make a post on the TSM forums with a screenshot of the item's tooltip, operation settings, and your general Crafting options."
L["This looks like an exported operation and not a custom price."] = "?????? ???????????????? ?????? ???????????????????????????????? ????????????????, ?? ???? ?????? ???????????????????????????? ????????."
L["This will copy the settings from '%s' into your currently-active one."] = "???????????? ?????????????????????? ?????? ?????????????????? ???? ??%s?? ?? ?????????????? ???????????????? ???????????????"
L["This will permanently delete the '%s' profile."] = "???????????? ???????????????? ?????????????? ?????????????? ??%s???"
L["This will reset all groups and operations (if not stored globally) to be wiped from this profile."] = "?????? ???????????? ?????? ???????????? ?? ???????????????? (???? ?????????????????????????? ??????????????????) ???? ?????????? ??????????????."
L["Time"] = "??????????"
L["Time Format"] = "???????????? ??????????????"
L["Time Frame"] = "??????????"
L["TIME FRAME"] = "??????????"
L["TINKER"] = "?????????????? ????????????"
L["Tooltip Price Format"] = "???????????? ?????? ?? ??????????????????"
L["Tooltip Settings"] = "??????????????????"
L["Top Buyers:"] = "???????????? ????????????????????:"
L["Top Item:"] = "???????????? ??????????????:"
L["Top Sellers:"] = "???????????? ????????????????:"
L["Total"] = "??????????"
L["Total Gold"] = "?????????? ????????????"
--[[Translation missing --]]
L["Total Gold Collected: %s"] = "Total Gold Collected: %s"
L["Total Gold Earned:"] = "?????????? ???????????? ????????????????:"
L["Total Gold Spent:"] = "?????????? ???????????? ??????????????????:"
L["Total Price"] = "?????????? ????????"
L["Total Profit:"] = "?????????? ??????????????:"
L["Total Value"] = "?????????? ??????????????????"
--[[Translation missing --]]
L["Total Value of All Items"] = "Total Value of All Items"
L["Track Sales / Purchases via trade"] = "?????????????????????? ?????????????? / ?????????????? ?????????? ????????????????"
L["TradeSkillMaster Info"] = "???????????????????? TSM"
L["Transform Value"] = "?????????????????? ??????????????????????????"
L["TSM Banking"] = "TSM Banking"
--[[Translation missing --]]
L["TSM can sync data automatically between multiple accounts. Also, you can also send your currently active profile to connected accounts to quickly send your groups and operations to other accounts."] = "TSM can sync data automatically between multiple accounts. Also, you can also send your currently active profile to connected accounts to quickly send your groups and operations to other accounts."
L["TSM Crafting"] = "TSM Crafting"
L["TSM Destroying"] = "TSM Destroying"
L["TSM doesn't currently have any AuctionDB pricing data for your realm. We recommend you download the TSM Desktop Application from |cff99ffffhttp://tradeskillmaster.com|r to automatically update your AuctionDB data (and auto-backup your TSM settings)."] = "TSM ???? ?????????? ?????????????? ???????????? ?????? AuctionDB ?????? ???????????? ???????????????? ????????. ???? ?????????????????????? ?????? ?????????????? TSM ???????????????????? |cff99ffffhttp://tradeskillmaster.com|r ?????????? ?????????????????????????? ?????????????????? ???????? ???????????? AuctionDB (?? ?????????????????????????? ???????????? ?????????????????? ?????????? ?????????? ???????????????? TSM)"
L["TSM failed to scan some auctions. Please rerun the scan."] = "TSM ???? ???????? ???????????????????????????? ?????????????????? ????????. ?????????????????? ?????????? ????????????????????????."
--[[Translation missing --]]
L["TSM is currently rebuilding its item cache which may cause FPS drops and result in TSM not being fully functional until this process is complete. This is normal and typically takes less than a minute."] = "TSM is currently rebuilding its item cache which may cause FPS drops and result in TSM not being fully functional until this process is complete. This is normal and typically takes less than a minute."
L["TSM is missing important information from the TSM Desktop Application. Please ensure the TSM Desktop Application is running and is properly configured."] = "?? TSM ?????????????????????? ???????????? ???????????????????? ???? TSM Desktop Application. ??????????????????, ?????? ?????? ?????????????????? ???????????????? ?? ?????????????????? ??????????????????."
L["TSM Mailing"] = "TSM ??????????"
L["TSM TASK LIST"] = "TSM ???????????? ??????????"
L["TSM Vendoring"] = "TSM ????????????????"
L["TSM Version Info:"] = "???????????????????? ?? ???????????? TSM:"
L["TSM_Accounting detected that you just traded %s %s in return for %s. Would you like Accounting to store a record of this trade?"] = "TSM_Accounting ??????????????????, ?????? ???? ???????????????? %s %s ???? %s. ????????????, ?????????? Accounting ???????????? ???????????? ???? ???????? ?????????????"
L["TSM4"] = "TSM4"
--[[Translation missing --]]
L["TUJ 14-Day Price"] = "TUJ 14-Day Price"
L["TUJ 3-Day Price"] = "3-?? ?????????????? ???????? ???? TUJ"
--[[Translation missing --]]
L["TUJ Global Mean"] = "TUJ Global Mean"
--[[Translation missing --]]
L["TUJ Global Median"] = "TUJ Global Median"
L["Twitter Integration"] = "???????????????????? ?? Twitter"
L["Twitter Integration Not Enabled"] = "???????????????????? ?? Twitter ???? ????????????????"
L["Type"] = "??????"
L["Type Something"] = "?????????? ???? ???????????????? ??????????????????"
L["Unable to process import because the target group (%s) no longer exists. Please try again."] = "???????????????????? ?????????????????????????? ???????????? ?????? ?????????????????? ???????????? (%s) ???????????? ???? ????????????????????. ???????????????????? ?????? ??????."
L["Unbalanced parentheses."] = "???????????????????? ????????????."
L["Undercut amount:"] = "?????????????? ???????? ????:"
L["Undercut by whitelisted player."] = "???????????????? ?????????????? ???? ???????????? ????????????."
L["Undercutting blacklisted player."] = "?????????????? ???????? ?????????????? ???? ?????????????? ????????????."
L["Undercutting competition."] = "?????????????? ???????? ??????????????????????."
L["Ungrouped Items"] = "???????????????? ?????? ????????????"
L["Unknown Item"] = "?????????????????????? ??????????????"
L["Unwrap Gift"] = "???????????????????? ??????????????"
L["Up"] = "??????????"
--[[Translation missing --]]
L["Up to date"] = "Up to date"
L["UPDATE EXISTING MACRO"] = "???????????????? ???????????????????????? ????????????"
--[[Translation missing --]]
L["Updating"] = "Updating"
L["Usage: /tsm price <ItemLink> <Price String>"] = "??????????????????????????: /tsm price <??????????????> <????????>"
L["Use smart average for purchase price"] = "???????????????????????? ?????????? ?????????????????????? ???????? ?????? ??????????????"
L["Use the field below to search the auction house by filter"] = "?????? ???????????? ???? ???????????????? ?????????????????????? ???????? ????????"
L["Use the list to the left to select groups, & operations you'd like to create export strings for."] = "???????????????? ???????????? ?? ???????????? ?????????? ?? ?????????????????? ?????????????? ????????????????, ?????????????????? ?? ????????. ?????? ?????????????? ?????????????????? ?????????? ????????????????????."
L["VALUE PRICE SOURCE"] = "???????????????? ????????"
L["ValueSources"] = "?????????????????? ??????"
L["Variable Name"] = "?????? ????????????????????"
L["Vendor"] = "????????????????"
L["Vendor Buy Price"] = "?????????????? ?? ????????????????"
L["Vendor Search"] = "?????????? ?????? ?????????????? ????????????????"
L["VENDOR SEARCH"] = "?????????? ?????? ?????????????? ????????????????"
L["Vendor Sell"] = "?????????????? ????????????????"
L["Vendor Sell Price"] = "?????????????? ????????????????"
L["Vendoring 'SELL ALL' Button"] = "???????????? ???????????????? ???????? ????????????????"
L["View ignored items in the Destroying options."] = "???????????????? ???????????????????????? ???????????????? ?? ???????????????????? ??????????????????????."
L["Warehousing"] = "????????????????"
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = "?????????? ???????????????????? ????????. %d ?????????????????? ???? ????????????, ?????????????????? %d ?????????????????? ?????????? ?????????? ?? ???????????? > ??????????/????????????, %d ?????????? ?? ??????????/???????????? > ??????????."
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "?????????? ???????????????????? ????????. %d ?????????????????? ???? ????????????, ?????????????????? %d ?????????????????? ?????????? ?????????? ?? ???????????? > ??????????/????????????, %d ?????????? ?? ??????????/???????????? > ??????????. ???????????????????? ?????????????? ?????????????? %d ?????????????????? ?? ????????????."
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank."] = "?????????? ???????????????????? ????????. %d ?????????????????? ???? ????????????, ?????????????????? %d ?????????????????? ?????????? ?????????? ?? ???????????? > ??????????/????????????."
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = "?????????? ???????????????????? ????????. %d ?????????????????? ???? ????????????, ?????????????????? %d ?????????????????? ?????????? ?????????? ?? ???????????? > ??????????/????????????. ???????????????????? ?????????????? ?????????????? %d ?????????????????? ?? ????????????."
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags."] = "?????????? ???????????????????? ????????. %d ?????????????????? ???? ????????????, ?????????????????? %d ?????????????????? ?????????? ?????????? ?? ??????????/???????????? > ??????????."
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "?????????? ???????????????????? ????????. %d ?????????????????? ???? ????????????, ?????????????????? %d ?????????????????? ?????????? ?????????? ?? ??????????/???????????? > ??????????. ???????????????????? ?????????????? ?????????????? %d ?????????????????? ?? ????????????."
L["Warehousing will move a max of %d of each item in this group."] = "?????????? ???????????????????? ????????. %d ?????????????????? ???? ????????????."
L["Warehousing will move a max of %d of each item in this group. Restock will maintain %d items in your bags."] = "?????????? ???????????????????? ????????. %d ?????????????????? ???? ????????????. ???????????????????? ?????????????? ?????????????? %d ?????????????????? ?? ????????????."
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = "?????????? ???????????????????? ?????? ???????????????? ???? ????????????, ?????????????????? %d ?????????????????? ?????????? ?????????? ?? ???????????? > ??????????/????????????, %d ?????????? ?? ??????????/???????????? > ??????????."
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "?????????? ???????????????????? ?????? ???????????????? ???? ????????????, ?????????????????? %d ?????????????????? ?????????? ?????????? ?? ???????????? > ??????????/????????????, %d ?????????? ?? ??????????/???????????? > ??????????. ???????????????????? ?????????????? ?????????????? %d ?????????????????? ?? ????????????."
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank."] = "?????????? ???????????????????? ?????? ???????????????? ???? ????????????, ?????????????????? %d ?????????????????? ?????????? ?????????? ?? ???????????? > ??????????/????????????."
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = "?????????? ???????????????????? ?????? ???????????????? ???? ????????????, ?????????????????? %d ?????????????????? ?????????? ?????????? ?? ???????????? > ??????????/????????????. ???????????????????? ?????????????? ?????????????? %d ?????????????????? ?? ????????????."
L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags."] = "?????????? ???????????????????? ?????? ???????????????? ???? ????????????, ?????????????????? %d ?????????????????? ?????????? ?????????? ?? ??????????/???????????? > ??????????."
L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "?????????? ???????????????????? ?????? ???????????????? ???? ????????????, ?????????????????? %d ?????????????????? ?????????? ?????????? ?? ??????????/???????????? > ??????????. ???????????????????? ?????????????? ?????????????? %d ?????????????????? ?? ????????????."
L["Warehousing will move all of the items in this group."] = "?????????? ?????????? ???????????????????? ?????? ???????????????? ???? ????????????."
L["Warehousing will move all of the items in this group. Restock will maintain %d items in your bags."] = "?????????? ?????????? ???????????????????? ?????? ???????????????? ???? ????????????. ???????????????????? ?????????????? ?????????????? %d ?? ????????????."
L["WARNING: The macro was too long, so was truncated to fit by WoW."] = "????????????????: ???????????? ?????? ?????????????? ??????????????, ?????????????? ???? ?????????????? ??????????."
L["WARNING: You minimum price for %s is below its vendorsell price (with AH cut taken into account). Consider raising your minimum price, or vendoring the item."] = "????????????????: ???????? ?????????????????????? ???????? ?????? %s ????????, ?????? ?????????????? ???????????????? ???????????????? (?? ???????????? ???????????????? ???????? ???? ????????????????). ???????????????? ?????????????????? ?????????????????????? ???????? ?????? ?????????????? ?????????????? ????????????????."
L["Welcome to TSM4! All of the old TSM3 modules (i.e. Crafting, Shopping, etc) are now built-in to the main TSM addon, so you only need TSM and TSM_AppHelper installed. TSM has disabled the old modules and requires a reload."] = "?????????? ???????????????????? ?? TSM4! ?????? ???????????? ???????????? ???? TSM3 (Crafting, Shopping ?? ??.??.) ???????????? ???????????????? ?? ???????????????? TSM ??????????, ?????????????? ?????? ?????????? ???????????? TSM ?? ?????????????????????????? TSM_AppHelper. TSM ???????????????? ???????????? ???????????? ?? ?????????????? ????????????????????????."
L["When above maximum:"] = "?????????? ???????? ??????????????????:"
L["When below minimum:"] = "?????????? ???????? ????????????????:"
L["Whitelist"] = "?????????? ????????????"
L["Whitelisted Players"] = "???????????????????? ?????????????? ?? ?????????? ????????????"
L["You already have at least your max restock quantity of this item. You have %d and the max restock quantity is %d"] = "?? ?????? ?????? ???????????????????? ???????? ??????????????????. ?? ?????? ???????? %d, ?? ?????????????????????? ?????? ?????????? %d"
L["You can use the options below to clear old data. It is recommended to occasionally clear your old data to keep the accounting module running smoothly. Select the minimum number of days old to be removed, then click '%s'."] = "?????????????????????? ?????????????????? ???????? ?????? ?????????????? ???????????? ????????????. ???? ?????????????????????? ???????????????????????? ?????????????? ????????????, ?????????? ???????????? ???????????????????? ?????????????? ????????????????. ???????????????? ?????????????????????? ???????????????????? ????????, ?????????????? ?????????? ??????????????, ?????????? ?????????????? '%s'."
L["You cannot use %s as part of this custom price."] = "???? ???? ???????????? ???????????????????????? %s ?????? ?????????? ???????????????????????????? ????????."
L["You cannot use %s within convert() as part of this custom price."] = "???? ???? ???????????? ???????????????????????? %s ?????? convert() ?????? ?????????? ???????? ???????????????????????????? ????????."
L["You do not need to add \"%s\", alts are whitelisted automatically."] = "?????? ???? ?????????? ?????????????????? ??%s??, ?????????? ???????????????? ?? ?????????? ???????????? ??????????????????????????."
L["You don't know how to craft this item."] = "???? ???? ???????????? ?????????????????? ???????? ??????????????."
L["You must reload your UI for these settings to take effect. Reload now?"] = "???? ???????????? ?????????????????????????? ???????? ??????????????????, ?????????? ?????? ?????????????????? ???????????????? ?? ????????. ?????????????????????????? ?????????????"
L["You won an auction for %sx%d for %s"] = "???? ???????????????? ?????? %sx%d ???? %s"
L["Your auction has not been undercut."] = "?????? ?????? ???? ??????????????."
L["Your auction of %s expired"] = "?????????? ???????????? ???????? %s ??????????????"
L["Your auction of %s has sold for %s!"] = "?????? ?????? %s ?????? ???????????? ???? %s!"
L["Your Buyout"] = "??????????"
L["Your craft value method for '%s' was invalid so it has been returned to the default. Details: %s"] = "?????? ?????????? ?????????????? ?????????????????? ???????????? ?????? '%s' ???? ??????????, ?????????????? ?????? ?????????????????????? ?????????? ???? ??????????????????. ??????????????????????: %s"
L["Your default craft value method was invalid so it has been returned to the default. Details: %s"] = "?????? ?????????? ?????????????????????? ?????????????????? ???????????????? ?????? ?????????????????????? ?????????????? ???? ?????? ?????????????????? ???? ??????????????????. ??????????????????????: %s"
L["Your task list is currently empty."] = "?????? ???????????? ?????????? ????????."
L["You've been phased which has caused the AH to stop working due to a bug on Blizzard's end. Please close and reopen the AH and restart Sniper."] = "????-???? ???????????? ???? ?????????????? Blizzard ?????????????? ???????????????? ????????????????. ???????????????? ?? ?????????? ???????????????? ?????????????? ?? ?????????????????????????? ??????????????????."
L["You've been undercut."] = "???????? ???????? ??????????."
	elseif locale == "zhCN" then
L = L or {}
L["%d |4Group:Groups; Selected (%d |4Item:Items;)"] = "%d |4???:???; ????????? (%d |4??????:??????;)"
L["%d auctions"] = "%d??????"
L["%d Groups"] = "%d??????"
L["%d Items"] = "%d??????"
L["%d of %d"] = "??????%d????????????%d???"
L["%d Operations"] = "%d??????"
L["%d Posted Auctions"] = "?????????%d?????????"
L["%d Sold Auctions"] = "%d??????????????????"
L["%s (%s bags, %s bank, %s AH, %s mail)"] = "%s (%s ??????, %s ??????, %s ?????????, %s ??????)"
L["%s (%s player, %s alts, %s guild, %s AH)"] = "%s (%s ??????, %s ??????, %s ??????, %s ?????????)"
L["%s (%s profit)"] = "%s (%s??????)"
L["%s |4operation:operations;"] = "%s |4??????:??????;"
L["%s ago"] = "%s??????"
L["%s Crafts"] = "%s??????"
L["%s group updated with %d items and %d materials."] = "%s???????????????%d??????%d?????????"
L["%s in guild vault"] = "??????????????? %s"
L["%s is a valid custom price but %s is an invalid item."] = "%s ???????????????????????????????????? %s ???????????????????????????"
L["%s is a valid custom price but did not give a value for %s."] = "%s ????????????????????????????????????????????? %s ??????????????????"
L["'%s' is an invalid operation! Min restock of %d is higher than max restock of %d."] = "'%s'????????????????????????! ????????????????????????%d????????????????????????%d???"
L["%s is not a valid custom price and gave the following error: %s"] = "%s ????????????????????????????????????,????????????: %s"
L["%s Operations"] = "%s ??????"
L["%s previously had the max number of operations, so removed %s."] = "%s ?????????????????????????????????????????? %s"
L["%s removed."] = "?????? %s ???"
L["%s sent you %s"] = "%s???????????? %s"
L["%s sent you %s and %s"] = "%s???????????? %s ??? %s"
L["%s sent you a COD of %s for %s"] = "%s????????????????????????%s??? %s ?????????"
L["%s sent you a message: %s"] = "%s ???????????????????????????%s"
L["%s total"] = "??????%s"
L["%sDrag%s to move this button"] = "%s?????? %s ??????????????????"
L["%sLeft-Click%s to open the main window"] = "%s????????????%s???????????????"
L["(%d/500 Characters)"] = "(%d/500 ?????????)"
L["(max %d)"] = "(??????%d)"
L["(max 5000)"] = "(??????5000)"
L["(min %d - max %d)"] = "(?????? %d - ?????? %d)"
L["(min 0 - max 10000)"] = "(?????? 0 - ?????? 10000)"
L["(minimum 0 - maximum 20)"] = "(?????? 0 - ?????? 20)"
L["(minimum 0 - maximum 2000)"] = "(?????? 0 - ?????? 2000)"
L["(minimum 0 - maximum 905)"] = "(?????? 0 - ?????? 905)"
L["(minimum 0.5 - maximum 10)"] = "(?????? 0.5 - ?????? 10)"
L["/tsm help|r - Shows this help listing"] = "/tsm help - ?????????????????????"
L["/tsm|r - opens the main TSM window."] = "/tsm - ?????? TSM ????????????"
L["|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of purchase data has been preserved."] = "|cffff0000????????????:|r TSM_Accounting???????????????????????????????????????WOW????????????????????????????????????????????????????????????????????????????????????????????? %s ????????????????????????"
L["|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of sale data has been preserved."] = "|cffff0000????????????:|r ??? TSM_Accounting ??????????????????????????????????????? WOW ????????????????????????,?????????????????????????????????????????????????????????. ????????? %s ?????????????????????"
L["|cffffd839Left-Click|r to ignore an item for this session. Hold |cffffd839Shift|r to ignore permanently. You can remove items from permanent ignore in the Vendoring settings."] = "|cffffd839????????????|r ???????????????????????????|cffffd839Shift|r ?????????????????????????????????????????????Vendoring?????????????????????????????????????????????"
L["|cffffd839Left-Click|r to ignore an item this session."] = "|cffffd839????????????|r?????????????????????"
L["|cffffd839Shift-Left-Click|r to ignore it permanently."] = "|cffffd839Shift+??????|r?????????????????????"
L["1 Group"] = "1 ???."
L["1 Item"] = "1 ???"
L["12 hr"] = "12 ??????"
L["24 hr"] = "24 ??????"
L["48 hr"] = "48 ??????"
L["A custom price of %s for %s evaluates to %s."] = "%s?????????????????????%s???%s???"
L["A maximum of 1 convert() function is allowed."] = "????????????1???????????????"
L["A profile with that name already exists on the target account. Rename it first and try again."] = "?????????????????????????????????????????????????????????????????????"
L["A profile with this name already exists."] = "????????????????????????"
L["A scan is already in progress. Please stop that scan before starting another one."] = "???????????????????????????????????????????????????????????????????????????"
L["Above max expires."] = "????????????????????????"
L["Above max price. Not posting."] = "??????????????????????????????"
L["Above max price. Posting at max price."] = "???????????????????????????????????????"
L["Above max price. Posting at min price."] = "???????????????????????????????????????"
L["Above max price. Posting at normal price."] = "??????????????????????????????????????????"
L["Accepting these item(s) will cost"] = "???????????????????????????"
L["Accepting this item will cost"] = "????????????????????????"
L["Account sync removed. Please delete the account sync from the other account as well."] = "?????????????????????, ?????????????????????????????????????????????."
L["Account Syncing"] = "????????????"
L["Accounting"] = "??????"
L["Accounting Tooltips"] = "??????????????????"
L["Activity Type"] = "????????????"
L["ADD %d ITEMS"] = "??????%d??????"
L["Add / Remove Items"] = "??????/????????????"
L["ADD NEW CUSTOM PRICE SOURCE"] = "?????????????????????????????????"
L["ADD OPERATION"] = "????????????"
L["Add Player"] = "????????????"
L["Add Subject / Description"] = "????????????/??????"
L["Add Subject / Description (Optional)"] = "????????????/??????????????????"
L["ADD TO MAIL"] = "????????????"
L["Added '%s' profile which was received from %s."] = "????????????%s?????????'%s'???????????????"
L["Added %s to %s."] = "?????? %s ??? %s."
L["Additional error suppressed"] = "????????????????????????"
L["Adjust the settings below to set how groups attached to this operation will be auctioned."] = "??????????????????????????????????????????????????????????????????"
L["Adjust the settings below to set how groups attached to this operation will be cancelled."] = "?????????????????????????????????????????????????????????"
L["Adjust the settings below to set how groups attached to this operation will be priced."] = "????????????????????????????????????????????????????????????????????????"
L["Advanced Item Search"] = "??????????????????"
L["Advanced Options"] = "????????????"
L["AH"] = "?????????"
L["AH (Crafting)"] = "????????????????????????"
L["AH (Disenchanting)"] = "?????????????????????"
L["AH BUSY"] = "???????????????"
L["AH Frame Options"] = "?????????????????????"
L["Alarm Clock"] = "??????"
L["All Auctions"] = "????????????"
L["All Characters and Guilds"] = "?????????????????????"
L["All Item Classes"] = "??????????????????"
L["All Professions"] = "????????????"
L["All Subclasses"] = "???????????????"
L["Allow partial stack?"] = "??????????????????"
L["Alt Guild Bank"] = "??????????????????"
L["Alts"] = "??????"
L["Alts AH"] = "??????AH"
L["Amount"] = "??????"
L["AMOUNT"] = "??????"
L["Amount of Bag Space to Keep Free"] = "???????????????????????????"
L["APPLY FILTERS"] = "???????????????"
L["Apply operation to group:"] = "????????????????????????"
L["Are you sure you want to clear old accounting data?"] = "????????????????????????????????????"
L["Are you sure you want to delete this group?"] = "????????????????????????????????????"
L["Are you sure you want to delete this operation?"] = "????????????????????????????????????"
L["Are you sure you want to reset all operation settings?"] = "?????????????????????????????????"
L["At above max price and not undercut."] = "????????????????????????????????????"
L["At normal price and not undercut."] = "????????????????????????????????????"
L["Auction"] = "??????"
L["Auction Bid"] = "????????????"
L["Auction Buyout"] = "????????????"
L["AUCTION DETAILS"] = "????????????"
L["Auction Duration"] = "????????????"
L["Auction has been bid on."] = "???????????????"
L["Auction House Cut"] = "????????????"
L["Auction Sale Sound"] = "????????????"
L["Auction Window Close"] = "??????????????????"
L["Auction Window Open"] = "??????????????????"
L["Auctionator - Auction Value"] = "Auctionator - ????????????"
L["AuctionDB - Market Value"] = "AuctionDB-????????????"
L["Auctioneer - Appraiser"] = "Auctioneer - ??????"
L["Auctioneer - Market Value"] = "Auctioneer - ?????????"
L["Auctioneer - Minimum Buyout"] = "Auctioneer - ???????????????"
L["Auctioning"] = "??????"
L["Auctioning Log"] = "????????????"
L["Auctioning Operation"] = "????????????"
L["Auctioning 'POST'/'CANCEL' Button"] = "?????? '??????'/'??????' ??????"
L["Auctioning Tooltips"] = "??????????????????"
L["Auctions"] = "??????"
L["Auto Quest Complete"] = "??????????????????"
L["Average Earned Per Day:"] = "?????????????????????"
L["Average Prices:"] = "????????????"
L["Average Profit Per Day:"] = "?????????????????????"
L["Average Spent Per Day:"] = "?????????????????????"
L["Avg Buy Price"] = "???????????????"
L["Avg Resale Profit"] = "??????????????????"
L["Avg Sell Price"] = "???????????????"
L["BACK"] = "??????"
L["BACK TO LIST"] = "????????????"
L["Back to List"] = "????????????"
L["Bag"] = "??????"
L["Bags"] = "??????"
L["Banks"] = "??????"
L["Base Group"] = "????????????"
L["Base Item"] = "????????????"
L["Below are your currently available price sources organized by module. The %skey|r is what you would type into a custom price box."] = "??????????????????????????????????????????????????????????????????????????????????????????%skey|r???"
L["Below custom price:"] = "????????????????????????"
L["Below min price. Posting at max price."] = "???????????????????????????????????????"
L["Below min price. Posting at min price."] = "???????????????????????????????????????"
L["Below min price. Posting at normal price."] = "???????????????????????????????????????"
L["Below, you can manage your profiles which allow you to have entirely different sets of groups."] = "??????????????????????????????????????????????????????????????????????????????????????????????????????"
L["BID"] = "??????"
L["Bid %d / %d"] = "??????%d / %d"
L["Bid (item)"] = "??????????????????"
L["Bid (stack)"] = "??????????????????"
L["Bid Price"] = "????????????"
L["Bid Sniper Paused"] = "??????????????????"
L["Bid Sniper Running"] = "??????????????????"
L["Bidding Auction"] = "????????????"
L["Blacklisted players:"] = "???????????????:"
L["Bought"] = "??????"
L["Bought %d of %s from %s for %s"] = "???%d???%s?????????%s??????%s"
L["Bought %sx%d for %s from %s"] = "?????? %sx%d ??? %s ??? %s"
L["Bound Actions"] = "????????????"
L["BUSY"] = "??????"
L["BUY"] = "??????"
L["Buy"] = "??????"
L["Buy %d / %d"] = "??????%d / %d"
L["Buy %d / %d (Confirming %d / %d)"] = "?????? %d / %d (?????? %d / %d)"
L["Buy from AH"] = "??????????????????"
L["Buy from Vendor"] = "???NPC??????"
L["BUY GROUPS"] = "????????????"
L["Buy Options"] = "????????????"
L["BUYBACK ALL"] = "????????????"
L["Buyer/Seller"] = "?????????/?????????"
L["BUYOUT"] = "?????????"
L["Buyout (item)"] = "?????????????????????"
L["Buyout (stack)"] = "?????????????????????"
L["Buyout Confirmation Alert"] = "?????????????????????"
L["Buyout Price"] = "?????????"
L["Buyout Sniper Paused"] = "?????????????????????"
L["Buyout Sniper Running"] = "???????????????"
L["BUYS"] = "??????"
L["By default, this group houses all items that aren't assigned to a group. You cannot modify or delete this group."] = "????????????????????????????????????????????????????????????????????????????????????????????????"
L["Cancel auctions with bids"] = "???????????????????????????"
L["Cancel Scan"] = "????????????"
L["Cancel to repost higher?"] = "??????????????????????????????"
L["Cancel undercut auctions?"] = "???????????????????????????"
L["Canceling"] = "??????"
L["Canceling %d / %d"] = "??????%d / %d"
L["Canceling %d Auctions..."] = "??????%d??????..."
L["Canceling all auctions."] = "?????????????????????"
L["Canceling auction which you've undercut."] = "???????????????????????????"
L["Canceling disabled."] = "????????????"
L["Canceling Settings"] = "????????????"
L["Canceling to repost at higher price."] = "?????????????????????????????????"
L["Canceling to repost at reset price."] = "??????????????????????????????"
L["Canceling to repost higher."] = "??????????????????????????????"
L["Canceling undercut auctions and to repost higher."] = "?????????????????????????????????????????????"
L["Canceling undercut auctions."] = "????????????????????????"
L["Cancelled"] = "?????????"
L["Cancelled auction of %sx%d"] = "??????%sx%d?????????"
L["Cancelled Since Last Sale"] = "?????????????????????????????????"
L["CANCELS"] = "??????"
L["Cannot repair from the guild bank!"] = "???????????????????????????"
L["Can't load TSM tooltip while in combat"] = "?????????????????????TSM????????????"
L["Cash Register"] = "?????????"
L["CHARACTER"] = "??????"
L["Character"] = "??????"
L["Chat Tab"] = "????????????"
L["Cheapest auction below min price."] = "???????????????????????????"
L["Clear"] = "??????"
L["Clear All"] = "????????????"
L["CLEAR DATA"] = "????????????"
L["Clear Filters"] = "????????????"
L["Clear Old Data"] = "???????????????"
L["Clear Old Data Confirmation"] = "?????????????????????"
L["Clear Queue"] = "????????????"
L["Clear Selection"] = "????????????"
L["COD"] = "????????????"
L["Coins (%s)"] = "(%s) ??????"
L["Collapse All Groups"] = "??????????????????"
L["Combine Partial Stacks"] = "????????????"
L["Combining..."] = "?????????..."
L["Configuration Scroll Wheel"] = "????????????"
L["Confirm"] = "??????"
L["Confirm Complete Sound"] = "??????????????????"
L["Confirming %d / %d"] = "??????%d / %d"
L["Connected to %s"] = "????????? %s..."
L["Connecting to %s"] = "???????????????%s"
L["CONTACTS"] = "??????"
L["Contacts Menu"] = "????????????"
L["Cooldown"] = "??????"
L["Cooldowns"] = "??????"
L["Cost"] = "??????"
L["Could not create macro as you already have too many. Delete one of your existing macros and try again."] = "???????????????????????????????????????????????????????????????????????????"
L["Could not find profile '%s'. Possible profiles: '%s'"] = "????????????????????? '%s' ???????????????????????? '%s' ???"
L["Could not sell items due to not having free bag space available to split a stack of items."] = "?????????????????????????????????????????????????????????????????????????????????????????????"
L["Craft"] = "??????"
L["CRAFT"] = "??????"
L["Craft (Unprofitable)"] = "????????????????????????"
L["Craft (When Profitable)"] = "????????????????????????"
L["Craft All"] = "????????????"
L["CRAFT ALL"] = "????????????"
L["Craft Name"] = "???????????????"
L["CRAFT NEXT"] = "???????????????"
L["Craft value method:"] = "??????????????????????????????"
L["CRAFTER"] = "?????????"
L["CRAFTING"] = "??????"
L["Crafting"] = "??????"
L["Crafting Cost"] = "????????????"
L["Crafting 'CRAFT NEXT' Button"] = "??????\"???????????????\"??????"
L["Crafting Queue"] = "????????????"
L["Crafting Tooltips"] = "??????????????????"
L["Crafts"] = "??????"
L["Crafts %d"] = "??????%d"
L["CREATE MACRO"] = "?????????"
L["Create New Operation"] = "??????????????????"
L["CREATE NEW PROFILE"] = "??????????????????"
L["Create Profession Group"] = "??????????????????"
L["Created custom price source: |cff99ffff%s|r"] = "?????????????????????????????????|cff99ffff%s|r"
L["Crystals"] = "??????"
L["Current Profiles"] = "???????????????"
L["CURRENT SEARCH"] = "????????????"
L["CUSTOM POST"] = "???????????????"
L["Custom Price"] = "???????????????"
L["Custom Price Source"] = "?????????????????????"
L["Custom Sources"] = "????????????"
L["Database Sources"] = "????????????"
L["Default Craft Value Method:"] = "????????????????????????"
L["Default Material Cost Method:"] = "????????????????????????"
L["Default Price"] = "????????????"
L["Default Price Configuration"] = "??????????????????"
L["Define what priority Gathering gives certain sources."] = "???????????????????????????"
L["Delete Profile Confirmation"] = "?????????????????????"
L["Delete this record?"] = "??????????????????"
L["Deposit"] = "??????"
L["Deposit Cost"] = "?????????"
L["Deposit Price"] = "?????????"
L["DEPOSIT REAGENTS"] = "??????????????????"
L["Deselect All Groups"] = "????????????????????????"
L["Deselect All Items"] = "??????????????????"
L["Destroy Next"] = "???????????????"
L["Destroy Value"] = "????????????"
L["Destroy Value Source"] = "???????????????"
L["Destroying"] = "??????"
L["Destroying 'DESTROY NEXT' Button"] = "??????\"???????????????\"??????"
L["Destroying Tooltips"] = "??????????????????"
L["Destroying..."] = "?????????"
L["Details"] = "??????"
L["Did not cancel %s because your cancel to repost threshold (%s) is invalid. Check your settings."] = "?????????%s?????????????????????????????????(%s)????????? ??????????????????."
L["Did not cancel %s because your maximum price (%s) is invalid. Check your settings."] = "?????????%s??????????????????(%s)????????? ?????????????????????"
--[[Translation missing --]]
L["Did not cancel %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not cancel %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."
L["Did not cancel %s because your minimum price (%s) is invalid. Check your settings."] = "?????????%s??????????????????(%s)????????? ?????????????????????"
L["Did not cancel %s because your normal price (%s) is invalid. Check your settings."] = "?????????%s??????????????????(%s)????????? ?????????????????????"
L["Did not cancel %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "?????????%s???????????????????????????(%s)??????????????????(%s)????????????????????????"
L["Did not cancel %s because your undercut (%s) is invalid. Check your settings."] = "?????????%s?????????????????? (%s) ?????????????????????????????????"
L["Did not post %s because Blizzard didn't provide all necessary information for it. Try again later."] = "?????????%s???????????????????????????????????????,?????????"
L["Did not post %s because the owner of the lowest auction (%s) is on both the blacklist and whitelist which is not allowed. Adjust your settings to correct this issue."] = "?????????%s?????????????????????????????????(%s)??????????????????????????????????????????????????????????????? ???????????????????????????????????????"
L["Did not post %s because you or one of your alts (%s) is on the blacklist which is not allowed. Remove this character from your blacklist."] = "?????????%s??????????????????????????????(%s)??????????????? ???????????????????????????"
L["Did not post %s because your maximum price (%s) is invalid. Check your settings."] = "?????????%s,???????????????(%s) ??????,?????????????????????."
L["Did not post %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "?????????%s??????????????????????????????%s????????????????????????%s???????????????????????????"
L["Did not post %s because your minimum price (%s) is invalid. Check your settings."] = "???????????????????????????%s???????????????????????????%s????????????????????????"
L["Did not post %s because your normal price (%s) is invalid. Check your settings."] = "?????????%s,???????????????(%s) ??????,?????????????????????."
L["Did not post %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "?????????%s,???????????????(%s) ???????????????(%s),?????????????????????."
L["Did not post %s because your undercut (%s) is invalid. Check your settings."] = "?????????%s??????????????????(%s) ?????????????????????????????????"
L["Disable invalid price warnings"] = "????????????????????????"
L["Disenchant Search"] = "????????????"
L["DISENCHANT SEARCH"] = "????????????"
L["Disenchant Search Options"] = "??????????????????"
L["Disenchant Value"] = "?????????"
L["Disenchanting Options"] = "????????????"
L["Display auctioning values"] = "??????????????????"
L["Display cancelled since last sale"] = "??????????????????"
L["Display crafting cost"] = "??????????????????"
L["Display detailed destroy info"] = "???????????????????????????"
L["Display disenchant value"] = "??????????????????"
L["Display expired auctions"] = "?????????????????????"
L["Display group name"] = "??????????????????"
L["Display historical price"] = "???????????????"
L["Display market value"] = "???????????????"
L["Display mill value"] = "???????????????"
L["Display min buyout"] = "?????????????????????"
L["Display Operation Names"] = "??????????????????"
L["Display prospect value"] = "??????????????????"
L["Display purchase info"] = "??????????????????"
L["Display region historical price"] = "????????????????????????"
L["Display region market value avg"] = "??????????????????????????????"
L["Display region min buyout avg"] = "?????????????????????????????????"
L["Display region sale avg"] = "????????????????????????"
L["Display region sale rate"] = "????????????????????????"
L["Display region sold per day"] = "????????????????????????"
L["Display sale info"] = "??????????????????"
L["Display sale rate"] = "??????????????????"
L["Display shopping max price"] = "?????????????????????"
L["Display total money recieved in chat?"] = "????????????????????????????????????"
L["Display transform value"] = "??????????????????"
L["Display vendor buy price"] = "??????NPC?????????"
L["Display vendor sell price"] = "??????NPC?????????"
L["Doing so will also remove any sub-groups attached to this group."] = "???????????????????????????????????????????????????"
L["Done Canceling"] = "????????????"
L["Done Posting"] = "????????????"
L["Done rebuilding item cache."] = "???????????????????????????"
L["Done Scanning"] = "????????????"
L["Don't post after this many expires:"] = "???????????????????????????????????????"
L["Don't Post Items"] = "???????????????"
L["Don't prompt to record trades"] = "????????????????????????"
L["DOWN"] = "??????"
L["Drag in Additional Items (%d/%d Items)"] = "??????????????????(%d/%d ??????)"
L["Drag Item(s) Into Box"] = "??????????????????????????????????????????"
L["Duplicate"] = "??????"
L["Duplicate Profile Confirmation"] = "???????????????????????????"
L["Dust"] = "???"
L["Elevate your gold-making!"] = "????????????gold-making!"
L["Embed TSM tooltips"] = "??????TSM????????????"
L["EMPTY BAGS"] = "????????????"
L["Empty parentheses are not allowed"] = "?????????????????????"
L["Empty price string."] = "????????????????????????"
L["Enable automatic stack combination"] = "????????????????????????"
L["Enable buying?"] = "?????????????"
L["Enable inbox chat messages"] = "???????????????????????????"
L["Enable restock?"] = "?????????????"
L["Enable selling?"] = "?????????????"
L["Enable sending chat messages"] = "???????????????????????????"
L["Enable TSM Tooltips"] = "??????TSM????????????"
L["Enable tweet enhancement"] = "??????Tweet??????"
L["Enchant Vellum"] = "???????????????"
L["Ensure both characters are online and try again."] = "?????????????????????????????????????????????"
L["Enter a name for the new profile"] = "??????????????????????????????"
L["Enter Filter"] = "???????????????"
L["Enter Keyword"] = "???????????????"
L["Enter name of logged-in character from other account"] = "??????????????????????????????"
L["Enter player name"] = "??????????????????"
L["Essences"] = "??????"
L["Establishing connection to %s. Make sure that you've entered this character's name on the other account."] = "??????????????? %s ?????????????????????????????????????????????"
L["Estimated Cost:"] = "????????????:"
L["Estimated deliver time"] = "??????????????????"
L["Estimated Profit:"] = "???????????????"
L["Exact Match Only?"] = "?????????????"
L["Exclude crafts with cooldowns"] = "??????CD????????????"
L["Expand All Groups"] = "??????????????????"
L["Expenses"] = "??????"
L["EXPENSES"] = "??????"
L["Expirations"] = "??????"
L["Expired"] = "?????????"
L["Expired Auctions"] = "???????????????"
L["Expired Since Last Sale"] = "?????????????????????"
L["Expires"] = "??????"
L["EXPIRES"] = "??????"
L["Expires Since Last Sale"] = "????????????????????????"
L["Expiring Mails"] = "????????????"
L["Exploration"] = "??????"
L["Export"] = "??????"
L["Export List"] = "????????????"
L["Failed Auctions"] = "????????????"
L["Failed Since Last Sale (Expired/Cancelled)"] = "?????????????????????(??????/??????)"
L["Failed to bid on auction of %s (x%s) for %s."] = "?????????%s???%s???x%s??????????????????"
L["Failed to bid on auction of %s."] = "??????%s??????"
L["Failed to buy auction of %s (x%s) for %s."] = "?????????%s??????%s(x%s)?????????"
L["Failed to buy auction of %s."] = "??????%s??????"
L["Failed to find auction for %s, so removing it from the results."] = "??????%s??????,?????????????????????"
L["Failed to post %sx%d as the item no longer exists in your bags."] = "????????????%sx%d????????????????????????????????????????????????"
L["Failed to send profile."] = "???????????????????????????"
L["Failed to send profile. Ensure both characters are online and try again."] = "????????????????????????????????????????????????????????????????????????"
L["Favorite Scans"] = "???????????????"
L["Favorite Searches"] = "???????????????"
L["Filter Auctions by Duration"] = "???????????????????????????"
L["Filter Auctions by Keyword"] = "????????????????????????"
L["Filter by Keyword"] = "??????????????????"
L["FILTER BY KEYWORD"] = "??????????????????."
L["Filter group item lists based on the following price source"] = "???????????????????????????????????????"
L["Filter Items"] = "????????????"
L["Filter Shopping"] = "????????????"
L["Finding Selected Auction"] = "?????????????????????"
L["Fishing Reel In"] = "????????????"
L["Forget Character"] = "????????????"
L["Found auction sound"] = "??????????????????"
L["Friends"] = "??????"
L["From"] = "???"
L["Full"] = "??????"
L["Garrison"] = "??????"
L["Gathering"] = "??????"
L["Gathering Search"] = "????????????"
L["General Options"] = "????????????"
L["Get from Bank"] = "???????????????"
L["Get from Guild Bank"] = "?????????????????????"
L["Global Operation Confirmation"] = "??????????????????"
L["Gold"] = "???"
L["Gold Earned:"] = "???????????????"
L["GOLD ON HAND"] = "??????????????????"
L["Gold Spent:"] = "??????????????????"
L["GREAT DEALS SEARCH"] = "????????????????????????"
L["Group already exists."] = "??????????????????"
L["Group Management"] = "????????????"
L["Group Operations"] = "????????????"
L["Group Settings"] = "????????????"
L["Grouped Items"] = "??????????????????"
L["Groups"] = "??????"
L["Guild"] = "??????"
L["Guild Bank"] = "????????????"
L["GVault"] = "????????????"
L["Have"] = "??????"
L["Have Materials"] = "???????????????"
L["Have Skill Up"] = "????????????"
L["Hide auctions with bids"] = "??????????????????"
L["Hide Description"] = "????????????"
L["Hide minimap icon"] = "?????????????????????"
L["Hiding the TSM Banking UI. Type '/tsm bankui' to reopen it."] = "??????TSM????????????,??????/tsm bankui ???????????????"
L["Hiding the TSM Task List UI. Type '/tsm tasklist' to reopen it."] = "??????TSM ????????????UI,??????/tsm tasklist ???????????????"
L["High Bidder"] = "????????????"
L["Historical Price"] = "????????????"
L["Hold ALT to repair from the guild bank."] = "?????? ALT ?????????????????????"
L["Hold shift to move the items to the parent group instead of removing them."] = "??????shift??????????????????????????????????????????????????????"
L["Hr"] = "??????"
L["Hrs"] = "??????"
--[[Translation missing --]]
L["I just bought [%s]x%d for %s! %s #TSM4 #warcraft"] = "I just bought [%s]x%d for %s! %s #TSM4 #warcraft"
L["I just sold [%s] for %s! %s #TSM4 #warcraft"] = "????????????%s???[%s]???%s #TSM4 #warcraft"
L["If you don't want to undercut another player, you can add them to your whitelist and TSM will not undercut them. Note that if somebody on your whitelist matches your buyout but lists a lower bid, TSM will still consider them undercutting you."] = "????????????????????????????????????????????????????????????????????????TSM????????????????????? ?????????????????????????????????????????????????????????????????????????????????????????????TSM??????????????????????????????"
L["If you have multiple profile set up with operations, enabling this will cause all but the current profile's operations to be irreversibly lost. Are you sure you want to continue?"] = "???????????????????????????????????????'??????'??? ????????????????????????????????????????????????????????????'??????'???????????????????????????????????????"
L["If you have WoW's Twitter integration setup, TSM will add a share link to its enhanced auction sale / purchase messages, as well as replace URLs with a TSM link."] = "???????????????WoW???Twitter???????????????TSM??????????????????????????????/??????????????????????????????????????????TSM????????????URL???"
L["Ignore Auctions Below Min"] = "??????????????????????????????"
L["Ignore auctions by duration?"] = "??????????????????????????????"
L["Ignore Characters"] = "????????????"
L["Ignore Guilds"] = "????????????"
L["Ignore item variations?"] = "?????????????????????"
L["Ignore operation on characters:"] = "????????????????????????:"
L["Ignore operation on faction-realms:"] = "?????????-????????????????????????"
L["Ignored Cooldowns"] = "????????????"
L["Ignored Items"] = "????????????"
L["ilvl"] = "????????????"
L["Import"] = "??????"
L["IMPORT"] = "??????"
L["Import %d Items and %s Operations?"] = "??????%d?????????%s???????"
L["Import Groups & Operations"] = "????????????&??????"
L["Imported Items"] = "???????????????"
L["Inbox Settings"] = "????????????"
L["Include Attached Operations"] = "??????????????????"
L["Include operations?"] = "?????????????"
L["Include soulbound items"] = "????????????????????????"
L["Information"] = "??????"
L["Invalid custom price entered."] = "??????????????????????????????"
L["Invalid custom price source for %s. %s"] = "???????????????????????????%s. %s"
L["Invalid custom price."] = "???????????????????????????"
L["Invalid function."] = "???????????????"
L["Invalid gold value."] = "??????????????????"
L["Invalid group name."] = "???????????????"
L["Invalid import string."] = "???????????????????????????"
L["Invalid item link."] = "????????????????????????"
L["Invalid operation name."] = "???????????????"
L["Invalid operator at end of custom price."] = "????????????????????????????????????"
L["Invalid parameter to price source."] = "??????????????????????????????"
L["Invalid player name."] = "???????????????"
L["Invalid price source in convert."] = "???????????????????????????"
L["Invalid price source."] = "??????????????????"
L["Invalid search filter"] = "???????????????????????????"
L["Invalid seller data returned by server."] = "????????????????????????????????????"
L["Invalid word: '%s'"] = "??????????????????'%s'"
L["Inventory"] = "??????"
L["Inventory / Gold Graph"] = "????????????/????????????"
L["Inventory / Mailing"] = "??????/??????"
L["Inventory Options"] = "????????????"
L["Inventory Tooltip Format"] = "????????????????????????"
L["It appears that you've manually copied your saved variables between accounts which will cause TSM's automatic sync'ing to not work. You'll need to undo this, and/or delete the TradeSkillMaster saved variables files on both accounts (with WoW closed) in order to fix this."] = "????????????????????????????????????SavedVariables?????????TSM???????????????????????????????????????????????????????????????/????????????????????????????????????????????????TSM SavedVariables?????????????????????"
L["Item"] = "??????"
L["ITEM CLASS"] = "????????????"
L["Item Level"] = "????????????"
L["ITEM LEVEL RANGE"] = "??????????????????"
L["Item links may only be used as parameters to price sources."] = "?????????????????????????????????????????????"
L["Item Name"] = "????????????"
L["Item Quality"] = "????????????"
L["ITEM SEARCH"] = "????????????"
L["ITEM SELECTION"] = "????????????"
L["ITEM SUBCLASS"] = "????????????"
L["Item Value"] = "????????????"
L["Item/Group is invalid (see chat)."] = "??????/????????????(???????????????)"
L["ITEMS"] = "??????"
L["Items"] = "??????"
L["Items in Bags"] = "??????????????????"
L["Keep in bags quantity:"] = "??????????????????"
L["Keep in bank quantity:"] = "??????????????????:"
L["Keep posted:"] = "??????????????????:"
L["Keep quantity:"] = "????????????:"
L["Keep this amount in bags:"] = "???????????????????????????"
L["Keep this amount:"] = "????????????"
L["Keeping %d."] = "??????%d."
L["Keeping undercut auctions posted."] = "??????????????????"
L["Last 14 Days"] = "14??????"
L["Last 3 Days"] = "3??????"
L["Last 30 Days"] = "30??????"
L["LAST 30 DAYS"] = "30??????"
L["Last 60 Days"] = "60??????"
L["Last 7 Days"] = "7??????"
L["LAST 7 DAYS"] = "7??????"
L["Last Data Update:"] = "?????????????????????"
L["Last Purchased"] = "????????????"
L["Last Sold"] = "????????????"
L["Level Up"] = "????????????"
L["LIMIT"] = "??????"
L["Link to Another Operation"] = "????????????????????????"
L["List"] = "??????"
L["List materials in tooltip"] = "????????????????????????"
L["Loading Mails..."] = "?????????????????? ??????"
L["Loading..."] = "????????? ??????"
L["Looks like TradeSkillMaster has encountered an error. Please help the author fix this error by following the instructions shown."] = "TradeSkillMaster??????????????????????????????????????????????????????????????????????????????????????????"
L["Loop detected in the following custom price:"] = "????????????????????????????????????"
L["Lowest auction by whitelisted player."] = "????????????????????????????????????"
L["Macro created and scroll wheel bound!"] = "???????????????????????????????????????"
L["Macro Setup"] = "?????????"
L["Mail"] = "??????"
L["Mail Disenchantables"] = "?????????????????????"
L["Mail Disenchantables Max Quality"] = "?????????????????????????????????"
L["MAIL SELECTED GROUPS"] = "??????????????????"
L["Mail to %s"] = "????????? %s"
L["Mailing"] = "??????"
L["Mailing all to %s."] = "??????????????? %s"
L["Mailing Options"] = "????????????"
L["Mailing up to %d to %s."] = "??????%d???%s"
L["Main Settings"] = "?????????"
L["Make Cash On Delivery?"] = "??????????????????"
L["Management Options"] = "????????????"
L["Many commonly-used actions in TSM can be added to a macro and bound to your scroll wheel. Use the options below to setup this macro and scroll wheel binding."] = "TSM??????????????????????????????????????????????????????????????? ????????????????????????????????????????????????"
L["Map Ping"] = "??????Ping"
L["Market Value"] = "????????????"
L["Market Value Price Source"] = "???????????????"
L["Market Value Source"] = "??????????????????"
L["Mat Cost"] = "????????????"
L["Mat Price"] = "????????????"
L["Match stack size?"] = "????????????????"
L["Match whitelisted players"] = "?????????????????????"
L["Material Name"] = "????????????"
L["Materials"] = "??????"
L["Materials to Gather"] = "??????????????????"
L["MAX"] = "??????"
L["Max Buy Price"] = "???????????????"
L["MAX EXPIRES TO BANK"] = "?????????????????????"
L["Max Sell Price"] = "????????????"
L["Max Shopping Price"] = "???????????????"
L["Maximum amount already posted."] = "?????????????????????"
L["Maximum Auction Price (Per Item)"] = "???????????????(????????????,????????????)"
L["Maximum Destroy Value (Enter '0c' to disable)"] = "??????????????????(?????? 0c ??????)"
L["Maximum disenchant level:"] = "??????????????????:"
L["Maximum Disenchant Quality"] = "??????????????????"
L["Maximum disenchant search percentage:"] = "??????????????????"
L["Maximum Market Value (Enter '0c' to disable)"] = "???????????????(?????? 0c ??????)"
L["MAXIMUM QUANTITY TO BUY:"] = "??????????????????"
L["Maximum quantity:"] = "????????????"
L["Maximum restock quantity:"] = "??????????????????"
L["Mill Value"] = "????????????"
L["Min"] = "??????"
L["Min Buy Price"] = "???????????????"
L["Min Buyout"] = "???????????????"
L["Min Sell Price"] = "????????????"
L["Min/Normal/Max Prices"] = "??????/??????/?????? ??????"
L["Minimum Days Old"] = "????????????"
L["Minimum disenchant level:"] = "??????????????????:"
L["Minimum expires:"] = "????????????"
L["Minimum profit:"] = "????????????"
L["MINIMUM RARITY"] = "????????????"
L["Minimum restock quantity:"] = "??????????????????"
L["Misplaced comma"] = "?????????????????????"
L["Missing Materials"] = "???????????????"
L["Missing operator between sets of parenthesis"] = "???????????????????????????"
L["Modifiers:"] = "????????????"
L["Money Frame Open"] = "??????????????????"
L["Money Transfer"] = "???????????????"
L["Most Profitable Item:"] = "??????????????????"
L["MOVE"] = "??????"
L["Move already grouped items?"] = "????????????????????????????"
L["Move Quantity Settings"] = "??????????????????"
L["MOVE TO BAGS"] = "????????????"
L["MOVE TO BANK"] = "????????????"
L["MOVING"] = "?????????"
L["Moving"] = "?????????"
L["Multiple Items"] = "????????????"
L["My Auctions"] = "????????????"
L["My Auctions 'CANCEL' Button"] = "????????????\"??????\"??????"
L["Neat Stacks only?"] = "???????????????"
L["NEED MATS"] = "????????????"
L["New Group"] = "????????????"
L["New Operation"] = "?????????"
L["NEWS AND INFORMATION"] = "???????????????"
L["No Attachments"] = "????????????"
L["No Crafts"] = "??????????????????"
L["No Data"] = "????????????"
L["No group selected"] = "???????????????"
L["No item specified. Usage: /tsm restock_help [ITEM_LINK]"] = "?????????????????? ?????????/tsm restock help [????????????]"
L["NO ITEMS"] = "????????????"
L["No Materials to Gather"] = "?????????????????????"
L["No Operation Selected"] = "???????????????"
L["No posting."] = "?????????"
L["No Profession Opened"] = "???????????????"
L["No Profession Selected"] = "???????????????"
L["No profile specified. Possible profiles: '%s'"] = "?????????????????????????????????'%s'"
L["No recent AuctionDB scan data found."] = "?????????AuctionDB???????????????"
L["No Sound"] = "??????"
L["None"] = "???"
L["None (Always Show)"] = "?????????????????????"
L["None Selected"] = "?????????"
L["NONGROUP TO BANK"] = "??????????????????"
L["Normal"] = "??????"
L["Not canceling auction at reset price."] = "????????????????????????????????????"
L["Not canceling auction below min price."] = "????????????????????????????????????"
L["Not canceling."] = "?????????"
L["Not Connected"] = "?????????"
L["Not enough items in bags."] = "??????????????????"
L["NOT OPEN"] = "?????????"
L["Not Scanned"] = "????????????"
L["Nothing to move."] = "?????????????????????"
L["NPC"] = "NPC"
L["Number Owned"] = "???????????????"
L["of"] = "???"
L["Offline"] = "??????"
L["On Cooldown"] = "?????????"
L["Only show craftable"] = "?????????????????????"
L["Only show items with disenchant value above custom price"] = "????????????????????????????????????????????????????????????"
L["OPEN"] = "??????"
L["OPEN ALL MAIL"] = "??????????????????"
L["Open Mail"] = "????????????"
L["Open Mail Complete Sound"] = "??????????????????"
L["Open Task List"] = "??????????????????"
L["Operation"] = "??????"
L["Operations"] = "??????"
L["Other Character"] = "????????????"
L["Other Settings"] = "????????????"
L["Other Shopping Searches"] = "??????Shopping ??????"
L["Override default craft value method?"] = "??????????????????????????????"
L["Override parent operations"] = "???????????????"
L["Parent Items"] = "?????????"
L["Past 7 Days"] = "????????????"
L["Past Day"] = "?????????"
L["Past Month"] = "??????????????????"
L["Past Year"] = "???????????????"
L["Paste string here"] = "?????????????????????"
L["Paste your import string in the field below and then press 'IMPORT'. You can import everything from item lists (comma delineated please) to whole group & operation structures."] = "???????????????????????????????????????????????????????????????????????? ??????????????????????????????????????????&??????????????????????????????????????????????????????????????????????????????"
L["Per Item"] = "????????????"
L["Per Stack"] = "??????"
L["Per Unit"] = "??????"
L["Player Gold"] = "????????????"
L["Player Invite Accept"] = "??????????????????"
L["Please select a group to export"] = "??????????????????????????????"
L["POST"] = "??????"
L["Post at Maximum Price"] = "??????????????????"
L["Post at Minimum Price"] = "??????????????????"
L["Post at Normal Price"] = "?????????????????????"
L["POST CAP TO BAGS"] = "?????????????????????"
L["Post Scan"] = "????????????"
L["POST SELECTED"] = "???????????????"
L["POSTAGE"] = "??????"
L["Postage"] = "??????"
L["Posted at whitelisted player's price."] = "??????????????????????????????"
L["Posted Auctions %s:"] = "???????????????%s:"
L["Posting"] = "?????????"
L["Posting %d / %d"] = "????????? %d / %d"
L["Posting %d stack(s) of %d for %d hours."] = "??????%d????????????%d??????????????????%d??????"
L["Posting at normal price."] = "??????????????????"
L["Posting at whitelisted player's price."] = "????????????????????????????????????"
L["Posting at your current price."] = "???????????????????????????"
L["Posting disabled."] = "????????????"
L["Posting Settings"] = "????????????"
L["Posts"] = "?????????"
L["Potential"] = "??????"
L["Price Per Item"] = "??????"
L["Price Settings"] = "????????????"
L["PRICE SOURCE"] = "????????????"
L["Price source with name '%s' already exists."] = "?????????????????? '%s' ????????????"
L["Price Variables"] = "????????????"
L["Price Variables allow you to create more advanced custom prices for use throughout the addon. You'll be able to use these new variables in the same way you can use the built-in price sources such as 'vendorsell' and 'vendorbuy'."] = "?????????????????????????????????????????????????????????????????????????????????????????? ???????????????????????????????????????????????????????????????????????????????????????'vendorsell'???'vendorbuy'"
L["PROFESSION"] = "??????"
L["Profession Filters"] = "????????????"
L["Profession Info"] = "????????????"
L["Profession loading..."] = "???????????????..."
L["Professions Used In"] = "????????????"
L["Profile changed to '%s'."] = "?????????'%s'?????????"
L["Profiles"] = "?????????"
L["PROFIT"] = "??????"
L["Profit"] = "??????"
L["Prospect Value"] = "????????????"
L["PURCHASE DATA"] = "????????????"
L["Purchased (Min/Avg/Max Price)"] = "???????????????/??????/?????????)"
L["Purchased (Total Price)"] = "??????(??????)"
L["Purchases"] = "????????????"
L["Purchasing Auction"] = "??????"
L["Qty"] = "??????"
L["Quantity Bought:"] = "????????????"
L["Quantity Sold:"] = "????????????"
L["Quantity to move:"] = "????????????"
L["Quest Added"] = "???????????????"
L["Quest Completed"] = "???????????????"
L["Quest Objectives Complete"] = "??????????????????"
L["QUEUE"] = "??????"
L["Quick Sell Options"] = "??????????????????"
L["Quickly mail all excess disenchantable items to a character"] = "??????????????????????????????????????????????????????"
L["Quickly mail all excess gold (limited to a certain amount) to a character"] = "????????????????????????????????????????????????????????????????????????"
L["Raid Warning"] = "????????????"
L["Read More"] = "????????????"
L["Ready Check"] = "???????????????"
L["Ready to Cancel"] = "????????????"
L["Realm Data Tooltips"] = "????????????????????????"
L["Recent Scans"] = "???????????????"
L["Recent Searches"] = "???????????????"
L["Recently Mailed"] = "???????????????"
L["RECIPIENT"] = "?????????"
L["Region Avg Daily Sold"] = "???????????????????????????"
L["Region Data Tooltips"] = "???????????????????????????"
L["Region Historical Price"] = "?????????????????????"
L["Region Market Value Avg"] = "????????????????????????"
L["Region Min Buyout Avg"] = "???????????????????????????"
L["Region Sale Avg"] = "?????????????????????"
L["Region Sale Rate"] = "??????????????????"
L["Reload"] = "??????"
L["REMOVE %d |4ITEM:ITEMS;"] = "?????? %d |4ITEM:ITEMS;"
L["Removed a total of %s old records."] = "???????????????%s ?????????"
L["Rename"] = "?????????"
L["Rename Profile"] = "?????????????????????"
L["REPAIR"] = "??????"
L["Repair Bill"] = "????????????"
L["Replace duplicate operations?"] = "????????????????????????"
L["REPLY"] = "??????"
L["REPORT SPAM"] = "??????????????????"
L["Repost Higher Threshold"] = "????????????????????????"
L["Required Level"] = "???????????????"
L["REQUIRED LEVEL RANGE"] = "?????????????????????"
L["Requires TSM Desktop Application"] = "??????TSM ??????App"
L["Resale"] = "??????"
L["RESCAN"] = "????????????"
L["RESET"] = "??????"
L["Reset All"] = "????????????"
L["Reset Filters"] = "????????????"
L["Reset Profile Confirmation"] = "??????????????????"
L["RESTART"] = "????????????"
L["Restart Delay (minutes)"] = "????????????????????????????????????"
L["RESTOCK BAGS"] = "????????????"
L["Restock help for %s:"] = "????????????%s:"
L["Restock Quantity Settings"] = "??????????????????"
L["Restock quantity:"] = "????????????"
L["RESTOCK SELECTED GROUPS"] = "?????????????????????"
L["Restock Settings"] = "????????????"
L["Restock target to max quantity?"] = "????????????????????????????"
L["Restocking to %d."] = "?????????%d"
--[[Translation missing --]]
L["Restocking to a max of %d (min of %d) with a min profit."] = "Restocking to a max of %d (min of %d) with a min profit."
--[[Translation missing --]]
L["Restocking to a max of %d (min of %d) with no min profit."] = "Restocking to a max of %d (min of %d) with no min profit."
L["RESTORE BAGS"] = "????????????"
L["Resume Scan"] = "????????????"
L["Retrying %d auction(s) which failed."] = "???????????????%d??????"
L["Revenue"] = "??????"
L["Round normal price"] = "??????????????????"
L["RUN ADVANCED ITEM SEARCH"] = "????????????????????????"
L["Run Bid Sniper"] = "??????????????????"
L["Run Buyout Sniper"] = "?????????????????????"
L["RUN CANCEL SCAN"] = "????????????"
L["RUN POST SCAN"] = "????????????"
L["RUN SHOPPING SCAN"] = "????????????"
L["Running Sniper Scan"] = "??????????????????"
L["Sale"] = "??????"
L["SALE DATA"] = "????????????"
L["Sale Price"] = "????????????"
L["Sale Rate"] = "?????????"
L["Sales"] = "??????"
L["SALES"] = "??????"
L["Sales Summary"] = "????????????"
L["SCAN ALL"] = "????????????"
L["Scan Complete Sound"] = "??????????????????"
L["Scan Paused"] = "???????????????"
L["SCANNING"] = "????????????"
L["Scanning %d / %d (Page %d / %d)"] = "???????????????%d???/???%d???(???%d???/???%d???)"
L["Scroll wheel direction:"] = "????????????"
L["Search"] = "??????"
L["Search Bags"] = "????????????"
L["Search Groups"] = "????????????"
L["Search Inbox"] = "???????????????"
L["Search Operations"] = "????????????"
L["Search Patterns"] = "????????????"
L["Search Usable Items Only?"] = "?????????????????????"
L["Search Vendor"] = "??????NPC"
L["Select a Source"] = "???????????????"
L["Select Action"] = "????????????"
L["Select All Groups"] = "??????????????????"
L["Select All Items"] = "??????????????????"
L["Select Auction to Cancel"] = "??????????????????"
L["Select crafter"] = "???????????????"
L["Select custom price sources to include in item tooltips"] = "???????????????????????????????????????????????????"
L["Select Duration"] = "??????????????????"
L["Select Items to Add"] = "????????????????????????"
L["Select Items to Remove"] = "????????????????????????"
L["Select Operation"] = "????????????"
L["Select professions"] = "????????????"
L["Select which accounting information to display in item tooltips."] = "??????????????????????????????????????????"
L["Select which auctioning information to display in item tooltips."] = "??????????????????????????????????????????"
L["Select which crafting information to display in item tooltips."] = "??????????????????????????????????????????"
L["Select which destroying information to display in item tooltips."] = "??????????????????????????????????????????"
L["Select which shopping information to display in item tooltips."] = "??????????????????????????????????????????"
L["Selected Groups"] = "???????????????"
L["Selected Operations"] = "???????????????"
L["Sell"] = "??????"
L["SELL ALL"] = "????????????"
L["SELL BOES"] = "??????boe??????"
L["SELL GROUPS"] = "????????????"
L["Sell Options"] = "????????????"
L["Sell soulbound items?"] = "????????????????????????????"
L["Sell to Vendor"] = "??????NPC"
L["SELL TRASH"] = "????????????"
L["Seller"] = "?????????"
L["Selling soulbound items."] = "????????????????????????"
L["Send"] = "??????"
L["SEND DISENCHANTABLES"] = "????????????????????????"
L["Send Excess Gold to Banker"] = "?????????????????????????????????"
L["SEND GOLD"] = "????????????"
L["Send grouped items individually"] = "????????????????????????"
L["SEND MAIL"] = "????????????"
L["Send Money"] = "????????????"
L["Send Profile"] = "????????????"
L["SENDING"] = "?????????"
L["Sending %s individually to %s"] = "???%s???????????????%s"
L["Sending %s to %s"] = "??????%s???%s"
L["Sending %s to %s with a COD of %s"] = "????????????%s????????????%s ???%s."
L["Sending Settings"] = "????????????"
--[[Translation missing --]]
L["Sending your '%s' profile to %s. Please keep both characters online until this completes. This will take approximately: %s"] = "Sending your '%s' profile to %s. Please keep both characters online until this completes. This will take approximately: %s"
L["SENDING..."] = "?????????..."
L["Set auction duration to:"] = "????????????????????????:"
L["Set bid as percentage of buyout:"] = "???????????????????????????????????????"
L["Set keep in bags quantity?"] = "????????????????????????"
L["Set keep in bank quantity?"] = "????????????????????????"
L["Set Maximum Price:"] = "???????????????:"
L["Set maximum quantity?"] = "??????????????????"
L["Set Minimum Price:"] = "???????????????:"
L["Set minimum profit?"] = "???????????????????"
L["Set move quantity?"] = "???????????????????"
L["Set Normal Price:"] = "???????????????:"
L["Set post cap to:"] = "?????????????????????:"
L["Set posted stack size to:"] = "?????????????????????:"
L["Set stack size for restock?"] = "??????????????????????????????"
L["Set stack size?"] = "???????????????"
L["Setup"] = "??????"
L["SETUP ACCOUNT SYNC"] = "??????????????????"
L["Shards"] = "??????"
L["Shopping"] = "??????"
L["Shopping 'BUYOUT' Button"] = "?????? \"?????????\" ??????"
L["Shopping for auctions including those above the max price."] = "???????????????(?????????????????????????????????)"
L["Shopping for auctions with a max price set."] = "???????????????(????????????????????????)"
L["Shopping for even stacks including those above the max price"] = "????????????,????????????????????????"
L["Shopping for even stacks with a max price set."] = "????????????,????????????????????????"
L["Shopping Tooltips"] = "????????????"
L["SHORTFALL TO BAGS"] = "????????????????????????"
L["Show auctions above max price?"] = "????????????????????????????????????"
L["Show confirmation alert if buyout is above the alert price"] = "?????????????????????????????????????????????????????????"
L["Show Description"] = "????????????"
L["Show Destroying frame automatically"] = "????????????????????????"
L["Show material cost"] = "??????????????????"
L["Show on Modifier"] = "?????????????????????"
L["Showing %d Mail"] = "?????? %d ??????"
L["Showing %d of %d Mail"] = "?????? %d / %d ?????????"
L["Showing %d of %d Mails"] = "?????? %d / %d ?????????"
L["Showing all %d Mails"] = "???????????? %d ??????"
L["Simple"] = "??????"
L["SKIP"] = "??????"
L["Skip Import confirmation?"] = "?????????????????????"
L["Skipped: No assigned operation"] = "?????????:???????????????"
L["Slash Commands:"] = "???????????????"
L["Sniper"] = "??????"
L["Sniper 'BUYOUT' Button"] = "??????\"?????????\"??????"
L["Sniper Options"] = "????????????"
L["Sniper Settings"] = "????????????"
L["Sniping items below a max price"] = "???????????????????????????"
L["Sold"] = "??????"
--[[Translation missing --]]
L["Sold %d of %s to %s for %s"] = "Sold %d of %s to %s for %s"
L["Sold %s worth of items."] = "??????%s??????"
L["Sold (Min/Avg/Max Price)"] = "??????(??????/??????/?????????)"
L["Sold (Total Price)"] = "??????(??????):"
L["Sold [%s]x%d for %s to %s"] = "?????? [%s]x%d ??? %s ??? %s"
L["Sold Auctions %s:"] = "???????????????%s:"
L["Source"] = "??????"
L["SOURCE %d"] = "??????%d"
L["SOURCES"] = "??????"
L["Sources"] = "??????"
L["Sources to include for restock:"] = "??????????????????"
L["Stack"] = "??????"
L["Stack / Quantity"] = "??????/??????"
L["Stack size multiple:"] = "??????????????????"
L["Start either a 'Buyout' or 'Bid' sniper using the buttons above."] = "?????????????????????????????????????????????????????????????????????"
L["Starting Scan..."] = "????????????..."
L["STOP"] = "??????"
L["Store operations globally"] = "??????????????????"
L["Subject"] = "????????????"
L["SUBJECT"] = "??????"
L["Successfully sent your '%s' profile to %s!"] = "??????????????????%s????????????????????????%s???"
L["Switch to %s"] = "?????????%s"
L["Switch to WoW UI"] = "?????????WOW??????"
L["Sync Setup Error: The specified player on the other account is not currently online."] = "??????????????????????????????????????????????????????????????????"
L["Sync Setup Error: This character is already part of a known account."] = "???????????????????????????????????????????????????????????????"
L["Sync Setup Error: You entered the name of the current character and not the character on the other account."] = "????????????????????????????????????????????????????????????????????????????????????"
L["Sync Status"] = "????????????"
L["TAKE ALL"] = "????????????"
L["Take Attachments"] = "????????????"
L["Target Character"] = "????????????"
L["TARGET SHORTFALL TO BAGS"] = "???????????????"
L["Tasks Added to Task List"] = "?????????????????????"
L["Text (%s)"] = "?????? (%s)"
L["The canlearn filter was ignored because the CanIMogIt addon was not found."] = "canlearn?????????????????????????????????CanIMogIt?????????"
L["The 'Craft Value Method' (%s) did not return a value for this item."] = "?????????????????????????????????(%s)??????????????????"
L["The 'disenchant' price source has been replaced by the more general 'destroy' price source. Please update your custom prices."] = "???????????????????????????????????????????????????????????????????????????????????????????????????"
L["The min profit (%s) did not evalulate to a valid value for this item."] = "???????????????%s?????????????????????????????????"
L["The name can ONLY contain letters. No spaces, numbers, or special characters."] = "????????????????????????????????????????????????????????????????????????"
L["The number which would be queued (%d) is less than the min restock quantity (%d)."] = "???????????? (%d)?????????????????????????????? (%d)"
L["The operation applied to this item is invalid! Min restock of %d is higher than max restock of %d."] = "???????????????????????????????????? %d??????????????????%d??????????????????"
L["The player \"%s\" is already on your whitelist."] = "??????\"%s\"?????????????????????"
L["The profit of this item (%s) is below the min profit (%s)."] = "?????????????????? (%s)??????????????????(%s)"
L["The seller name of the lowest auction for %s was not given by the server. Skipping this item."] = "%s?????????????????????????????????????????????????????????"
L["The TradeSkillMaster_AppHelper addon is installed, but not enabled. TSM has enabled it and requires a reload."] = "TradeSkillMaster_AppHelper?????????????????????????????????TSM????????????????????????????????????"
L["The unlearned filter was ignored because the CanIMogIt addon was not found."] = "unlearned?????????????????????????????????CanIMogIt??????"
--[[Translation missing --]]
L["There is a crafting cost and crafted item value, but TSM wasn't able to calculate a profit. This shouldn't happen!"] = "There is a crafting cost and crafted item value, but TSM wasn't able to calculate a profit. This shouldn't happen!"
--[[Translation missing --]]
L["There is no Crafting operation applied to this item's TSM group (%s)."] = "There is no Crafting operation applied to this item's TSM group (%s)."
L["This is not a valid profile name. Profile names must be at least one character long and may not contain '@' characters."] = "??????????????????????????????????????????????????????????????????????????????????????????????????????@?????????"
L["This item does not have a crafting cost. Check that all of its mats have mat prices."] = "?????????????????????????????? ???????????????????????????????????????"
L["This item is not in a TSM group."] = "???????????????TSM??????"
--[[Translation missing --]]
L["This item will be added to the queue when you restock its group. If this isn't happening, make a post on the TSM forums with a screenshot of the item's tooltip, operation settings, and your general Crafting options."] = "This item will be added to the queue when you restock its group. If this isn't happening, make a post on the TSM forums with a screenshot of the item's tooltip, operation settings, and your general Crafting options."
L["This looks like an exported operation and not a custom price."] = "??????????????????????????????????????????????????????????????????"
L["This will copy the settings from '%s' into your currently-active one."] = "???'%s'????????????????????????????????????????????????"
L["This will permanently delete the '%s' profile."] = "????????????????????????'%s'?????????"
L["This will reset all groups and operations (if not stored globally) to be wiped from this profile."] = "?????????????????????????????????????????????????????????????????????"
L["Time"] = "??????"
L["Time Format"] = "????????????"
L["Time Frame"] = "??????"
L["TIME FRAME"] = "??????"
L["TINKER"] = "??????"
L["Tooltip Price Format"] = "????????????????????????"
L["Tooltip Settings"] = "??????????????????"
L["Top Buyers:"] = "TOP ?????????"
L["Top Item:"] = "TOP ?????????"
L["Top Sellers:"] = "TOP ??????:"
L["Total"] = "??????"
L["Total Gold"] = "?????????"
L["Total Gold Collected: %s"] = "????????????????????????%s"
L["Total Gold Earned:"] = "?????????????????????"
L["Total Gold Spent:"] = "???????????????"
L["Total Price"] = "????????????"
L["Total Profit:"] = "????????????"
L["Total Value"] = "?????????"
L["Total Value of All Items"] = "????????????????????????"
L["Track Sales / Purchases via trade"] = "??????????????????"
L["TradeSkillMaster Info"] = "TradeSkillMaster Info"
L["Transform Value"] = "????????????"
L["TSM Banking"] = "TSM??????"
L["TSM can sync data automatically between multiple accounts. Also, you can also send your currently active profile to connected accounts to quickly send your groups and operations to other accounts."] = "TSM?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????"
L["TSM Crafting"] = "TSM??????"
L["TSM Destroying"] = "TSM??????"
L["TSM doesn't currently have any AuctionDB pricing data for your realm. We recommend you download the TSM Desktop Application from |cff99ffffhttp://tradeskillmaster.com|r to automatically update your AuctionDB data (and auto-backup your TSM settings)."] = "TSM????????????????????????????????????AuctionDB?????????????????????????????????| |cff99ffffhttp://tradeskillmaster.com|??????TSM????????????????????????????????????AuctionDB????????????????????????TSM????????????"
L["TSM failed to scan some auctions. Please rerun the scan."] = "TSM????????????????????? ????????????????????????"
L["TSM is currently rebuilding its item cache which may cause FPS drops and result in TSM not being fully functional until this process is complete. This is normal and typically takes less than a minute."] = "TSM????????????????????????????????????????????????????????????FPS???????????????TSM???????????????????????????????????????????????????????????????????????????????????????????????????????????????"
L["TSM is missing important information from the TSM Desktop Application. Please ensure the TSM Desktop Application is running and is properly configured."] = "TSM??????TSM???????????????????????????????????? ?????????TSM????????????????????????????????????????????????"
L["TSM Mailing"] = "TSM??????"
L["TSM TASK LIST"] = "TSM ????????????"
L["TSM Vendoring"] = "TSM????????????"
L["TSM Version Info:"] = "TSM???????????????"
L["TSM_Accounting detected that you just traded %s %s in return for %s. Would you like Accounting to store a record of this trade?"] = "TSM_Accounting????????????????????????%s%s?????????%s????????????Accounting????????????????????????????????????"
L["TSM4"] = "TSM4"
L["TUJ 14-Day Price"] = "TUJ ???????????????"
L["TUJ 3-Day Price"] = "TUJ??????3?????????"
L["TUJ Global Mean"] = "TUJ ??????????????????"
L["TUJ Global Median"] = "TUJ???????????????"
L["Twitter Integration"] = "????????????"
L["Twitter Integration Not Enabled"] = "Twitter???????????????"
L["Type"] = "??????"
L["Type Something"] = "??????????????????"
L["Unable to process import because the target group (%s) no longer exists. Please try again."] = "??????????????????%s???????????????????????????????????????????????????????????????"
L["Unbalanced parentheses."] = "??????????????????"
L["Undercut amount:"] = "????????????:"
L["Undercut by whitelisted player."] = "????????????????????????"
L["Undercutting blacklisted player."] = "???????????????"
L["Undercutting competition."] = "????????????"
L["Ungrouped Items"] = "??????????????????"
L["Unknown Item"] = "????????????"
L["Unwrap Gift"] = "??????????????????"
L["Up"] = "??????"
L["Up to date"] = "??????"
L["UPDATE EXISTING MACRO"] = "??????????????????"
L["Updating"] = "?????????"
L["Usage: /tsm price <ItemLink> <Price String>"] = "?????????/tsm price <????????????> <???????????????>"
L["Use smart average for purchase price"] = "?????????????????????????????????"
L["Use the field below to search the auction house by filter"] = "?????????????????????????????????????????????"
L["Use the list to the left to select groups, & operations you'd like to create export strings for."] = "???????????????????????????????????????????????????????????????????????????"
L["VALUE PRICE SOURCE"] = "????????????"
L["ValueSources"] = "????????????"
L["Variable Name"] = "?????????"
L["Vendor"] = "NPC"
L["Vendor Buy Price"] = "NPC?????????"
L["Vendor Search"] = "???????????????"
L["VENDOR SEARCH"] = "???????????????"
L["Vendor Sell"] = "??????"
L["Vendor Sell Price"] = "NPC?????????"
L["Vendoring 'SELL ALL' Button"] = "NPC \"????????????\" ??????"
L["View ignored items in the Destroying options."] = "???????????????????????????????????????"
L["Warehousing"] = "Warehousing"
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = "Warehousing??????????????????????????????????????????%d???, ?????????????????????/?????????????????????????????????%d???, ????????????/??????????????????????????????????????????%d??????"
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing??????????????????????????????????????????%d???, ?????????????????????/?????????????????????????????????%d???, ????????????/??????????????????????????????????????????%d???. ???????????????%d??????????????????????????????"
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank."] = "Warehousing??????????????????????????????????????????%d???, ?????????????????????/?????????????????????????????????%d??????"
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = "Warehousing??????????????????????????????????????????%d???, ?????????????????????/?????????????????????????????????%d???. ???????????????%d??????????????????????????????"
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags."] = "Warehousing??????????????????????????????????????????%d???, ????????????/??????????????????????????????????????????%d??????"
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing??????????????????????????????????????????%d???, ????????????/??????????????????????????????????????????%d?????????????????????%d????????????????????????"
L["Warehousing will move a max of %d of each item in this group."] = "Warehousing??????????????????????????????????????????%d??????"
L["Warehousing will move a max of %d of each item in this group. Restock will maintain %d items in your bags."] = "Warehousing??????????????????????????????????????????%d?????????????????????%d????????????????????????"
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = "Warehousing????????????????????????????????????, ?????????????????????/?????????????????????????????????%d???, ????????????/??????????????????????????????????????????%d??????"
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing????????????????????????????????????, ?????????????????????/?????????????????????????????????%d???, ????????????/??????????????????????????????????????????%d?????????????????????????????????%d????????????"
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank."] = "Warehousing????????????????????????????????????, ?????????????????????/?????????????????????????????????%d??????"
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = "Warehousing????????????????????????????????????, ?????????????????????/?????????????????????????????????%d??????????????????????????????%d????????????"
L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags."] = "Warehousing????????????????????????????????????, ????????????/??????????????????????????????????????????%d??????"
L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "?????????/????????????>????????????????????????????????????????????????????????????????????????%d????????????????????????????????????????????????%d"
L["Warehousing will move all of the items in this group."] = "????????????Warehousing?????????????????????"
L["Warehousing will move all of the items in this group. Restock will maintain %d items in your bags."] = "Warehousing?????????????????????????????????????????????????????????????????????%d??????"
L["WARNING: The macro was too long, so was truncated to fit by WoW."] = "??????????????????????????????????????????????????????"
L["WARNING: You minimum price for %s is below its vendorsell price (with AH cut taken into account). Consider raising your minimum price, or vendoring the item."] = "???????????????%s??????????????????????????????????????????????????????AH?????????????????????????????????????????????????????????????????????"
L["Welcome to TSM4! All of the old TSM3 modules (i.e. Crafting, Shopping, etc) are now built-in to the main TSM addon, so you only need TSM and TSM_AppHelper installed. TSM has disabled the old modules and requires a reload."] = "????????????TSM4????????????????????????TSM3???????????????Crafting???Shopping????????????????????????TSM????????????????????????????????????TSM???TSM_AppHelper???TSM??????????????????????????????????????????"
L["When above maximum:"] = "?????????????????????"
L["When below minimum:"] = "?????????????????????"
L["Whitelist"] = "?????????"
L["Whitelisted Players"] = "???????????????"
L["You already have at least your max restock quantity of this item. You have %d and the max restock quantity is %d"] = "????????????????????????????????????????????? ?????????%d?????????????????????%d"
L["You can use the options below to clear old data. It is recommended to occasionally clear your old data to keep the accounting module running smoothly. Select the minimum number of days old to be removed, then click '%s'."] = "????????????????????????????????????????????? ????????????????????????????????????accounting????????????????????? ????????????????????????????????????????????????%s???"
L["You cannot use %s as part of this custom price."] = "??????????????? %s ????????????????????????"
L["You cannot use %s within convert() as part of this custom price."] = "????????????????????????????????????%s????????????????????????"
L["You do not need to add \"%s\", alts are whitelisted automatically."] = "???????????????%s????????????????????????????????????"
L["You don't know how to craft this item."] = "??????????????????????????????"
L["You must reload your UI for these settings to take effect. Reload now?"] = "???????????????UI????????????????????????????????????????????????"
L["You won an auction for %sx%d for %s"] = "???????????????%sx%d???%s"
L["Your auction has not been undercut."] = "????????????"
L["Your auction of %s expired"] = "??????%s???????????????"
L["Your auction of %s has sold for %s!"] = "??????%s?????????%s??????????????????"
L["Your Buyout"] = "???????????????"
L["Your craft value method for '%s' was invalid so it has been returned to the default. Details: %s"] = "'%s'???????????????????????????????????????????????? ?????????%s"
L["Your default craft value method was invalid so it has been returned to the default. Details: %s"] = "????????????????????????????????????????????????????????????????????????????????????: %s"
L["Your task list is currently empty."] = "????????????????????????????????????"
L["You've been phased which has caused the AH to stop working due to a bug on Blizzard's end. Please close and reopen the AH and restart Sniper."] = "????????????????????????????????????AH???????????????????????????????????????????????????????????? ????????????????????????AH???????????????Sniper"
L["You've been undercut."] = "????????????"
	elseif locale == "zhTW" then
L = L or {}
L["%d |4Group:Groups; Selected (%d |4Item:Items;)"] = "%d |4Group?????????; ????????????%d |4???????????????;???"
L["%d auctions"] = "%d ??????"
L["%d Groups"] = "%d ??????"
L["%d Items"] = "%d ??????"
L["%d of %d"] = "?????? %d ???????????? %d ???"
L["%d Operations"] = "%d ??????"
L["%d Posted Auctions"] = "?????????%d?????????"
L["%d Sold Auctions"] = "%d ??????????????????"
L["%s (%s bags, %s bank, %s AH, %s mail)"] = "%s (%s ??????, %s ??????, %s ?????????, %s ??????)"
L["%s (%s player, %s alts, %s guild, %s AH)"] = "%s (%s ??????, %s ??????, %s ??????, %s ?????????)"
L["%s (%s profit)"] = "%s (%s ??????)"
--[[Translation missing --]]
L["%s |4operation:operations;"] = "%s |4operation:operations;"
L["%s ago"] = "%s???"
L["%s Crafts"] = "%s??????"
--[[Translation missing --]]
L["%s group updated with %d items and %d materials."] = "%s group updated with %d items and %d materials."
--[[Translation missing --]]
L["%s in guild vault"] = "%s in guild vault"
L["%s is a valid custom price but %s is an invalid item."] = "%s ???????????????????????????????????? %s ???????????????????????????"
L["%s is a valid custom price but did not give a value for %s."] = "%s ????????????????????????????????????????????? %s ??????????????????"
--[[Translation missing --]]
L["'%s' is an invalid operation! Min restock of %d is higher than max restock of %d."] = "'%s' is an invalid operation! Min restock of %d is higher than max restock of %d."
L["%s is not a valid custom price and gave the following error: %s"] = "%s ????????????????????????????????????,????????????: %s"
L["%s Operations"] = "%s ??????"
--[[Translation missing --]]
L["%s previously had the max number of operations, so removed %s."] = "%s previously had the max number of operations, so removed %s."
L["%s removed."] = "%s ??????."
L["%s sent you %s"] = "%s ???????????? %s"
L["%s sent you %s and %s"] = "%s ???????????? %s ??? %s"
--[[Translation missing --]]
L["%s sent you a COD of %s for %s"] = "%s sent you a COD of %s for %s"
L["%s sent you a message: %s"] = "%s ???????????????: %s"
L["%s total"] = "%s ??????"
L["%sDrag%s to move this button"] = "%s??????%s ???????????????"
L["%sLeft-Click%s to open the main window"] = "%s??????%s ???????????????"
L["(%d/500 Characters)"] = "(%d/500 ??????)"
L["(max %d)"] = "(?????? %d)"
L["(max 5000)"] = "(?????? 5000)"
L["(min %d - max %d)"] = "(?????? %d - ?????? %d)"
L["(min 0 - max 10000)"] = "(?????? 0 - max ??????)"
L["(minimum 0 - maximum 20)"] = "(????????? 0 - ????????? 20)"
L["(minimum 0 - maximum 2000)"] = "(????????? 0 - ????????? 2000)"
L["(minimum 0 - maximum 905)"] = "(????????? 0 - ????????? 905)"
L["(minimum 0.5 - maximum 10)"] = "(????????? 0.5 - ????????? 10)"
L["/tsm help|r - Shows this help listing"] = "/tsm help|r - ??????????????????"
L["/tsm|r - opens the main TSM window."] = "/tsm|r - ??????TSM????????????"
--[[Translation missing --]]
L["|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of purchase data has been preserved."] = "|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of purchase data has been preserved."
--[[Translation missing --]]
L["|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of sale data has been preserved."] = "|cffff0000IMPORTANT:|r When TSM_Accounting last saved data for this realm, it was too big for WoW to handle, so old data was automatically trimmed in order to avoid corruption of the saved variables. The last %s of sale data has been preserved."
--[[Translation missing --]]
L["|cffffd839Left-Click|r to ignore an item for this session. Hold |cffffd839Shift|r to ignore permanently. You can remove items from permanent ignore in the Vendoring settings."] = "|cffffd839Left-Click|r to ignore an item for this session. Hold |cffffd839Shift|r to ignore permanently. You can remove items from permanent ignore in the Vendoring settings."
--[[Translation missing --]]
L["|cffffd839Left-Click|r to ignore an item this session."] = "|cffffd839Left-Click|r to ignore an item this session."
--[[Translation missing --]]
L["|cffffd839Shift-Left-Click|r to ignore it permanently."] = "|cffffd839Shift-Left-Click|r to ignore it permanently."
L["1 Group"] = "1 ??????"
L["1 Item"] = "1 ??????"
L["12 hr"] = "12??????"
L["24 hr"] = "24??????"
L["48 hr"] = "48??????"
L["A custom price of %s for %s evaluates to %s."] = "%s?????????????????????%s???%s???"
L["A maximum of 1 convert() function is allowed."] = "???????????????1???convert()?????????"
L["A profile with that name already exists on the target account. Rename it first and try again."] = "???????????????????????????????????????????????????????????? ?????????????????????????????????"
L["A profile with this name already exists."] = "??????????????????????????????????????????"
L["A scan is already in progress. Please stop that scan before starting another one."] = "???????????????????????? ???????????????????????????????????????????????????"
L["Above max expires."] = "????????????????????????"
L["Above max price. Not posting."] = "?????????????????? ????????????"
L["Above max price. Posting at max price."] = "?????????????????? ????????????????????????"
L["Above max price. Posting at min price."] = "?????????????????? ????????????????????????"
L["Above max price. Posting at normal price."] = [=[
?????????????????? ????????????????????????]=]
L["Accepting these item(s) will cost"] = "???????????????????????????"
L["Accepting this item will cost"] = "????????????????????????"
L["Account sync removed. Please delete the account sync from the other account as well."] = "???????????????????????? ??????????????????????????????????????????????????????"
L["Account Syncing"] = "????????????"
L["Accounting"] = "??????"
L["Accounting Tooltips"] = "??????????????????"
L["Activity Type"] = "????????????"
L["ADD %d ITEMS"] = "?????? %d ??????"
L["Add / Remove Items"] = "?????? / ?????? ??????"
L["ADD NEW CUSTOM PRICE SOURCE"] = "?????????????????????????????????"
L["ADD OPERATION"] = "????????????"
L["Add Player"] = "???????????????"
L["Add Subject / Description"] = "????????????/??????"
L["Add Subject / Description (Optional)"] = "????????????/??????????????????"
L["ADD TO MAIL"] = "????????????"
L["Added '%s' profile which was received from %s."] = "????????????%s?????????'%s'???????????????"
L["Added %s to %s."] = "??????%s?????????%s???"
L["Additional error suppressed"] = "?????????????????????"
L["Adjust the settings below to set how groups attached to this operation will be auctioned."] = "?????????????????????????????????????????????????????????????????????"
L["Adjust the settings below to set how groups attached to this operation will be cancelled."] = "????????????????????????????????????????????????????????????"
L["Adjust the settings below to set how groups attached to this operation will be priced."] = "??????????????????????????????????????????????????????????????????"
L["Advanced Item Search"] = "??????????????????"
L["Advanced Options"] = "????????????"
L["AH"] = "?????????"
--[[Translation missing --]]
L["AH (Crafting)"] = "AH (Crafting)"
--[[Translation missing --]]
L["AH (Disenchanting)"] = "AH (Disenchanting)"
--[[Translation missing --]]
L["AH BUSY"] = "AH BUSY"
--[[Translation missing --]]
L["AH Frame Options"] = "AH Frame Options"
L["Alarm Clock"] = "?????????"
L["All Auctions"] = "????????????"
L["All Characters and Guilds"] = "?????????????????????"
L["All Item Classes"] = "??????????????????"
L["All Professions"] = "????????????"
L["All Subclasses"] = "???????????????"
--[[Translation missing --]]
L["Allow partial stack?"] = "Allow partial stack?"
--[[Translation missing --]]
L["Alt Guild Bank"] = "Alt Guild Bank"
L["Alts"] = "?????????"
--[[Translation missing --]]
L["Alts AH"] = "Alts AH"
L["Amount"] = "??????"
L["AMOUNT"] = "????????????"
L["Amount of Bag Space to Keep Free"] = "????????????????????????"
L["APPLY FILTERS"] = "???????????????"
L["Apply operation to group:"] = "???????????????????????????"
L["Are you sure you want to clear old accounting data?"] = "??????????????????????????????????????????"
L["Are you sure you want to delete this group?"] = "???????????????????????????????"
L["Are you sure you want to delete this operation?"] = "???????????????????????????????"
L["Are you sure you want to reset all operation settings?"] = "??????????????????????????????????????????"
L["At above max price and not undercut."] = "?????????????????????????????????????????????????????????"
L["At normal price and not undercut."] = "???????????????????????????"
L["Auction"] = "??????"
L["Auction Bid"] = "????????????"
L["Auction Buyout"] = "????????????"
L["AUCTION DETAILS"] = "????????????"
L["Auction Duration"] = "????????????"
L["Auction has been bid on."] = "???????????????"
L["Auction House Cut"] = "?????????"
L["Auction Sale Sound"] = "??????????????????"
L["Auction Window Close"] = "??????????????????"
L["Auction Window Open"] = "??????????????????"
L["Auctionator - Auction Value"] = "Auctionator - ????????????"
L["AuctionDB - Market Value"] = "AuctionDB-????????????"
L["Auctioneer - Appraiser"] = "Auctioneer - ??????"
L["Auctioneer - Market Value"] = "Auctioneer - ????????????"
L["Auctioneer - Minimum Buyout"] = "Auctioneer - ???????????????"
L["Auctioning"] = "??????"
L["Auctioning Log"] = "????????????"
L["Auctioning Operation"] = "????????????"
L["Auctioning 'POST'/'CANCEL' Button"] = "????????? ????????? /??? ???????????????"
L["Auctioning Tooltips"] = "??????????????????"
L["Auctions"] = "??????"
L["Auto Quest Complete"] = "??????????????????"
L["Average Earned Per Day:"] = "?????????????????????"
L["Average Prices:"] = "???????????????"
L["Average Profit Per Day:"] = "?????????????????????"
L["Average Spent Per Day:"] = "?????????????????????"
L["Avg Buy Price"] = "???????????????"
L["Avg Resale Profit"] = "??????????????????"
L["Avg Sell Price"] = "????????????"
L["BACK"] = "??????"
L["BACK TO LIST"] = "????????????"
L["Back to List"] = "????????????"
L["Bag"] = "??????"
L["Bags"] = "??????"
L["Banks"] = "??????"
L["Base Group"] = "????????????"
L["Base Item"] = "????????????"
L["Below are your currently available price sources organized by module. The %skey|r is what you would type into a custom price box."] = "??????????????????????????????????????????????????????????????????????????????????????????%skey|r???"
L["Below custom price:"] = "?????????????????????"
--[[Translation missing --]]
L["Below min price. Posting at max price."] = "Below min price. Posting at max price."
--[[Translation missing --]]
L["Below min price. Posting at min price."] = "Below min price. Posting at min price."
--[[Translation missing --]]
L["Below min price. Posting at normal price."] = "Below min price. Posting at normal price."
--[[Translation missing --]]
L["Below, you can manage your profiles which allow you to have entirely different sets of groups."] = "Below, you can manage your profiles which allow you to have entirely different sets of groups."
L["BID"] = "??????"
L["Bid %d / %d"] = "?????? %d / %d"
L["Bid (item)"] = "??????????????????"
L["Bid (stack)"] = "??????????????????"
L["Bid Price"] = "??????"
L["Bid Sniper Paused"] = "????????????????????????"
L["Bid Sniper Running"] = "?????????????????????"
L["Bidding Auction"] = "????????????"
L["Blacklisted players:"] = "???????????????????????????"
--[[Translation missing --]]
L["Bought"] = "Bought"
L["Bought %d of %s from %s for %s"] = "???%d???%s?????????%s??????%s"
--[[Translation missing --]]
L["Bought %sx%d for %s from %s"] = "Bought %sx%d for %s from %s"
--[[Translation missing --]]
L["Bound Actions"] = "Bound Actions"
--[[Translation missing --]]
L["BUSY"] = "BUSY"
L["BUY"] = "??????"
L["Buy"] = "??????"
L["Buy %d / %d"] = "??????%d/%d"
L["Buy %d / %d (Confirming %d / %d)"] = "??????%d/%d?????????%d/%d???"
L["Buy from AH"] = "???AH??????"
L["Buy from Vendor"] = "???????????????"
L["BUY GROUPS"] = "????????????"
L["Buy Options"] = "????????????"
L["BUYBACK ALL"] = "????????????"
L["Buyer/Seller"] = "??????/??????"
L["BUYOUT"] = "??????"
L["Buyout (item)"] = "?????? (??????)"
--[[Translation missing --]]
L["Buyout (stack)"] = "Buyout (stack)"
--[[Translation missing --]]
L["Buyout Confirmation Alert"] = "Buyout Confirmation Alert"
L["Buyout Price"] = "?????????"
--[[Translation missing --]]
L["Buyout Sniper Paused"] = "Buyout Sniper Paused"
--[[Translation missing --]]
L["Buyout Sniper Running"] = "Buyout Sniper Running"
--[[Translation missing --]]
L["BUYS"] = "BUYS"
L["By default, this group houses all items that aren't assigned to a group. You cannot modify or delete this group."] = "?????????, ????????????????????????????????????????????????. ????????????????????????????????????."
--[[Translation missing --]]
L["Cancel auctions with bids"] = "Cancel auctions with bids"
--[[Translation missing --]]
L["Cancel Scan"] = "Cancel Scan"
--[[Translation missing --]]
L["Cancel to repost higher?"] = "Cancel to repost higher?"
--[[Translation missing --]]
L["Cancel undercut auctions?"] = "Cancel undercut auctions?"
--[[Translation missing --]]
L["Canceling"] = "Canceling"
--[[Translation missing --]]
L["Canceling %d / %d"] = "Canceling %d / %d"
--[[Translation missing --]]
L["Canceling %d Auctions..."] = "Canceling %d Auctions..."
--[[Translation missing --]]
L["Canceling all auctions."] = "Canceling all auctions."
--[[Translation missing --]]
L["Canceling auction which you've undercut."] = "Canceling auction which you've undercut."
--[[Translation missing --]]
L["Canceling disabled."] = "Canceling disabled."
--[[Translation missing --]]
L["Canceling Settings"] = "Canceling Settings"
--[[Translation missing --]]
L["Canceling to repost at higher price."] = "Canceling to repost at higher price."
--[[Translation missing --]]
L["Canceling to repost at reset price."] = "Canceling to repost at reset price."
--[[Translation missing --]]
L["Canceling to repost higher."] = "Canceling to repost higher."
--[[Translation missing --]]
L["Canceling undercut auctions and to repost higher."] = "Canceling undercut auctions and to repost higher."
--[[Translation missing --]]
L["Canceling undercut auctions."] = "Canceling undercut auctions."
--[[Translation missing --]]
L["Cancelled"] = "Cancelled"
--[[Translation missing --]]
L["Cancelled auction of %sx%d"] = "Cancelled auction of %sx%d"
--[[Translation missing --]]
L["Cancelled Since Last Sale"] = "Cancelled Since Last Sale"
--[[Translation missing --]]
L["CANCELS"] = "CANCELS"
--[[Translation missing --]]
L["Cannot repair from the guild bank!"] = "Cannot repair from the guild bank!"
L["Can't load TSM tooltip while in combat"] = "?????????????????????TSM??????"
--[[Translation missing --]]
L["Cash Register"] = "Cash Register"
--[[Translation missing --]]
L["CHARACTER"] = "CHARACTER"
--[[Translation missing --]]
L["Character"] = "Character"
L["Chat Tab"] = "????????????"
L["Cheapest auction below min price."] = "????????????????????????????????????"
L["Clear"] = "??????"
--[[Translation missing --]]
L["Clear All"] = "Clear All"
--[[Translation missing --]]
L["CLEAR DATA"] = "CLEAR DATA"
L["Clear Filters"] = "????????????"
--[[Translation missing --]]
L["Clear Old Data"] = "Clear Old Data"
--[[Translation missing --]]
L["Clear Old Data Confirmation"] = "Clear Old Data Confirmation"
L["Clear Queue"] = "????????????"
L["Clear Selection"] = "????????????"
--[[Translation missing --]]
L["COD"] = "COD"
--[[Translation missing --]]
L["Coins (%s)"] = "Coins (%s)"
L["Collapse All Groups"] = "??????????????????"
--[[Translation missing --]]
L["Combine Partial Stacks"] = "Combine Partial Stacks"
--[[Translation missing --]]
L["Combining..."] = "Combining..."
--[[Translation missing --]]
L["Configuration Scroll Wheel"] = "Configuration Scroll Wheel"
L["Confirm"] = "??????"
--[[Translation missing --]]
L["Confirm Complete Sound"] = "Confirm Complete Sound"
--[[Translation missing --]]
L["Confirming %d / %d"] = "Confirming %d / %d"
--[[Translation missing --]]
L["Connected to %s"] = "Connected to %s"
--[[Translation missing --]]
L["Connecting to %s"] = "Connecting to %s"
L["CONTACTS"] = "?????????"
L["Contacts Menu"] = "?????????"
L["Cooldown"] = "??????"
L["Cooldowns"] = "????????????"
L["Cost"] = "??????"
--[[Translation missing --]]
L["Could not create macro as you already have too many. Delete one of your existing macros and try again."] = "Could not create macro as you already have too many. Delete one of your existing macros and try again."
--[[Translation missing --]]
L["Could not find profile '%s'. Possible profiles: '%s'"] = "Could not find profile '%s'. Possible profiles: '%s'"
--[[Translation missing --]]
L["Could not sell items due to not having free bag space available to split a stack of items."] = "Could not sell items due to not having free bag space available to split a stack of items."
L["Craft"] = "????????????"
L["CRAFT"] = "??????"
--[[Translation missing --]]
L["Craft (Unprofitable)"] = "Craft (Unprofitable)"
--[[Translation missing --]]
L["Craft (When Profitable)"] = "Craft (When Profitable)"
L["Craft All"] = "????????????"
--[[Translation missing --]]
L["CRAFT ALL"] = "CRAFT ALL"
--[[Translation missing --]]
L["Craft Name"] = "Craft Name"
L["CRAFT NEXT"] = "???????????????"
--[[Translation missing --]]
L["Craft value method:"] = "Craft value method:"
--[[Translation missing --]]
L["CRAFTER"] = "CRAFTER"
--[[Translation missing --]]
L["CRAFTING"] = "CRAFTING"
L["Crafting"] = "??????"
--[[Translation missing --]]
L["Crafting Cost"] = "Crafting Cost"
--[[Translation missing --]]
L["Crafting 'CRAFT NEXT' Button"] = "Crafting 'CRAFT NEXT' Button"
L["Crafting Queue"] = "????????????"
--[[Translation missing --]]
L["Crafting Tooltips"] = "Crafting Tooltips"
L["Crafts"] = "????????????"
--[[Translation missing --]]
L["Crafts %d"] = "Crafts %d"
--[[Translation missing --]]
L["CREATE MACRO"] = "CREATE MACRO"
--[[Translation missing --]]
L["Create New Operation"] = "Create New Operation"
--[[Translation missing --]]
L["CREATE NEW PROFILE"] = "CREATE NEW PROFILE"
--[[Translation missing --]]
L["Create Profession Group"] = "Create Profession Group"
--[[Translation missing --]]
L["Created custom price source: |cff99ffff%s|r"] = "Created custom price source: |cff99ffff%s|r"
L["Crystals"] = "??????"
--[[Translation missing --]]
L["Current Profiles"] = "Current Profiles"
L["CURRENT SEARCH"] = "????????????"
--[[Translation missing --]]
L["CUSTOM POST"] = "CUSTOM POST"
--[[Translation missing --]]
L["Custom Price"] = "Custom Price"
L["Custom Price Source"] = "??????????????????"
--[[Translation missing --]]
L["Custom Sources"] = "Custom Sources"
--[[Translation missing --]]
L["Database Sources"] = "Database Sources"
--[[Translation missing --]]
L["Default Craft Value Method:"] = "Default Craft Value Method:"
--[[Translation missing --]]
L["Default Material Cost Method:"] = "Default Material Cost Method:"
--[[Translation missing --]]
L["Default Price"] = "Default Price"
--[[Translation missing --]]
L["Default Price Configuration"] = "Default Price Configuration"
--[[Translation missing --]]
L["Define what priority Gathering gives certain sources."] = "Define what priority Gathering gives certain sources."
--[[Translation missing --]]
L["Delete Profile Confirmation"] = "Delete Profile Confirmation"
--[[Translation missing --]]
L["Delete this record?"] = "Delete this record?"
L["Deposit"] = "?????????"
L["Deposit Cost"] = "?????????"
--[[Translation missing --]]
L["Deposit Price"] = "Deposit Price"
--[[Translation missing --]]
L["DEPOSIT REAGENTS"] = "DEPOSIT REAGENTS"
L["Deselect All Groups"] = "????????????????????????"
--[[Translation missing --]]
L["Deselect All Items"] = "Deselect All Items"
--[[Translation missing --]]
L["Destroy Next"] = "Destroy Next"
--[[Translation missing --]]
L["Destroy Value"] = "Destroy Value"
--[[Translation missing --]]
L["Destroy Value Source"] = "Destroy Value Source"
--[[Translation missing --]]
L["Destroying"] = "Destroying"
--[[Translation missing --]]
L["Destroying 'DESTROY NEXT' Button"] = "Destroying 'DESTROY NEXT' Button"
--[[Translation missing --]]
L["Destroying Tooltips"] = "Destroying Tooltips"
--[[Translation missing --]]
L["Destroying..."] = "Destroying..."
L["Details"] = "??????"
--[[Translation missing --]]
L["Did not cancel %s because your cancel to repost threshold (%s) is invalid. Check your settings."] = "Did not cancel %s because your cancel to repost threshold (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your maximum price (%s) is invalid. Check your settings."] = "Did not cancel %s because your maximum price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not cancel %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your minimum price (%s) is invalid. Check your settings."] = "Did not cancel %s because your minimum price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your normal price (%s) is invalid. Check your settings."] = "Did not cancel %s because your normal price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not cancel %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."
--[[Translation missing --]]
L["Did not cancel %s because your undercut (%s) is invalid. Check your settings."] = "Did not cancel %s because your undercut (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not post %s because Blizzard didn't provide all necessary information for it. Try again later."] = "Did not post %s because Blizzard didn't provide all necessary information for it. Try again later."
--[[Translation missing --]]
L["Did not post %s because the owner of the lowest auction (%s) is on both the blacklist and whitelist which is not allowed. Adjust your settings to correct this issue."] = "Did not post %s because the owner of the lowest auction (%s) is on both the blacklist and whitelist which is not allowed. Adjust your settings to correct this issue."
--[[Translation missing --]]
L["Did not post %s because you or one of your alts (%s) is on the blacklist which is not allowed. Remove this character from your blacklist."] = "Did not post %s because you or one of your alts (%s) is on the blacklist which is not allowed. Remove this character from your blacklist."
--[[Translation missing --]]
L["Did not post %s because your maximum price (%s) is invalid. Check your settings."] = "Did not post %s because your maximum price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not post %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not post %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."
--[[Translation missing --]]
L["Did not post %s because your minimum price (%s) is invalid. Check your settings."] = "Did not post %s because your minimum price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not post %s because your normal price (%s) is invalid. Check your settings."] = "Did not post %s because your normal price (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Did not post %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "Did not post %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."
--[[Translation missing --]]
L["Did not post %s because your undercut (%s) is invalid. Check your settings."] = "Did not post %s because your undercut (%s) is invalid. Check your settings."
--[[Translation missing --]]
L["Disable invalid price warnings"] = "Disable invalid price warnings"
--[[Translation missing --]]
L["Disenchant Search"] = "Disenchant Search"
--[[Translation missing --]]
L["DISENCHANT SEARCH"] = "DISENCHANT SEARCH"
--[[Translation missing --]]
L["Disenchant Search Options"] = "Disenchant Search Options"
--[[Translation missing --]]
L["Disenchant Value"] = "Disenchant Value"
--[[Translation missing --]]
L["Disenchanting Options"] = "Disenchanting Options"
--[[Translation missing --]]
L["Display auctioning values"] = "Display auctioning values"
--[[Translation missing --]]
L["Display cancelled since last sale"] = "Display cancelled since last sale"
L["Display crafting cost"] = "??????????????????"
L["Display detailed destroy info"] = "???????????????????????????"
L["Display disenchant value"] = "??????????????????"
L["Display expired auctions"] = "?????????????????????"
L["Display group name"] = "??????????????????"
L["Display historical price"] = "??????????????????"
L["Display market value"] = "??????????????????"
--[[Translation missing --]]
L["Display mill value"] = "Display mill value"
L["Display min buyout"] = "??????????????????"
L["Display Operation Names"] = "??????????????????"
L["Display prospect value"] = "??????????????????"
L["Display purchase info"] = "??????????????????"
L["Display region historical price"] = "????????????????????????"
L["Display region market value avg"] = "?????????????????????????????????"
L["Display region min buyout avg"] = "?????????????????????????????????"
L["Display region sale avg"] = "????????????????????????"
L["Display region sale rate"] = "?????????????????????"
L["Display region sold per day"] = "???????????????????????????"
L["Display sale info"] = "??????????????????"
L["Display sale rate"] = "???????????????"
L["Display shopping max price"] = "?????????????????????"
L["Display total money recieved in chat?"] = "????????????????????????????????????"
--[[Translation missing --]]
L["Display transform value"] = "Display transform value"
--[[Translation missing --]]
L["Display vendor buy price"] = "Display vendor buy price"
--[[Translation missing --]]
L["Display vendor sell price"] = "Display vendor sell price"
--[[Translation missing --]]
L["Doing so will also remove any sub-groups attached to this group."] = "Doing so will also remove any sub-groups attached to this group."
--[[Translation missing --]]
L["Done Canceling"] = "Done Canceling"
L["Done Posting"] = "????????????"
--[[Translation missing --]]
L["Done rebuilding item cache."] = "Done rebuilding item cache."
L["Done Scanning"] = "????????????"
--[[Translation missing --]]
L["Don't post after this many expires:"] = "Don't post after this many expires:"
L["Don't Post Items"] = "??????????????????"
--[[Translation missing --]]
L["Don't prompt to record trades"] = "Don't prompt to record trades"
--[[Translation missing --]]
L["DOWN"] = "DOWN"
L["Drag in Additional Items (%d/%d Items)"] = "????????????????????? (%d/%d ??????)"
L["Drag Item(s) Into Box"] = "????????????????????????????????????"
--[[Translation missing --]]
L["Duplicate"] = "Duplicate"
--[[Translation missing --]]
L["Duplicate Profile Confirmation"] = "Duplicate Profile Confirmation"
L["Dust"] = "???"
--[[Translation missing --]]
L["Elevate your gold-making!"] = "Elevate your gold-making!"
--[[Translation missing --]]
L["Embed TSM tooltips"] = "Embed TSM tooltips"
--[[Translation missing --]]
L["EMPTY BAGS"] = "EMPTY BAGS"
--[[Translation missing --]]
L["Empty parentheses are not allowed"] = "Empty parentheses are not allowed"
L["Empty price string."] = "?????????????????????"
--[[Translation missing --]]
L["Enable automatic stack combination"] = "Enable automatic stack combination"
--[[Translation missing --]]
L["Enable buying?"] = "Enable buying?"
--[[Translation missing --]]
L["Enable inbox chat messages"] = "Enable inbox chat messages"
--[[Translation missing --]]
L["Enable restock?"] = "Enable restock?"
--[[Translation missing --]]
L["Enable selling?"] = "Enable selling?"
--[[Translation missing --]]
L["Enable sending chat messages"] = "Enable sending chat messages"
--[[Translation missing --]]
L["Enable TSM Tooltips"] = "Enable TSM Tooltips"
--[[Translation missing --]]
L["Enable tweet enhancement"] = "Enable tweet enhancement"
L["Enchant Vellum"] = "????????????"
--[[Translation missing --]]
L["Ensure both characters are online and try again."] = "Ensure both characters are online and try again."
--[[Translation missing --]]
L["Enter a name for the new profile"] = "Enter a name for the new profile"
--[[Translation missing --]]
L["Enter Filter"] = "Enter Filter"
--[[Translation missing --]]
L["Enter Keyword"] = "Enter Keyword"
--[[Translation missing --]]
L["Enter name of logged-in character from other account"] = "Enter name of logged-in character from other account"
--[[Translation missing --]]
L["Enter player name"] = "Enter player name"
L["Essences"] = "??????"
--[[Translation missing --]]
L["Establishing connection to %s. Make sure that you've entered this character's name on the other account."] = "Establishing connection to %s. Make sure that you've entered this character's name on the other account."
L["Estimated Cost:"] = "????????????"
--[[Translation missing --]]
L["Estimated deliver time"] = "Estimated deliver time"
L["Estimated Profit:"] = "????????????"
--[[Translation missing --]]
L["Exact Match Only?"] = "Exact Match Only?"
--[[Translation missing --]]
L["Exclude crafts with cooldowns"] = "Exclude crafts with cooldowns"
L["Expand All Groups"] = "??????????????????"
--[[Translation missing --]]
L["Expenses"] = "Expenses"
--[[Translation missing --]]
L["EXPENSES"] = "EXPENSES"
--[[Translation missing --]]
L["Expirations"] = "Expirations"
--[[Translation missing --]]
L["Expired"] = "Expired"
--[[Translation missing --]]
L["Expired Auctions"] = "Expired Auctions"
--[[Translation missing --]]
L["Expired Since Last Sale"] = "Expired Since Last Sale"
L["Expires"] = "??????????????????"
--[[Translation missing --]]
L["EXPIRES"] = "EXPIRES"
--[[Translation missing --]]
L["Expires Since Last Sale"] = "Expires Since Last Sale"
--[[Translation missing --]]
L["Expiring Mails"] = "Expiring Mails"
--[[Translation missing --]]
L["Exploration"] = "Exploration"
L["Export"] = "??????"
--[[Translation missing --]]
L["Export List"] = "Export List"
--[[Translation missing --]]
L["Failed Auctions"] = "Failed Auctions"
--[[Translation missing --]]
L["Failed Since Last Sale (Expired/Cancelled)"] = "Failed Since Last Sale (Expired/Cancelled)"
--[[Translation missing --]]
L["Failed to bid on auction of %s (x%s) for %s."] = "Failed to bid on auction of %s (x%s) for %s."
--[[Translation missing --]]
L["Failed to bid on auction of %s."] = "Failed to bid on auction of %s."
--[[Translation missing --]]
L["Failed to buy auction of %s (x%s) for %s."] = "Failed to buy auction of %s (x%s) for %s."
--[[Translation missing --]]
L["Failed to buy auction of %s."] = "Failed to buy auction of %s."
--[[Translation missing --]]
L["Failed to find auction for %s, so removing it from the results."] = "Failed to find auction for %s, so removing it from the results."
--[[Translation missing --]]
L["Failed to post %sx%d as the item no longer exists in your bags."] = "Failed to post %sx%d as the item no longer exists in your bags."
--[[Translation missing --]]
L["Failed to send profile."] = "Failed to send profile."
--[[Translation missing --]]
L["Failed to send profile. Ensure both characters are online and try again."] = "Failed to send profile. Ensure both characters are online and try again."
--[[Translation missing --]]
L["Favorite Scans"] = "Favorite Scans"
--[[Translation missing --]]
L["Favorite Searches"] = "Favorite Searches"
L["Filter Auctions by Duration"] = "?????????????????????"
L["Filter Auctions by Keyword"] = "????????????????????????"
--[[Translation missing --]]
L["Filter by Keyword"] = "Filter by Keyword"
--[[Translation missing --]]
L["FILTER BY KEYWORD"] = "FILTER BY KEYWORD"
--[[Translation missing --]]
L["Filter group item lists based on the following price source"] = "Filter group item lists based on the following price source"
L["Filter Items"] = "????????????"
--[[Translation missing --]]
L["Filter Shopping"] = "Filter Shopping"
--[[Translation missing --]]
L["Finding Selected Auction"] = "Finding Selected Auction"
--[[Translation missing --]]
L["Fishing Reel In"] = "Fishing Reel In"
--[[Translation missing --]]
L["Forget Character"] = "Forget Character"
--[[Translation missing --]]
L["Found auction sound"] = "Found auction sound"
L["Friends"] = "??????"
L["From"] = "??????"
--[[Translation missing --]]
L["Full"] = "Full"
--[[Translation missing --]]
L["Garrison"] = "Garrison"
L["Gathering"] = "??????"
--[[Translation missing --]]
L["Gathering Search"] = "Gathering Search"
L["General Options"] = "????????????"
--[[Translation missing --]]
L["Get from Bank"] = "Get from Bank"
--[[Translation missing --]]
L["Get from Guild Bank"] = "Get from Guild Bank"
--[[Translation missing --]]
L["Global Operation Confirmation"] = "Global Operation Confirmation"
L["Gold"] = "?????????????????????"
--[[Translation missing --]]
L["Gold Earned:"] = "Gold Earned:"
L["GOLD ON HAND"] = "????????????"
--[[Translation missing --]]
L["Gold Spent:"] = "Gold Spent:"
--[[Translation missing --]]
L["GREAT DEALS SEARCH"] = "GREAT DEALS SEARCH"
--[[Translation missing --]]
L["Group already exists."] = "Group already exists."
L["Group Management"] = "????????????"
L["Group Operations"] = "????????????"
--[[Translation missing --]]
L["Group Settings"] = "Group Settings"
L["Grouped Items"] = "???????????????"
L["Groups"] = "??????"
L["Guild"] = "??????"
L["Guild Bank"] = "????????????"
--[[Translation missing --]]
L["GVault"] = "GVault"
--[[Translation missing --]]
L["Have"] = "Have"
--[[Translation missing --]]
L["Have Materials"] = "Have Materials"
--[[Translation missing --]]
L["Have Skill Up"] = "Have Skill Up"
--[[Translation missing --]]
L["Hide auctions with bids"] = "Hide auctions with bids"
--[[Translation missing --]]
L["Hide Description"] = "Hide Description"
--[[Translation missing --]]
L["Hide minimap icon"] = "Hide minimap icon"
--[[Translation missing --]]
L["Hiding the TSM Banking UI. Type '/tsm bankui' to reopen it."] = "Hiding the TSM Banking UI. Type '/tsm bankui' to reopen it."
--[[Translation missing --]]
L["Hiding the TSM Task List UI. Type '/tsm tasklist' to reopen it."] = "Hiding the TSM Task List UI. Type '/tsm tasklist' to reopen it."
--[[Translation missing --]]
L["High Bidder"] = "High Bidder"
--[[Translation missing --]]
L["Historical Price"] = "Historical Price"
--[[Translation missing --]]
L["Hold ALT to repair from the guild bank."] = "Hold ALT to repair from the guild bank."
--[[Translation missing --]]
L["Hold shift to move the items to the parent group instead of removing them."] = "Hold shift to move the items to the parent group instead of removing them."
--[[Translation missing --]]
L["Hr"] = "Hr"
--[[Translation missing --]]
L["Hrs"] = "Hrs"
--[[Translation missing --]]
L["I just bought [%s]x%d for %s! %s #TSM4 #warcraft"] = "I just bought [%s]x%d for %s! %s #TSM4 #warcraft"
--[[Translation missing --]]
L["I just sold [%s] for %s! %s #TSM4 #warcraft"] = "I just sold [%s] for %s! %s #TSM4 #warcraft"
--[[Translation missing --]]
L["If you don't want to undercut another player, you can add them to your whitelist and TSM will not undercut them. Note that if somebody on your whitelist matches your buyout but lists a lower bid, TSM will still consider them undercutting you."] = "If you don't want to undercut another player, you can add them to your whitelist and TSM will not undercut them. Note that if somebody on your whitelist matches your buyout but lists a lower bid, TSM will still consider them undercutting you."
L["If you have multiple profile set up with operations, enabling this will cause all but the current profile's operations to be irreversibly lost. Are you sure you want to continue?"] = "??????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????"
--[[Translation missing --]]
L["If you have WoW's Twitter integration setup, TSM will add a share link to its enhanced auction sale / purchase messages, as well as replace URLs with a TSM link."] = "If you have WoW's Twitter integration setup, TSM will add a share link to its enhanced auction sale / purchase messages, as well as replace URLs with a TSM link."
--[[Translation missing --]]
L["Ignore Auctions Below Min"] = "Ignore Auctions Below Min"
--[[Translation missing --]]
L["Ignore auctions by duration?"] = "Ignore auctions by duration?"
--[[Translation missing --]]
L["Ignore Characters"] = "Ignore Characters"
--[[Translation missing --]]
L["Ignore Guilds"] = "Ignore Guilds"
--[[Translation missing --]]
L["Ignore item variations?"] = "Ignore item variations?"
--[[Translation missing --]]
L["Ignore operation on characters:"] = "Ignore operation on characters:"
--[[Translation missing --]]
L["Ignore operation on faction-realms:"] = "Ignore operation on faction-realms:"
--[[Translation missing --]]
L["Ignored Cooldowns"] = "Ignored Cooldowns"
--[[Translation missing --]]
L["Ignored Items"] = "Ignored Items"
L["ilvl"] = "????????????"
L["Import"] = "??????"
L["IMPORT"] = "??????"
L["Import %d Items and %s Operations?"] = "?????? %d ????????? %s ???????"
L["Import Groups & Operations"] = "?????????????????????"
--[[Translation missing --]]
L["Imported Items"] = "Imported Items"
--[[Translation missing --]]
L["Inbox Settings"] = "Inbox Settings"
--[[Translation missing --]]
L["Include Attached Operations"] = "Include Attached Operations"
L["Include operations?"] = "?????????????"
--[[Translation missing --]]
L["Include soulbound items"] = "Include soulbound items"
--[[Translation missing --]]
L["Information"] = "Information"
--[[Translation missing --]]
L["Invalid custom price entered."] = "Invalid custom price entered."
--[[Translation missing --]]
L["Invalid custom price source for %s. %s"] = "Invalid custom price source for %s. %s"
L["Invalid custom price."] = "???????????????????????????"
L["Invalid function."] = "???????????????"
--[[Translation missing --]]
L["Invalid gold value."] = "Invalid gold value."
--[[Translation missing --]]
L["Invalid group name."] = "Invalid group name."
--[[Translation missing --]]
L["Invalid import string."] = "Invalid import string."
L["Invalid item link."] = "????????????????????????"
--[[Translation missing --]]
L["Invalid operation name."] = "Invalid operation name."
L["Invalid operator at end of custom price."] = "?????????????????????????????????"
L["Invalid parameter to price source."] = "????????????????????????????????????"
--[[Translation missing --]]
L["Invalid player name."] = "Invalid player name."
L["Invalid price source in convert."] = "????????????????????????"
--[[Translation missing --]]
L["Invalid price source."] = "Invalid price source."
--[[Translation missing --]]
L["Invalid search filter"] = "Invalid search filter"
--[[Translation missing --]]
L["Invalid seller data returned by server."] = "Invalid seller data returned by server."
L["Invalid word: '%s'"] = "???????????????%s???"
L["Inventory"] = "??????"
--[[Translation missing --]]
L["Inventory / Gold Graph"] = "Inventory / Gold Graph"
--[[Translation missing --]]
L["Inventory / Mailing"] = "Inventory / Mailing"
--[[Translation missing --]]
L["Inventory Options"] = "Inventory Options"
--[[Translation missing --]]
L["Inventory Tooltip Format"] = "Inventory Tooltip Format"
--[[Translation missing --]]
L["It appears that you've manually copied your saved variables between accounts which will cause TSM's automatic sync'ing to not work. You'll need to undo this, and/or delete the TradeSkillMaster saved variables files on both accounts (with WoW closed) in order to fix this."] = "It appears that you've manually copied your saved variables between accounts which will cause TSM's automatic sync'ing to not work. You'll need to undo this, and/or delete the TradeSkillMaster saved variables files on both accounts (with WoW closed) in order to fix this."
L["Item"] = "??????"
--[[Translation missing --]]
L["ITEM CLASS"] = "ITEM CLASS"
--[[Translation missing --]]
L["Item Level"] = "Item Level"
--[[Translation missing --]]
L["ITEM LEVEL RANGE"] = "ITEM LEVEL RANGE"
L["Item links may only be used as parameters to price sources."] = "?????????????????????????????????????????????"
L["Item Name"] = "????????????"
--[[Translation missing --]]
L["Item Quality"] = "Item Quality"
--[[Translation missing --]]
L["ITEM SEARCH"] = "ITEM SEARCH"
--[[Translation missing --]]
L["ITEM SELECTION"] = "ITEM SELECTION"
--[[Translation missing --]]
L["ITEM SUBCLASS"] = "ITEM SUBCLASS"
--[[Translation missing --]]
L["Item Value"] = "Item Value"
--[[Translation missing --]]
L["Item/Group is invalid (see chat)."] = "Item/Group is invalid (see chat)."
L["ITEMS"] = "??????"
L["Items"] = "??????"
--[[Translation missing --]]
L["Items in Bags"] = "Items in Bags"
--[[Translation missing --]]
L["Keep in bags quantity:"] = "Keep in bags quantity:"
--[[Translation missing --]]
L["Keep in bank quantity:"] = "Keep in bank quantity:"
--[[Translation missing --]]
L["Keep posted:"] = "Keep posted:"
--[[Translation missing --]]
L["Keep quantity:"] = "Keep quantity:"
L["Keep this amount in bags:"] = "???????????????????????????:"
--[[Translation missing --]]
L["Keep this amount:"] = "Keep this amount:"
--[[Translation missing --]]
L["Keeping %d."] = "Keeping %d."
--[[Translation missing --]]
L["Keeping undercut auctions posted."] = "Keeping undercut auctions posted."
--[[Translation missing --]]
L["Last 14 Days"] = "Last 14 Days"
--[[Translation missing --]]
L["Last 3 Days"] = "Last 3 Days"
--[[Translation missing --]]
L["Last 30 Days"] = "Last 30 Days"
--[[Translation missing --]]
L["LAST 30 DAYS"] = "LAST 30 DAYS"
--[[Translation missing --]]
L["Last 60 Days"] = "Last 60 Days"
--[[Translation missing --]]
L["Last 7 Days"] = "Last 7 Days"
--[[Translation missing --]]
L["LAST 7 DAYS"] = "LAST 7 DAYS"
L["Last Data Update:"] = "??????????????????"
--[[Translation missing --]]
L["Last Purchased"] = "Last Purchased"
--[[Translation missing --]]
L["Last Sold"] = "Last Sold"
L["Level Up"] = "??????"
--[[Translation missing --]]
L["LIMIT"] = "LIMIT"
--[[Translation missing --]]
L["Link to Another Operation"] = "Link to Another Operation"
--[[Translation missing --]]
L["List"] = "List"
--[[Translation missing --]]
L["List materials in tooltip"] = "List materials in tooltip"
--[[Translation missing --]]
L["Loading Mails..."] = "Loading Mails..."
--[[Translation missing --]]
L["Loading..."] = "Loading..."
L["Looks like TradeSkillMaster has encountered an error. Please help the author fix this error by following the instructions shown."] = "?????????TradeSkillMaster?????????????????????????????????????????????????????????????????????????????????"
L["Loop detected in the following custom price:"] = "??????????????????????????????????????????"
--[[Translation missing --]]
L["Lowest auction by whitelisted player."] = "Lowest auction by whitelisted player."
--[[Translation missing --]]
L["Macro created and scroll wheel bound!"] = "Macro created and scroll wheel bound!"
L["Macro Setup"] = "????????????"
L["Mail"] = "??????"
--[[Translation missing --]]
L["Mail Disenchantables"] = "Mail Disenchantables"
--[[Translation missing --]]
L["Mail Disenchantables Max Quality"] = "Mail Disenchantables Max Quality"
--[[Translation missing --]]
L["MAIL SELECTED GROUPS"] = "MAIL SELECTED GROUPS"
--[[Translation missing --]]
L["Mail to %s"] = "Mail to %s"
L["Mailing"] = "??????"
--[[Translation missing --]]
L["Mailing all to %s."] = "Mailing all to %s."
--[[Translation missing --]]
L["Mailing Options"] = "Mailing Options"
--[[Translation missing --]]
L["Mailing up to %d to %s."] = "Mailing up to %d to %s."
--[[Translation missing --]]
L["Main Settings"] = "Main Settings"
L["Make Cash On Delivery?"] = "????????????"
L["Management Options"] = "????????????"
--[[Translation missing --]]
L["Many commonly-used actions in TSM can be added to a macro and bound to your scroll wheel. Use the options below to setup this macro and scroll wheel binding."] = "Many commonly-used actions in TSM can be added to a macro and bound to your scroll wheel. Use the options below to setup this macro and scroll wheel binding."
--[[Translation missing --]]
L["Map Ping"] = "Map Ping"
--[[Translation missing --]]
L["Market Value"] = "Market Value"
--[[Translation missing --]]
L["Market Value Price Source"] = "Market Value Price Source"
--[[Translation missing --]]
L["Market Value Source"] = "Market Value Source"
--[[Translation missing --]]
L["Mat Cost"] = "Mat Cost"
--[[Translation missing --]]
L["Mat Price"] = "Mat Price"
--[[Translation missing --]]
L["Match stack size?"] = "Match stack size?"
--[[Translation missing --]]
L["Match whitelisted players"] = "Match whitelisted players"
--[[Translation missing --]]
L["Material Name"] = "Material Name"
--[[Translation missing --]]
L["Materials"] = "Materials"
--[[Translation missing --]]
L["Materials to Gather"] = "Materials to Gather"
--[[Translation missing --]]
L["MAX"] = "MAX"
--[[Translation missing --]]
L["Max Buy Price"] = "Max Buy Price"
--[[Translation missing --]]
L["MAX EXPIRES TO BANK"] = "MAX EXPIRES TO BANK"
--[[Translation missing --]]
L["Max Sell Price"] = "Max Sell Price"
--[[Translation missing --]]
L["Max Shopping Price"] = "Max Shopping Price"
--[[Translation missing --]]
L["Maximum amount already posted."] = "Maximum amount already posted."
L["Maximum Auction Price (Per Item)"] = "??????????????? (??????)"
--[[Translation missing --]]
L["Maximum Destroy Value (Enter '0c' to disable)"] = "Maximum Destroy Value (Enter '0c' to disable)"
--[[Translation missing --]]
L["Maximum disenchant level:"] = "Maximum disenchant level:"
--[[Translation missing --]]
L["Maximum Disenchant Quality"] = "Maximum Disenchant Quality"
--[[Translation missing --]]
L["Maximum disenchant search percentage:"] = "Maximum disenchant search percentage:"
--[[Translation missing --]]
L["Maximum Market Value (Enter '0c' to disable)"] = "Maximum Market Value (Enter '0c' to disable)"
--[[Translation missing --]]
L["MAXIMUM QUANTITY TO BUY:"] = "MAXIMUM QUANTITY TO BUY:"
--[[Translation missing --]]
L["Maximum quantity:"] = "Maximum quantity:"
--[[Translation missing --]]
L["Maximum restock quantity:"] = "Maximum restock quantity:"
--[[Translation missing --]]
L["Mill Value"] = "Mill Value"
--[[Translation missing --]]
L["Min"] = "Min"
--[[Translation missing --]]
L["Min Buy Price"] = "Min Buy Price"
--[[Translation missing --]]
L["Min Buyout"] = "Min Buyout"
--[[Translation missing --]]
L["Min Sell Price"] = "Min Sell Price"
L["Min/Normal/Max Prices"] = "??????/??????/?????? ?????????"
--[[Translation missing --]]
L["Minimum Days Old"] = "Minimum Days Old"
--[[Translation missing --]]
L["Minimum disenchant level:"] = "Minimum disenchant level:"
--[[Translation missing --]]
L["Minimum expires:"] = "Minimum expires:"
--[[Translation missing --]]
L["Minimum profit:"] = "Minimum profit:"
--[[Translation missing --]]
L["MINIMUM RARITY"] = "MINIMUM RARITY"
--[[Translation missing --]]
L["Minimum restock quantity:"] = "Minimum restock quantity:"
L["Misplaced comma"] = "?????????????????????"
L["Missing Materials"] = "????????????"
--[[Translation missing --]]
L["Missing operator between sets of parenthesis"] = "Missing operator between sets of parenthesis"
--[[Translation missing --]]
L["Modifiers:"] = "Modifiers:"
--[[Translation missing --]]
L["Money Frame Open"] = "Money Frame Open"
--[[Translation missing --]]
L["Money Transfer"] = "Money Transfer"
--[[Translation missing --]]
L["Most Profitable Item:"] = "Most Profitable Item:"
--[[Translation missing --]]
L["MOVE"] = "MOVE"
L["Move already grouped items?"] = "?????????????????????????"
--[[Translation missing --]]
L["Move Quantity Settings"] = "Move Quantity Settings"
--[[Translation missing --]]
L["MOVE TO BAGS"] = "MOVE TO BAGS"
--[[Translation missing --]]
L["MOVE TO BANK"] = "MOVE TO BANK"
--[[Translation missing --]]
L["MOVING"] = "MOVING"
--[[Translation missing --]]
L["Moving"] = "Moving"
--[[Translation missing --]]
L["Multiple Items"] = "Multiple Items"
L["My Auctions"] = "????????????"
--[[Translation missing --]]
L["My Auctions 'CANCEL' Button"] = "My Auctions 'CANCEL' Button"
--[[Translation missing --]]
L["Neat Stacks only?"] = "Neat Stacks only?"
--[[Translation missing --]]
L["NEED MATS"] = "NEED MATS"
L["New Group"] = "?????????"
--[[Translation missing --]]
L["New Operation"] = "New Operation"
--[[Translation missing --]]
L["NEWS AND INFORMATION"] = "NEWS AND INFORMATION"
L["No Attachments"] = "????????????"
--[[Translation missing --]]
L["No Crafts"] = "No Crafts"
--[[Translation missing --]]
L["No Data"] = "No Data"
--[[Translation missing --]]
L["No group selected"] = "No group selected"
--[[Translation missing --]]
L["No item specified. Usage: /tsm restock_help [ITEM_LINK]"] = "No item specified. Usage: /tsm restock_help [ITEM_LINK]"
--[[Translation missing --]]
L["NO ITEMS"] = "NO ITEMS"
--[[Translation missing --]]
L["No Materials to Gather"] = "No Materials to Gather"
L["No Operation Selected"] = "???????????????"
--[[Translation missing --]]
L["No posting."] = "No posting."
--[[Translation missing --]]
L["No Profession Opened"] = "No Profession Opened"
--[[Translation missing --]]
L["No Profession Selected"] = "No Profession Selected"
--[[Translation missing --]]
L["No profile specified. Possible profiles: '%s'"] = "No profile specified. Possible profiles: '%s'"
--[[Translation missing --]]
L["No recent AuctionDB scan data found."] = "No recent AuctionDB scan data found."
--[[Translation missing --]]
L["No Sound"] = "No Sound"
--[[Translation missing --]]
L["None"] = "None"
--[[Translation missing --]]
L["None (Always Show)"] = "None (Always Show)"
--[[Translation missing --]]
L["None Selected"] = "None Selected"
--[[Translation missing --]]
L["NONGROUP TO BANK"] = "NONGROUP TO BANK"
--[[Translation missing --]]
L["Normal"] = "Normal"
--[[Translation missing --]]
L["Not canceling auction at reset price."] = "Not canceling auction at reset price."
--[[Translation missing --]]
L["Not canceling auction below min price."] = "Not canceling auction below min price."
--[[Translation missing --]]
L["Not canceling."] = "Not canceling."
--[[Translation missing --]]
L["Not Connected"] = "Not Connected"
--[[Translation missing --]]
L["Not enough items in bags."] = "Not enough items in bags."
--[[Translation missing --]]
L["NOT OPEN"] = "NOT OPEN"
--[[Translation missing --]]
L["Not Scanned"] = "Not Scanned"
--[[Translation missing --]]
L["Nothing to move."] = "Nothing to move."
--[[Translation missing --]]
L["NPC"] = "NPC"
--[[Translation missing --]]
L["Number Owned"] = "Number Owned"
--[[Translation missing --]]
L["of"] = "of"
--[[Translation missing --]]
L["Offline"] = "Offline"
--[[Translation missing --]]
L["On Cooldown"] = "On Cooldown"
--[[Translation missing --]]
L["Only show craftable"] = "Only show craftable"
--[[Translation missing --]]
L["Only show items with disenchant value above custom price"] = "Only show items with disenchant value above custom price"
--[[Translation missing --]]
L["OPEN"] = "OPEN"
L["OPEN ALL MAIL"] = "????????????"
--[[Translation missing --]]
L["Open Mail"] = "Open Mail"
--[[Translation missing --]]
L["Open Mail Complete Sound"] = "Open Mail Complete Sound"
--[[Translation missing --]]
L["Open Task List"] = "Open Task List"
L["Operation"] = "??????"
L["Operations"] = "??????"
--[[Translation missing --]]
L["Other Character"] = "Other Character"
--[[Translation missing --]]
L["Other Settings"] = "Other Settings"
--[[Translation missing --]]
L["Other Shopping Searches"] = "Other Shopping Searches"
--[[Translation missing --]]
L["Override default craft value method?"] = "Override default craft value method?"
--[[Translation missing --]]
L["Override parent operations"] = "Override parent operations"
--[[Translation missing --]]
L["Parent Items"] = "Parent Items"
--[[Translation missing --]]
L["Past 7 Days"] = "Past 7 Days"
--[[Translation missing --]]
L["Past Day"] = "Past Day"
--[[Translation missing --]]
L["Past Month"] = "Past Month"
--[[Translation missing --]]
L["Past Year"] = "Past Year"
L["Paste string here"] = "?????????????????????"
L["Paste your import string in the field below and then press 'IMPORT'. You can import everything from item lists (comma delineated please) to whole group & operation structures."] = "????????????????????????????????????????????????, ????????????????????????. ????????????????????????(??????????????????)?????????????????????????????????????????????."
--[[Translation missing --]]
L["Per Item"] = "Per Item"
--[[Translation missing --]]
L["Per Stack"] = "Per Stack"
--[[Translation missing --]]
L["Per Unit"] = "Per Unit"
L["Player Gold"] = "??????????????????"
--[[Translation missing --]]
L["Player Invite Accept"] = "Player Invite Accept"
--[[Translation missing --]]
L["Please select a group to export"] = "Please select a group to export"
L["POST"] = "??????"
L["Post at Maximum Price"] = "?????????????????????"
L["Post at Minimum Price"] = "?????????????????????"
L["Post at Normal Price"] = "?????????????????????"
--[[Translation missing --]]
L["POST CAP TO BAGS"] = "POST CAP TO BAGS"
--[[Translation missing --]]
L["Post Scan"] = "Post Scan"
--[[Translation missing --]]
L["POST SELECTED"] = "POST SELECTED"
L["POSTAGE"] = "??????"
--[[Translation missing --]]
L["Postage"] = "Postage"
--[[Translation missing --]]
L["Posted at whitelisted player's price."] = "Posted at whitelisted player's price."
--[[Translation missing --]]
L["Posted Auctions %s:"] = "Posted Auctions %s:"
L["Posting"] = "??????"
--[[Translation missing --]]
L["Posting %d / %d"] = "Posting %d / %d"
--[[Translation missing --]]
L["Posting %d stack(s) of %d for %d hours."] = "Posting %d stack(s) of %d for %d hours."
L["Posting at normal price."] = "?????????????????????."
--[[Translation missing --]]
L["Posting at whitelisted player's price."] = "Posting at whitelisted player's price."
--[[Translation missing --]]
L["Posting at your current price."] = "Posting at your current price."
--[[Translation missing --]]
L["Posting disabled."] = "Posting disabled."
L["Posting Settings"] = "????????????"
--[[Translation missing --]]
L["Posts"] = "Posts"
--[[Translation missing --]]
L["Potential"] = "Potential"
--[[Translation missing --]]
L["Price Per Item"] = "Price Per Item"
L["Price Settings"] = "????????????"
--[[Translation missing --]]
L["PRICE SOURCE"] = "PRICE SOURCE"
--[[Translation missing --]]
L["Price source with name '%s' already exists."] = "Price source with name '%s' already exists."
--[[Translation missing --]]
L["Price Variables"] = "Price Variables"
--[[Translation missing --]]
L["Price Variables allow you to create more advanced custom prices for use throughout the addon. You'll be able to use these new variables in the same way you can use the built-in price sources such as 'vendorsell' and 'vendorbuy'."] = "Price Variables allow you to create more advanced custom prices for use throughout the addon. You'll be able to use these new variables in the same way you can use the built-in price sources such as 'vendorsell' and 'vendorbuy'."
--[[Translation missing --]]
L["PROFESSION"] = "PROFESSION"
--[[Translation missing --]]
L["Profession Filters"] = "Profession Filters"
--[[Translation missing --]]
L["Profession Info"] = "Profession Info"
--[[Translation missing --]]
L["Profession loading..."] = "Profession loading..."
--[[Translation missing --]]
L["Professions Used In"] = "Professions Used In"
--[[Translation missing --]]
L["Profile changed to '%s'."] = "Profile changed to '%s'."
L["Profiles"] = "?????????"
--[[Translation missing --]]
L["PROFIT"] = "PROFIT"
L["Profit"] = "??????"
--[[Translation missing --]]
L["Prospect Value"] = "Prospect Value"
--[[Translation missing --]]
L["PURCHASE DATA"] = "PURCHASE DATA"
--[[Translation missing --]]
L["Purchased (Min/Avg/Max Price)"] = "Purchased (Min/Avg/Max Price)"
--[[Translation missing --]]
L["Purchased (Total Price)"] = "Purchased (Total Price)"
--[[Translation missing --]]
L["Purchases"] = "Purchases"
--[[Translation missing --]]
L["Purchasing Auction"] = "Purchasing Auction"
L["Qty"] = "??????"
--[[Translation missing --]]
L["Quantity Bought:"] = "Quantity Bought:"
--[[Translation missing --]]
L["Quantity Sold:"] = "Quantity Sold:"
--[[Translation missing --]]
L["Quantity to move:"] = "Quantity to move:"
--[[Translation missing --]]
L["Quest Added"] = "Quest Added"
--[[Translation missing --]]
L["Quest Completed"] = "Quest Completed"
--[[Translation missing --]]
L["Quest Objectives Complete"] = "Quest Objectives Complete"
L["QUEUE"] = "??????"
--[[Translation missing --]]
L["Quick Sell Options"] = "Quick Sell Options"
--[[Translation missing --]]
L["Quickly mail all excess disenchantable items to a character"] = "Quickly mail all excess disenchantable items to a character"
--[[Translation missing --]]
L["Quickly mail all excess gold (limited to a certain amount) to a character"] = "Quickly mail all excess gold (limited to a certain amount) to a character"
--[[Translation missing --]]
L["Raid Warning"] = "Raid Warning"
--[[Translation missing --]]
L["Read More"] = "Read More"
--[[Translation missing --]]
L["Ready Check"] = "Ready Check"
--[[Translation missing --]]
L["Ready to Cancel"] = "Ready to Cancel"
--[[Translation missing --]]
L["Realm Data Tooltips"] = "Realm Data Tooltips"
--[[Translation missing --]]
L["Recent Scans"] = "Recent Scans"
--[[Translation missing --]]
L["Recent Searches"] = "Recent Searches"
L["Recently Mailed"] = "????????????"
L["RECIPIENT"] = "?????????"
--[[Translation missing --]]
L["Region Avg Daily Sold"] = "Region Avg Daily Sold"
--[[Translation missing --]]
L["Region Data Tooltips"] = "Region Data Tooltips"
--[[Translation missing --]]
L["Region Historical Price"] = "Region Historical Price"
--[[Translation missing --]]
L["Region Market Value Avg"] = "Region Market Value Avg"
--[[Translation missing --]]
L["Region Min Buyout Avg"] = "Region Min Buyout Avg"
--[[Translation missing --]]
L["Region Sale Avg"] = "Region Sale Avg"
--[[Translation missing --]]
L["Region Sale Rate"] = "Region Sale Rate"
--[[Translation missing --]]
L["Reload"] = "Reload"
--[[Translation missing --]]
L["REMOVE %d |4ITEM:ITEMS;"] = "REMOVE %d |4ITEM:ITEMS;"
--[[Translation missing --]]
L["Removed a total of %s old records."] = "Removed a total of %s old records."
--[[Translation missing --]]
L["Rename"] = "Rename"
--[[Translation missing --]]
L["Rename Profile"] = "Rename Profile"
L["REPAIR"] = "??????"
--[[Translation missing --]]
L["Repair Bill"] = "Repair Bill"
L["Replace duplicate operations?"] = "??????????????????????"
L["REPLY"] = "??????"
L["REPORT SPAM"] = "????????????"
--[[Translation missing --]]
L["Repost Higher Threshold"] = "Repost Higher Threshold"
--[[Translation missing --]]
L["Required Level"] = "Required Level"
--[[Translation missing --]]
L["REQUIRED LEVEL RANGE"] = "REQUIRED LEVEL RANGE"
--[[Translation missing --]]
L["Requires TSM Desktop Application"] = "Requires TSM Desktop Application"
--[[Translation missing --]]
L["Resale"] = "Resale"
L["RESCAN"] = "????????????"
--[[Translation missing --]]
L["RESET"] = "RESET"
--[[Translation missing --]]
L["Reset All"] = "Reset All"
--[[Translation missing --]]
L["Reset Filters"] = "Reset Filters"
--[[Translation missing --]]
L["Reset Profile Confirmation"] = "Reset Profile Confirmation"
--[[Translation missing --]]
L["RESTART"] = "RESTART"
--[[Translation missing --]]
L["Restart Delay (minutes)"] = "Restart Delay (minutes)"
--[[Translation missing --]]
L["RESTOCK BAGS"] = "RESTOCK BAGS"
--[[Translation missing --]]
L["Restock help for %s:"] = "Restock help for %s:"
--[[Translation missing --]]
L["Restock Quantity Settings"] = "Restock Quantity Settings"
--[[Translation missing --]]
L["Restock quantity:"] = "Restock quantity:"
--[[Translation missing --]]
L["RESTOCK SELECTED GROUPS"] = "RESTOCK SELECTED GROUPS"
--[[Translation missing --]]
L["Restock Settings"] = "Restock Settings"
--[[Translation missing --]]
L["Restock target to max quantity?"] = "Restock target to max quantity?"
--[[Translation missing --]]
L["Restocking to %d."] = "Restocking to %d."
--[[Translation missing --]]
L["Restocking to a max of %d (min of %d) with a min profit."] = "Restocking to a max of %d (min of %d) with a min profit."
--[[Translation missing --]]
L["Restocking to a max of %d (min of %d) with no min profit."] = "Restocking to a max of %d (min of %d) with no min profit."
--[[Translation missing --]]
L["RESTORE BAGS"] = "RESTORE BAGS"
--[[Translation missing --]]
L["Resume Scan"] = "Resume Scan"
--[[Translation missing --]]
L["Retrying %d auction(s) which failed."] = "Retrying %d auction(s) which failed."
--[[Translation missing --]]
L["Revenue"] = "Revenue"
--[[Translation missing --]]
L["Round normal price"] = "Round normal price"
--[[Translation missing --]]
L["RUN ADVANCED ITEM SEARCH"] = "RUN ADVANCED ITEM SEARCH"
--[[Translation missing --]]
L["Run Bid Sniper"] = "Run Bid Sniper"
--[[Translation missing --]]
L["Run Buyout Sniper"] = "Run Buyout Sniper"
--[[Translation missing --]]
L["RUN CANCEL SCAN"] = "RUN CANCEL SCAN"
--[[Translation missing --]]
L["RUN POST SCAN"] = "RUN POST SCAN"
--[[Translation missing --]]
L["RUN SHOPPING SCAN"] = "RUN SHOPPING SCAN"
--[[Translation missing --]]
L["Running Sniper Scan"] = "Running Sniper Scan"
--[[Translation missing --]]
L["Sale"] = "Sale"
--[[Translation missing --]]
L["SALE DATA"] = "SALE DATA"
L["Sale Price"] = "????????????"
--[[Translation missing --]]
L["Sale Rate"] = "Sale Rate"
--[[Translation missing --]]
L["Sales"] = "Sales"
--[[Translation missing --]]
L["SALES"] = "SALES"
--[[Translation missing --]]
L["Sales Summary"] = "Sales Summary"
--[[Translation missing --]]
L["SCAN ALL"] = "SCAN ALL"
--[[Translation missing --]]
L["Scan Complete Sound"] = "Scan Complete Sound"
--[[Translation missing --]]
L["Scan Paused"] = "Scan Paused"
--[[Translation missing --]]
L["SCANNING"] = "SCANNING"
--[[Translation missing --]]
L["Scanning %d / %d (Page %d / %d)"] = "Scanning %d / %d (Page %d / %d)"
--[[Translation missing --]]
L["Scroll wheel direction:"] = "Scroll wheel direction:"
--[[Translation missing --]]
L["Search"] = "Search"
--[[Translation missing --]]
L["Search Bags"] = "Search Bags"
L["Search Groups"] = "????????????"
L["Search Inbox"] = "????????????"
L["Search Operations"] = "????????????"
L["Search Patterns"] = "????????????"
--[[Translation missing --]]
L["Search Usable Items Only?"] = "Search Usable Items Only?"
L["Search Vendor"] = "????????????"
--[[Translation missing --]]
L["Select a Source"] = "Select a Source"
--[[Translation missing --]]
L["Select Action"] = "Select Action"
L["Select All Groups"] = "??????????????????"
--[[Translation missing --]]
L["Select All Items"] = "Select All Items"
--[[Translation missing --]]
L["Select Auction to Cancel"] = "Select Auction to Cancel"
--[[Translation missing --]]
L["Select crafter"] = "Select crafter"
--[[Translation missing --]]
L["Select custom price sources to include in item tooltips"] = "Select custom price sources to include in item tooltips"
L["Select Duration"] = "????????????"
L["Select Items to Add"] = "??????????????????"
L["Select Items to Remove"] = "?????????????????????"
L["Select Operation"] = "????????????"
--[[Translation missing --]]
L["Select professions"] = "Select professions"
--[[Translation missing --]]
L["Select which accounting information to display in item tooltips."] = "Select which accounting information to display in item tooltips."
--[[Translation missing --]]
L["Select which auctioning information to display in item tooltips."] = "Select which auctioning information to display in item tooltips."
--[[Translation missing --]]
L["Select which crafting information to display in item tooltips."] = "Select which crafting information to display in item tooltips."
--[[Translation missing --]]
L["Select which destroying information to display in item tooltips."] = "Select which destroying information to display in item tooltips."
--[[Translation missing --]]
L["Select which shopping information to display in item tooltips."] = "Select which shopping information to display in item tooltips."
--[[Translation missing --]]
L["Selected Groups"] = "Selected Groups"
--[[Translation missing --]]
L["Selected Operations"] = "Selected Operations"
L["Sell"] = "??????"
L["SELL ALL"] = "????????????"
--[[Translation missing --]]
L["SELL BOES"] = "SELL BOES"
--[[Translation missing --]]
L["SELL GROUPS"] = "SELL GROUPS"
--[[Translation missing --]]
L["Sell Options"] = "Sell Options"
--[[Translation missing --]]
L["Sell soulbound items?"] = "Sell soulbound items?"
L["Sell to Vendor"] = "????????????"
L["SELL TRASH"] = "????????????"
L["Seller"] = "??????"
--[[Translation missing --]]
L["Selling soulbound items."] = "Selling soulbound items."
L["Send"] = "?????????"
--[[Translation missing --]]
L["SEND DISENCHANTABLES"] = "SEND DISENCHANTABLES"
--[[Translation missing --]]
L["Send Excess Gold to Banker"] = "Send Excess Gold to Banker"
--[[Translation missing --]]
L["SEND GOLD"] = "SEND GOLD"
--[[Translation missing --]]
L["Send grouped items individually"] = "Send grouped items individually"
L["SEND MAIL"] = "??????"
L["Send Money"] = "????????????"
--[[Translation missing --]]
L["Send Profile"] = "Send Profile"
--[[Translation missing --]]
L["SENDING"] = "SENDING"
--[[Translation missing --]]
L["Sending %s individually to %s"] = "Sending %s individually to %s"
--[[Translation missing --]]
L["Sending %s to %s"] = "Sending %s to %s"
--[[Translation missing --]]
L["Sending %s to %s with a COD of %s"] = "Sending %s to %s with a COD of %s"
--[[Translation missing --]]
L["Sending Settings"] = "Sending Settings"
--[[Translation missing --]]
L["Sending your '%s' profile to %s. Please keep both characters online until this completes. This will take approximately: %s"] = "Sending your '%s' profile to %s. Please keep both characters online until this completes. This will take approximately: %s"
L["SENDING..."] = "?????????..."
L["Set auction duration to:"] = "?????????????????????"
L["Set bid as percentage of buyout:"] = "?????????????????????????????????:"
--[[Translation missing --]]
L["Set keep in bags quantity?"] = "Set keep in bags quantity?"
--[[Translation missing --]]
L["Set keep in bank quantity?"] = "Set keep in bank quantity?"
L["Set Maximum Price:"] = "??????????????????"
--[[Translation missing --]]
L["Set maximum quantity?"] = "Set maximum quantity?"
L["Set Minimum Price:"] = "??????????????????"
--[[Translation missing --]]
L["Set minimum profit?"] = "Set minimum profit?"
--[[Translation missing --]]
L["Set move quantity?"] = "Set move quantity?"
L["Set Normal Price:"] = "??????????????????"
L["Set post cap to:"] = "?????????????????????:"
L["Set posted stack size to:"] = "??????????????????????????????:"
--[[Translation missing --]]
L["Set stack size for restock?"] = "Set stack size for restock?"
--[[Translation missing --]]
L["Set stack size?"] = "Set stack size?"
--[[Translation missing --]]
L["Setup"] = "Setup"
--[[Translation missing --]]
L["SETUP ACCOUNT SYNC"] = "SETUP ACCOUNT SYNC"
L["Shards"] = "??????"
L["Shopping"] = "??????"
--[[Translation missing --]]
L["Shopping 'BUYOUT' Button"] = "Shopping 'BUYOUT' Button"
--[[Translation missing --]]
L["Shopping for auctions including those above the max price."] = "Shopping for auctions including those above the max price."
--[[Translation missing --]]
L["Shopping for auctions with a max price set."] = "Shopping for auctions with a max price set."
--[[Translation missing --]]
L["Shopping for even stacks including those above the max price"] = "Shopping for even stacks including those above the max price"
--[[Translation missing --]]
L["Shopping for even stacks with a max price set."] = "Shopping for even stacks with a max price set."
--[[Translation missing --]]
L["Shopping Tooltips"] = "Shopping Tooltips"
--[[Translation missing --]]
L["SHORTFALL TO BAGS"] = "SHORTFALL TO BAGS"
L["Show auctions above max price?"] = "?????????????????????????????????????"
--[[Translation missing --]]
L["Show confirmation alert if buyout is above the alert price"] = "Show confirmation alert if buyout is above the alert price"
--[[Translation missing --]]
L["Show Description"] = "Show Description"
--[[Translation missing --]]
L["Show Destroying frame automatically"] = "Show Destroying frame automatically"
--[[Translation missing --]]
L["Show material cost"] = "Show material cost"
--[[Translation missing --]]
L["Show on Modifier"] = "Show on Modifier"
L["Showing %d Mail"] = "?????? %d ??????"
--[[Translation missing --]]
L["Showing %d of %d Mail"] = "Showing %d of %d Mail"
--[[Translation missing --]]
L["Showing %d of %d Mails"] = "Showing %d of %d Mails"
L["Showing all %d Mails"] = "???????????? %d ??????"
--[[Translation missing --]]
L["Simple"] = "Simple"
L["SKIP"] = "??????"
L["Skip Import confirmation?"] = "???????????????????"
--[[Translation missing --]]
L["Skipped: No assigned operation"] = "Skipped: No assigned operation"
L["Slash Commands:"] = "?????????????????????"
L["Sniper"] = "??????"
--[[Translation missing --]]
L["Sniper 'BUYOUT' Button"] = "Sniper 'BUYOUT' Button"
--[[Translation missing --]]
L["Sniper Options"] = "Sniper Options"
--[[Translation missing --]]
L["Sniper Settings"] = "Sniper Settings"
--[[Translation missing --]]
L["Sniping items below a max price"] = "Sniping items below a max price"
--[[Translation missing --]]
L["Sold"] = "Sold"
--[[Translation missing --]]
L["Sold %d of %s to %s for %s"] = "Sold %d of %s to %s for %s"
--[[Translation missing --]]
L["Sold %s worth of items."] = "Sold %s worth of items."
--[[Translation missing --]]
L["Sold (Min/Avg/Max Price)"] = "Sold (Min/Avg/Max Price)"
--[[Translation missing --]]
L["Sold (Total Price)"] = "Sold (Total Price)"
--[[Translation missing --]]
L["Sold [%s]x%d for %s to %s"] = "Sold [%s]x%d for %s to %s"
--[[Translation missing --]]
L["Sold Auctions %s:"] = "Sold Auctions %s:"
--[[Translation missing --]]
L["Source"] = "Source"
--[[Translation missing --]]
L["SOURCE %d"] = "SOURCE %d"
--[[Translation missing --]]
L["SOURCES"] = "SOURCES"
L["Sources"] = "??????"
--[[Translation missing --]]
L["Sources to include for restock:"] = "Sources to include for restock:"
--[[Translation missing --]]
L["Stack"] = "Stack"
L["Stack / Quantity"] = "?????? / ??????"
--[[Translation missing --]]
L["Stack size multiple:"] = "Stack size multiple:"
--[[Translation missing --]]
L["Start either a 'Buyout' or 'Bid' sniper using the buttons above."] = "Start either a 'Buyout' or 'Bid' sniper using the buttons above."
--[[Translation missing --]]
L["Starting Scan..."] = "Starting Scan..."
L["STOP"] = "??????"
--[[Translation missing --]]
L["Store operations globally"] = "Store operations globally"
L["Subject"] = "??????"
--[[Translation missing --]]
L["SUBJECT"] = "SUBJECT"
--[[Translation missing --]]
L["Successfully sent your '%s' profile to %s!"] = "Successfully sent your '%s' profile to %s!"
--[[Translation missing --]]
L["Switch to %s"] = "Switch to %s"
L["Switch to WoW UI"] = "??????????????????"
--[[Translation missing --]]
L["Sync Setup Error: The specified player on the other account is not currently online."] = "Sync Setup Error: The specified player on the other account is not currently online."
--[[Translation missing --]]
L["Sync Setup Error: This character is already part of a known account."] = "Sync Setup Error: This character is already part of a known account."
--[[Translation missing --]]
L["Sync Setup Error: You entered the name of the current character and not the character on the other account."] = "Sync Setup Error: You entered the name of the current character and not the character on the other account."
--[[Translation missing --]]
L["Sync Status"] = "Sync Status"
L["TAKE ALL"] = "????????????"
L["Take Attachments"] = "????????????"
--[[Translation missing --]]
L["Target Character"] = "Target Character"
--[[Translation missing --]]
L["TARGET SHORTFALL TO BAGS"] = "TARGET SHORTFALL TO BAGS"
--[[Translation missing --]]
L["Tasks Added to Task List"] = "Tasks Added to Task List"
--[[Translation missing --]]
L["Text (%s)"] = "Text (%s)"
--[[Translation missing --]]
L["The canlearn filter was ignored because the CanIMogIt addon was not found."] = "The canlearn filter was ignored because the CanIMogIt addon was not found."
--[[Translation missing --]]
L["The 'Craft Value Method' (%s) did not return a value for this item."] = "The 'Craft Value Method' (%s) did not return a value for this item."
--[[Translation missing --]]
L["The 'disenchant' price source has been replaced by the more general 'destroy' price source. Please update your custom prices."] = "The 'disenchant' price source has been replaced by the more general 'destroy' price source. Please update your custom prices."
--[[Translation missing --]]
L["The min profit (%s) did not evalulate to a valid value for this item."] = "The min profit (%s) did not evalulate to a valid value for this item."
L["The name can ONLY contain letters. No spaces, numbers, or special characters."] = "?????????????????????????????????????????????????????????????????????"
--[[Translation missing --]]
L["The number which would be queued (%d) is less than the min restock quantity (%d)."] = "The number which would be queued (%d) is less than the min restock quantity (%d)."
--[[Translation missing --]]
L["The operation applied to this item is invalid! Min restock of %d is higher than max restock of %d."] = "The operation applied to this item is invalid! Min restock of %d is higher than max restock of %d."
--[[Translation missing --]]
L["The player \"%s\" is already on your whitelist."] = "The player \"%s\" is already on your whitelist."
--[[Translation missing --]]
L["The profit of this item (%s) is below the min profit (%s)."] = "The profit of this item (%s) is below the min profit (%s)."
--[[Translation missing --]]
L["The seller name of the lowest auction for %s was not given by the server. Skipping this item."] = "The seller name of the lowest auction for %s was not given by the server. Skipping this item."
--[[Translation missing --]]
L["The TradeSkillMaster_AppHelper addon is installed, but not enabled. TSM has enabled it and requires a reload."] = "The TradeSkillMaster_AppHelper addon is installed, but not enabled. TSM has enabled it and requires a reload."
--[[Translation missing --]]
L["The unlearned filter was ignored because the CanIMogIt addon was not found."] = "The unlearned filter was ignored because the CanIMogIt addon was not found."
--[[Translation missing --]]
L["There is a crafting cost and crafted item value, but TSM wasn't able to calculate a profit. This shouldn't happen!"] = "There is a crafting cost and crafted item value, but TSM wasn't able to calculate a profit. This shouldn't happen!"
--[[Translation missing --]]
L["There is no Crafting operation applied to this item's TSM group (%s)."] = "There is no Crafting operation applied to this item's TSM group (%s)."
--[[Translation missing --]]
L["This is not a valid profile name. Profile names must be at least one character long and may not contain '@' characters."] = "This is not a valid profile name. Profile names must be at least one character long and may not contain '@' characters."
--[[Translation missing --]]
L["This item does not have a crafting cost. Check that all of its mats have mat prices."] = "This item does not have a crafting cost. Check that all of its mats have mat prices."
--[[Translation missing --]]
L["This item is not in a TSM group."] = "This item is not in a TSM group."
--[[Translation missing --]]
L["This item will be added to the queue when you restock its group. If this isn't happening, make a post on the TSM forums with a screenshot of the item's tooltip, operation settings, and your general Crafting options."] = "This item will be added to the queue when you restock its group. If this isn't happening, make a post on the TSM forums with a screenshot of the item's tooltip, operation settings, and your general Crafting options."
--[[Translation missing --]]
L["This looks like an exported operation and not a custom price."] = "This looks like an exported operation and not a custom price."
--[[Translation missing --]]
L["This will copy the settings from '%s' into your currently-active one."] = "This will copy the settings from '%s' into your currently-active one."
--[[Translation missing --]]
L["This will permanently delete the '%s' profile."] = "This will permanently delete the '%s' profile."
--[[Translation missing --]]
L["This will reset all groups and operations (if not stored globally) to be wiped from this profile."] = "This will reset all groups and operations (if not stored globally) to be wiped from this profile."
--[[Translation missing --]]
L["Time"] = "Time"
--[[Translation missing --]]
L["Time Format"] = "Time Format"
--[[Translation missing --]]
L["Time Frame"] = "Time Frame"
--[[Translation missing --]]
L["TIME FRAME"] = "TIME FRAME"
--[[Translation missing --]]
L["TINKER"] = "TINKER"
--[[Translation missing --]]
L["Tooltip Price Format"] = "Tooltip Price Format"
--[[Translation missing --]]
L["Tooltip Settings"] = "Tooltip Settings"
--[[Translation missing --]]
L["Top Buyers:"] = "Top Buyers:"
--[[Translation missing --]]
L["Top Item:"] = "Top Item:"
--[[Translation missing --]]
L["Top Sellers:"] = "Top Sellers:"
--[[Translation missing --]]
L["Total"] = "Total"
L["Total Gold"] = "????????????"
--[[Translation missing --]]
L["Total Gold Collected: %s"] = "Total Gold Collected: %s"
--[[Translation missing --]]
L["Total Gold Earned:"] = "Total Gold Earned:"
--[[Translation missing --]]
L["Total Gold Spent:"] = "Total Gold Spent:"
--[[Translation missing --]]
L["Total Price"] = "Total Price"
--[[Translation missing --]]
L["Total Profit:"] = "Total Profit:"
--[[Translation missing --]]
L["Total Value"] = "Total Value"
--[[Translation missing --]]
L["Total Value of All Items"] = "Total Value of All Items"
--[[Translation missing --]]
L["Track Sales / Purchases via trade"] = "Track Sales / Purchases via trade"
L["TradeSkillMaster Info"] = "TradeSkillMaster ??????"
--[[Translation missing --]]
L["Transform Value"] = "Transform Value"
--[[Translation missing --]]
L["TSM Banking"] = "TSM Banking"
--[[Translation missing --]]
L["TSM can sync data automatically between multiple accounts. Also, you can also send your currently active profile to connected accounts to quickly send your groups and operations to other accounts."] = "TSM can sync data automatically between multiple accounts. Also, you can also send your currently active profile to connected accounts to quickly send your groups and operations to other accounts."
L["TSM Crafting"] = "TSM ??????"
--[[Translation missing --]]
L["TSM Destroying"] = "TSM Destroying"
--[[Translation missing --]]
L["TSM doesn't currently have any AuctionDB pricing data for your realm. We recommend you download the TSM Desktop Application from |cff99ffffhttp://tradeskillmaster.com|r to automatically update your AuctionDB data (and auto-backup your TSM settings)."] = "TSM doesn't currently have any AuctionDB pricing data for your realm. We recommend you download the TSM Desktop Application from |cff99ffffhttp://tradeskillmaster.com|r to automatically update your AuctionDB data (and auto-backup your TSM settings)."
--[[Translation missing --]]
L["TSM failed to scan some auctions. Please rerun the scan."] = "TSM failed to scan some auctions. Please rerun the scan."
--[[Translation missing --]]
L["TSM is currently rebuilding its item cache which may cause FPS drops and result in TSM not being fully functional until this process is complete. This is normal and typically takes less than a minute."] = "TSM is currently rebuilding its item cache which may cause FPS drops and result in TSM not being fully functional until this process is complete. This is normal and typically takes less than a minute."
--[[Translation missing --]]
L["TSM is missing important information from the TSM Desktop Application. Please ensure the TSM Desktop Application is running and is properly configured."] = "TSM is missing important information from the TSM Desktop Application. Please ensure the TSM Desktop Application is running and is properly configured."
--[[Translation missing --]]
L["TSM Mailing"] = "TSM Mailing"
L["TSM TASK LIST"] = "TSM????????????"
L["TSM Vendoring"] = "TSM ?????????"
L["TSM Version Info:"] = "TSM????????????:"
--[[Translation missing --]]
L["TSM_Accounting detected that you just traded %s %s in return for %s. Would you like Accounting to store a record of this trade?"] = "TSM_Accounting detected that you just traded %s %s in return for %s. Would you like Accounting to store a record of this trade?"
--[[Translation missing --]]
L["TSM4"] = "TSM4"
--[[Translation missing --]]
L["TUJ 14-Day Price"] = "TUJ 14-Day Price"
--[[Translation missing --]]
L["TUJ 3-Day Price"] = "TUJ 3-Day Price"
--[[Translation missing --]]
L["TUJ Global Mean"] = "TUJ Global Mean"
--[[Translation missing --]]
L["TUJ Global Median"] = "TUJ Global Median"
--[[Translation missing --]]
L["Twitter Integration"] = "Twitter Integration"
--[[Translation missing --]]
L["Twitter Integration Not Enabled"] = "Twitter Integration Not Enabled"
--[[Translation missing --]]
L["Type"] = "Type"
L["Type Something"] = "??????????????????"
--[[Translation missing --]]
L["Unable to process import because the target group (%s) no longer exists. Please try again."] = "Unable to process import because the target group (%s) no longer exists. Please try again."
L["Unbalanced parentheses."] = "???????????????"
L["Undercut amount:"] = "????????????:"
--[[Translation missing --]]
L["Undercut by whitelisted player."] = "Undercut by whitelisted player."
--[[Translation missing --]]
L["Undercutting blacklisted player."] = "Undercutting blacklisted player."
L["Undercutting competition."] = "????????????"
L["Ungrouped Items"] = "???????????????"
--[[Translation missing --]]
L["Unknown Item"] = "Unknown Item"
--[[Translation missing --]]
L["Unwrap Gift"] = "Unwrap Gift"
--[[Translation missing --]]
L["Up"] = "Up"
--[[Translation missing --]]
L["Up to date"] = "Up to date"
--[[Translation missing --]]
L["UPDATE EXISTING MACRO"] = "UPDATE EXISTING MACRO"
--[[Translation missing --]]
L["Updating"] = "Updating"
L["Usage: /tsm price <ItemLink> <Price String>"] = "?????????/tsm price <ItemLink(????????????)> <Price String(??????)>"
--[[Translation missing --]]
L["Use smart average for purchase price"] = "Use smart average for purchase price"
--[[Translation missing --]]
L["Use the field below to search the auction house by filter"] = "Use the field below to search the auction house by filter"
--[[Translation missing --]]
L["Use the list to the left to select groups, & operations you'd like to create export strings for."] = "Use the list to the left to select groups, & operations you'd like to create export strings for."
--[[Translation missing --]]
L["VALUE PRICE SOURCE"] = "VALUE PRICE SOURCE"
--[[Translation missing --]]
L["ValueSources"] = "ValueSources"
--[[Translation missing --]]
L["Variable Name"] = "Variable Name"
--[[Translation missing --]]
L["Vendor"] = "Vendor"
L["Vendor Buy Price"] = "??????"
--[[Translation missing --]]
L["Vendor Search"] = "Vendor Search"
--[[Translation missing --]]
L["VENDOR SEARCH"] = "VENDOR SEARCH"
--[[Translation missing --]]
L["Vendor Sell"] = "Vendor Sell"
L["Vendor Sell Price"] = "??????"
--[[Translation missing --]]
L["Vendoring 'SELL ALL' Button"] = "Vendoring 'SELL ALL' Button"
--[[Translation missing --]]
L["View ignored items in the Destroying options."] = "View ignored items in the Destroying options."
--[[Translation missing --]]
L["Warehousing"] = "Warehousing"
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group."] = "Warehousing will move a max of %d of each item in this group."
--[[Translation missing --]]
L["Warehousing will move a max of %d of each item in this group. Restock will maintain %d items in your bags."] = "Warehousing will move a max of %d of each item in this group. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group."] = "Warehousing will move all of the items in this group."
--[[Translation missing --]]
L["Warehousing will move all of the items in this group. Restock will maintain %d items in your bags."] = "Warehousing will move all of the items in this group. Restock will maintain %d items in your bags."
--[[Translation missing --]]
L["WARNING: The macro was too long, so was truncated to fit by WoW."] = "WARNING: The macro was too long, so was truncated to fit by WoW."
--[[Translation missing --]]
L["WARNING: You minimum price for %s is below its vendorsell price (with AH cut taken into account). Consider raising your minimum price, or vendoring the item."] = "WARNING: You minimum price for %s is below its vendorsell price (with AH cut taken into account). Consider raising your minimum price, or vendoring the item."
--[[Translation missing --]]
L["Welcome to TSM4! All of the old TSM3 modules (i.e. Crafting, Shopping, etc) are now built-in to the main TSM addon, so you only need TSM and TSM_AppHelper installed. TSM has disabled the old modules and requires a reload."] = "Welcome to TSM4! All of the old TSM3 modules (i.e. Crafting, Shopping, etc) are now built-in to the main TSM addon, so you only need TSM and TSM_AppHelper installed. TSM has disabled the old modules and requires a reload."
--[[Translation missing --]]
L["When above maximum:"] = "When above maximum:"
L["When below minimum:"] = "????????????????????????:"
--[[Translation missing --]]
L["Whitelist"] = "Whitelist"
--[[Translation missing --]]
L["Whitelisted Players"] = "Whitelisted Players"
--[[Translation missing --]]
L["You already have at least your max restock quantity of this item. You have %d and the max restock quantity is %d"] = "You already have at least your max restock quantity of this item. You have %d and the max restock quantity is %d"
--[[Translation missing --]]
L["You can use the options below to clear old data. It is recommended to occasionally clear your old data to keep the accounting module running smoothly. Select the minimum number of days old to be removed, then click '%s'."] = "You can use the options below to clear old data. It is recommended to occasionally clear your old data to keep the accounting module running smoothly. Select the minimum number of days old to be removed, then click '%s'."
L["You cannot use %s as part of this custom price."] = "???????????????%s????????????????????????????????????"
--[[Translation missing --]]
L["You cannot use %s within convert() as part of this custom price."] = "You cannot use %s within convert() as part of this custom price."
--[[Translation missing --]]
L["You do not need to add \"%s\", alts are whitelisted automatically."] = "You do not need to add \"%s\", alts are whitelisted automatically."
--[[Translation missing --]]
L["You don't know how to craft this item."] = "You don't know how to craft this item."
--[[Translation missing --]]
L["You must reload your UI for these settings to take effect. Reload now?"] = "You must reload your UI for these settings to take effect. Reload now?"
--[[Translation missing --]]
L["You won an auction for %sx%d for %s"] = "You won an auction for %sx%d for %s"
--[[Translation missing --]]
L["Your auction has not been undercut."] = "Your auction has not been undercut."
--[[Translation missing --]]
L["Your auction of %s expired"] = "Your auction of %s expired"
--[[Translation missing --]]
L["Your auction of %s has sold for %s!"] = "Your auction of %s has sold for %s!"
L["Your Buyout"] = "???????????????"
--[[Translation missing --]]
L["Your craft value method for '%s' was invalid so it has been returned to the default. Details: %s"] = "Your craft value method for '%s' was invalid so it has been returned to the default. Details: %s"
--[[Translation missing --]]
L["Your default craft value method was invalid so it has been returned to the default. Details: %s"] = "Your default craft value method was invalid so it has been returned to the default. Details: %s"
L["Your task list is currently empty."] = "?????????????????????????????????"
--[[Translation missing --]]
L["You've been phased which has caused the AH to stop working due to a bug on Blizzard's end. Please close and reopen the AH and restart Sniper."] = "You've been phased which has caused the AH to stop working due to a bug on Blizzard's end. Please close and reopen the AH and restart Sniper."
L["You've been undercut."] = "????????????????????????"
	else
		error("Unknown locale: "..tostring(locale))
	end

	--local HAS_STRINGS = next(L) and true or false
	setmetatable(L, {
		__index = function(t, k)
			--assert(not HAS_STRINGS)
			local v = tostring(k)
			rawset(t, k, v)
			return v
		end,
		__newindex = function(t, k, v)
			error("Cannot write to the locale table")
		end,
	})
end
