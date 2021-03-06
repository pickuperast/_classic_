-- English maintained by Strife.

-------------
-- ENGLISH --
-------------
--
--
--
--
--
--
--
--
--


if HEALBOT_GAME_VERSION>3 then
    HEALBOT_classicABSORBHOT="absorb"
    HEALBOT_classicABSORBHOTUP="Absorb"
else    
    HEALBOT_classicABSORBHOT="HoT"
    HEALBOT_classicABSORBHOTUP="HoT"
end
    
function HealBot_Lang_enUK()
    HEALBOT_enWORD_COLOUR_SUFFIX = "our"
    HEALBOT_WORDS_CUSTOMNAME     = "Customise name"
    HealBot_Lang_enALL()
end

function HealBot_Lang_enUS()
    HEALBOT_enWORD_COLOUR_SUFFIX = "or"
    HEALBOT_WORDS_CUSTOMNAME     = "Customize name"
    HealBot_Lang_enALL()
end

function HealBot_Lang_enALL()

    -----------------
    -- Translation --
    -----------------

    -- Class
    HEALBOT_DRUID                           = "Druid";
    HEALBOT_HUNTER                          = "Hunter";
    HEALBOT_MAGE                            = "Mage";
    HEALBOT_PALADIN                         = "Paladin";
    HEALBOT_PRIEST                          = "Priest";
    HEALBOT_ROGUE                           = "Rogue";
    HEALBOT_SHAMAN                          = "Shaman";
    HEALBOT_WARLOCK                         = "Warlock";
    HEALBOT_WARRIOR                         = "Warrior";
    HEALBOT_DEATHKNIGHT                     = "Death Knight";
    HEALBOT_DEMONHUNTER                     = "Demon Hunter";
    HEALBOT_MONK                            = "Monk";

    HEALBOT_DISEASE                         = "Disease";
    HEALBOT_MAGIC                           = "Magic";
    HEALBOT_CURSE                           = "Curse";
    HEALBOT_POISON                          = "Poison";

    HB_TOOLTIP_OFFLINE                      = "Offline";

    HEALBOT_HEALBOT                         = "HealBot";
    HEALBOT_ADDON                           = HEALBOT_HEALBOT .. " " .. HEALBOT_VERSION;
    HEALBOT_LOADED                          = " loaded.";

    HEALBOT_ACTION_OPTIONS                  = "Options";

    HEALBOT_OPTIONS_TITLE                   = HEALBOT_HEALBOT;
    HEALBOT_OPTIONS_DEFAULTS                = "Defaults";
    HEALBOT_OPTIONS_CLOSE                   = "Close";
    HEALBOT_OPTIONS_HARDRESET               = "ReloadUI"
    HEALBOT_OPTIONS_SOFTRESET               = "ResetHB"
    HEALBOT_OPTIONS_TAB_GENERAL             = "General";
    HEALBOT_OPTIONS_TAB_SPELLS              = "Spells";
    HEALBOT_OPTIONS_TAB_FRAMES              = "Frames";
    HEALBOT_OPTIONS_TAB_HEALING             = "Healing";
    HEALBOT_OPTIONS_TAB_SKIN                = "Skins";
    HEALBOT_OPTIONS_TAB_TIPS                = "Tips";
    HEALBOT_OPTIONS_TAB_DEBUFFS             = "Debuffs"
    HEALBOT_OPTIONS_TAB_CUSTOM_DEBUFFS      = "Custom Debuffs";
    HEALBOT_OPTIONS_TAB_CUSTOM_BUFFS        = "Custom Buffs";
    HEALBOT_OPTIONS_TAB_BUFFS               = "Buffs"
    HEALBOT_OPTIONS_TAB_NAMETEXT            = "Name";
    HEALBOT_OPTIONS_TAB_OVERRIDES           = "Overrides"
    HEALBOT_OPTIONS_TAB_EXTRAS              = "Extras"

    HEALBOT_OPTIONS_GLOBAL                  = "Global"
    HEALBOT_OPTIONS_ALPHA                   = "Opacity";
    HEALBOT_OPTIONS_BARALPHA                = "Enabled opacity";
    HEALBOT_OPTIONS_BARALPHAINHEAL          = "Incoming heals opacity";
    HEALBOT_OPTIONS_BARALPHABACK            = "Background bar opacity";
    HEALBOT_OPTIONS_BARALPHAEOR             = "Out of range opacity";
    HEALBOT_OPTIONS_ACTIONLOCKED            = "Lock frame";
    HEALBOT_OPTIONS_AUTOSHOW                = "Close automatically";
    HEALBOT_OPTIONS_HIDEOPTIONS             = "Hide options button";
    HEALBOT_OPTIONS_PROTECTPVP              = "Avoid PvP";
    HEALBOT_OPTIONS_HEAL_CHATOPT            = "Chat Options";
    HEALBOT_OPTIONS_BLIZZARD_FRAMES         = "Blizzard Frames";

    HEALBOT_OPTIONS_FRAMESCALE              = "Frame scale"
    HEALBOT_OPTIONS_STICKFRAMEOFFSETH       = "Sticky frame horizontal offset"
    HEALBOT_OPTIONS_STICKFRAMEOFFSETV       = "Sticky frame vertical offset"
    HEALBOT_OPTIONS_SKINTEXT                = "Use skin"
    HEALBOT_SKINS_STD                       = "Standard"
    HEALBOT_OPTIONS_SKINTEXTURE             = "Texture"
    HEALBOT_OPTIONS_SKINHEIGHT              = "Height"
    HEALBOT_OPTIONS_SKINWIDTH               = "Width"
    HEALBOT_OPTIONS_SKINNUMCOLS             = "No. columns"
    HEALBOT_OPTIONS_SKINNUMHCOLS            = "No. groups per column"
    HEALBOT_OPTIONS_SKINBRSPACE             = "Row spacer"
    HEALBOT_OPTIONS_SKINBCSPACE             = "Column spacer"
    HEALBOT_SORTBY_NAME                     = "Name"
    HEALBOT_SORTBY_CLASS                    = "Class"
    HEALBOT_SORTBY_GROUP                    = "Group"
    HEALBOT_SORTBY_MAXHEALTH                = "Max health"
    HEALBOT_OPTIONS_NEWDEBUFFTEXT           = "New Debuff"
    HEALBOT_OPTIONS_NEWHOTBUFFTEXT          = "New Buff"
    HEALBOT_OPTIONS_DELSKIN                 = "Delete"
    HEALBOT_OPTIONS_NEWSKINTEXT             = "New skin"
    HEALBOT_OPTIONS_SAVESKIN                = "Save"
    HEALBOT_OPTIONS_SKINBARS                = "Bar options"
    HEALBOT_SKIN_ENTEXT                     = "Enabled"
    HEALBOT_SKIN_DISTEXT                    = "Disabled"
    HEALBOT_SKIN_DEBTEXT                    = "Debuff"
    HEALBOT_SKIN_BACKTEXT                   = "Background"
    HEALBOT_SKIN_BORDERTEXT                 = "Border"
    HEALBOT_OPTIONS_SKINFONT                = "Font"
    HEALBOT_OPTIONS_SKINFHEIGHT             = "Font Size"
    HEALBOT_OPTIONS_SKINFOUTLINE            = "Font Outline"
    HEALBOT_OPTIONS_BARALPHADIS             = "Disabled opacity"
    HEALBOT_OPTIONS_SHOWHEADERS             = "Show headers"
    HEALBOT_OPTIONS_PRESETCOLOURBTN         = "*"
    HEALBOT_OPTIONS_PRESET                  = "Preset"
    HEALBOT_OPTIONS_ICONPOSITION            = "Icon Position"
    HEALBOT_OPTIONS_ICONANCHOR              = "Icon Anchor"

    HEALBOT_OPTIONS_ITEMS                   = "Items";

    HEALBOT_OPTIONS_COMBOCLASS              = "Key combos for";
    HEALBOT_OPTIONS_CLICK                   = "Click";
    HEALBOT_OPTIONS_SHIFT                   = "Shift";
    HEALBOT_OPTIONS_CTRL                    = "Ctrl";
    HEALBOT_OPTIONS_ENABLEHEALTHY           = "Always use enabled";
    HEALBOT_OPTIONS_FADEONEXPIRE            = "Fade on expire";
    HEALBOT_OPTIONS_FADESTARTTIME           = "Fade start time";

    HEALBOT_OPTIONS_CASTNOTIFY1             = "No messages";
    HEALBOT_OPTIONS_CASTNOTIFY2             = "Notify self";
    HEALBOT_OPTIONS_CASTNOTIFY3             = "Notify target";
    HEALBOT_OPTIONS_CASTNOTIFY4             = "Notify party";
    HEALBOT_OPTIONS_CASTNOTIFY5             = "Notify raid";
    HEALBOT_OPTIONS_CASTNOTIFY6             = "General channel";
    HEALBOT_OPTIONS_CASTNOTIFYRESONLY       = "Notify for resurrection only";
    HEALBOT_OPTIONS_EOC_OOM                 = "After combat warn when out of mana"
    HEALBOT_OPTIONS_EOC_OOM_VALUE           = "When mana below"

    HEALBOT_OPTIONS_CDCBARS                 = "Bar col"..HEALBOT_enWORD_COLOUR_SUFFIX.."s";
    HEALBOT_OPTIONS_CDCSHOWHBARS            = "Change health bar col"..HEALBOT_enWORD_COLOUR_SUFFIX;
    HEALBOT_OPTIONS_CDCSHOWABARS            = "Change aggro bar col"..HEALBOT_enWORD_COLOUR_SUFFIX;
    HEALBOT_OPTIONS_CDCWARNINGS             = "Debuff warnings";
    HEALBOT_OPTIONS_RAIDGROUPWARN           = "Raid filter";
    HEALBOT_OPTIONS_BUFFWARNINGS            = "Buff warnings";
    HEALBOT_OPTIONS_BUFFCUSTOM              = "Custom buffs";
    HEALBOT_OPTIONS_BUFFCUSTOMURL           = "Custom buffs are available at  "..HEALBOT_ABOUT_URL
    HEALBOT_OPTIONS_DEBUFFCUSTOM            = "Custom debuffs"
    HEALBOT_OPTIONS_DEBUFFCUSTOMURL         = "Raid and Instance custom debuffs are available at  "..HEALBOT_ABOUT_URL
    HEALBOT_OPTIONS_BUFFMISSING             = "Missing buffs";
    HEALBOT_OPTIONS_DEBUFFDISPELL           = "Dispellable debuffs";
    HEALBOT_OPTIONS_SHOWDEBUFFWARNING       = "Display warning on debuff";
    HEALBOT_OPTIONS_SOUNDDEBUFFWARNING      = "Play sound on debuff";
    HEALBOT_OPTIONS_SHOWBUFFWARNING         = "Display warning on buff";
    HEALBOT_OPTIONS_SOUNDBUFFWARNING        = "Play sound on buff";
    HEALBOT_OPTIONS_SOUND                   = "Sound"
    HEALBOT_OPTIONS_WARN_CLASSCOL           = "Unable to change text col"..HEALBOT_enWORD_COLOUR_SUFFIX.." when\nCol"..HEALBOT_enWORD_COLOUR_SUFFIX.." text by class is on"

    HEALBOT_OPTIONS_PLAYERVISIBILITY        = "Player and Pet Visibility";
    HEALBOT_OPTIONS_TARGETVISIBILITY        = "Target Visibility";
    HEALBOT_OPTIONS_FOCUSVISIBILITY         = "Focus Visibility";
    HEALBOT_OPTIONS_PLAYERSORT              = "Player Sort"
    HEALBOT_OPTIONS_VEHICLESORT             = "Vehicle Sort"
    HEALBOT_OPTIONS_PETSORT                 = "Pet Sort"
    HEALBOT_OPTIONS_ENEMYSORT               = "Enemy Sort"
    HEALBOT_OPTIONS_SELFHEALS               = "Self"
    HEALBOT_OPTIONS_PETHEALS                = "Pets"
    HEALBOT_WORD_PET                        = "Pet"
    HEALBOT_OPTIONS_GROUPHEALS              = "Group";
    HEALBOT_OPTIONS_TANKHEALS               = "Main tanks";
    HEALBOT_OPTIONS_SINGLETANK              = "Single tank";
    HEALBOT_OPTIONS_PRIVATETANKS            = "Private tanks";
    HEALBOT_OPTIONS_PRIVATEHEALERS          = "Private healers";
    HEALBOT_OPTIONS_TARGETHEALS             = "Target";
    HEALBOT_OPTIONS_EMERGENCYHEALS          = "Raid";
    HEALBOT_OPTIONS_RAID10                  = HEALBOT_OPTIONS_EMERGENCYHEALS.." 10";
    HEALBOT_OPTIONS_RAID20                  = HEALBOT_OPTIONS_EMERGENCYHEALS.." 20";
    HEALBOT_OPTIONS_RAID25                  = HEALBOT_OPTIONS_EMERGENCYHEALS.." 25";
    HEALBOT_OPTIONS_RAID40                  = HEALBOT_OPTIONS_EMERGENCYHEALS.." 40";
    HEALBOT_OPTIONS_EMERGFILTER             = "Show bars for";
    HEALBOT_OPTIONS_EMERGFCLASS             = "Configure classes for";
    HEALBOT_OPTIONS_MODIFIER                = "Modifier key"
    HEALBOT_OPTIONS_MODIFIERKEYS            = "Modifier keys:"
    HEALBOT_OPTIONS_COMBOBUTTON             = "Button";
    HEALBOT_OPTIONS_BUTTONLEFT              = "Left";
    HEALBOT_OPTIONS_BUTTONMIDDLE            = "Middle";
    HEALBOT_OPTIONS_BUTTONRIGHT             = "Right";
    HEALBOT_OPTIONS_BUTTON4                 = "Button 4";
    HEALBOT_OPTIONS_BUTTON5                 = "Button 5";
    HEALBOT_OPTIONS_BUTTON6                 = "Button 6";
    HEALBOT_OPTIONS_BUTTON7                 = "Button 7";
    HEALBOT_OPTIONS_BUTTON8                 = "Button 8";
    HEALBOT_OPTIONS_BUTTON9                 = "Button 9";
    HEALBOT_OPTIONS_BUTTON10                = "Button 10";
    HEALBOT_OPTIONS_BUTTON11                = "Button 11";
    HEALBOT_OPTIONS_BUTTON12                = "Button 12";
    HEALBOT_OPTIONS_BUTTON13                = "Button 13";
    HEALBOT_OPTIONS_BUTTON14                = "Button 14";
    HEALBOT_OPTIONS_BUTTON15                = "Button 15";

    HEALBOT_CLASSES_ALL                     = "All classes";
    HEALBOT_CLASSES_MELEE                   = "Melee";
    HEALBOT_CLASSES_RANGES                  = "Ranged";
    HEALBOT_CLASSES_HEALERS                 = "Healers";
    HEALBOT_CLASSES_CUSTOM                  = "Custom";

    HEALBOT_OPTIONS_DEBUFFNAME              = "Debuff Name"
    HEALBOT_OPTIONS_SHOWTOOLTIP             = "Show tooltips";
    HEALBOT_OPTIONS_SHOWDETTOOLTIP          = "Show detailed spell information";
    HEALBOT_OPTIONS_SHOWCDTOOLTIP           = "Show spell cooldown";
    HEALBOT_OPTIONS_IGNOREGCDTOOLTIP        = "Ignore spell global cooldown";
    HEALBOT_OPTIONS_SHOWMOUSEWHEELTOOLTIP   = "Show mouse wheel commands"
    HEALBOT_OPTIONS_SHOWUNITTOOLTIP         = "Show target information";
    HEALBOT_OPTIONS_SHOWRECTOOLTIP          = "Show heal over time recommendation";
    HEALBOT_TOOLTIP_POSDEFAULT              = "Default location";
    HEALBOT_TOOLTIP_POSLEFT                 = "Left of Frame";
    HEALBOT_TOOLTIP_POSRIGHT                = "Right of Frame";
    HEALBOT_TOOLTIP_POSABOVE                = "Above Frame";
    HEALBOT_TOOLTIP_POSBELOW                = "Below Frame";
    HEALBOT_TOOLTIP_POSCURSOR               = "Next to Cursor";
    HEALBOT_TOOLTIP_RECOMMENDTEXT           = "Heal over time Recommendation";
    HEALBOT_TOOLTIP_NONE                    = "none available";
    HEALBOT_TOOLTIP_CORPSE                  = "Corpse of ";
    HEALBOT_TOOLTIP_CD                      = " (CD ";
    HEALBOT_TOOLTIP_SECS                    = " sec)";
    HEALBOT_TOOLTIP_MINS                    = " min)";
    HEALBOT_WORDS_SMALL                     = "Small"
    HEALBOT_WORDS_MEDIUM                    = "Medium"
    HEALBOT_WORDS_LARGE                     = "Large"
    HEALBOT_WORDS_SEC                       = "sec";
    HEALBOT_WORDS_CAST                      = "Cast";
    HEALBOT_WORDS_UNKNOWN                   = "Unknown";
    HEALBOT_WORDS_YES                       = "Yes";
    HEALBOT_WORDS_NO                        = "No";
    HEALBOT_WORDS_OK                        = "OK";
    HEALBOT_WORDS_THIN                      = "Thin";
    HEALBOT_WORDS_THICK                     = "Thick";

    HEALBOT_WORDS_NONE                      = "None";
    HEALBOT_OPTIONS_ALT                     = "Alt";
    HEALBOT_OPTIONS_LOCKOFF                 = "Always Unlocked";
    HEALBOT_OPTIONS_LOCKON                  = "Always Locked";
    HEALBOT_OPTIONS_LOCKCTRL                = "Unlock with Ctrl";
    HEALBOT_OPTIONS_LOCKALT                 = "Unlock with Alt";
    HEALBOT_OPTIONS_LOCKCTRLALT             = "Unlock with Ctrl + Alt";
    HEALBOT_DISABLED_TARGET                 = "Target";
    HEALBOT_OPTIONS_SHOWCLASSONBAR          = "Show class on bar";
    HEALBOT_OPTIONS_SHOWHEALTHONBAR         = "Show health on bar";
    HEALBOT_OPTIONS_SHOWTEXT                = "Show text";
    HEALBOT_OPTIONS_IGNOREINCOMINGONFULL    = "On full health ignore all incoming heals and "..HEALBOT_classicABSORBHOT.."s";
    HEALBOT_OPTIONS_BARHEALTHINCHEALS       = "Include incoming heals";
    HEALBOT_OPTIONS_BARHEALTHSEPHEALS       = "Separate incoming heals";
    HEALBOT_OPTIONS_BARHEALTHINCABSORBS     = "Include "..HEALBOT_classicABSORBHOT.."s"
    HEALBOT_OPTIONS_BARHEALTHSEPABSORBS     = "Separate "..HEALBOT_classicABSORBHOT.."s"
    HEALBOT_OPTIONS_BARHEALTHMYOVERHEALS    = "Show my overheals";
    HEALBOT_OPTIONS_BARHEALTHALLOVERHEALS   = "Show all overheals";
    HEALBOT_OPTIONS_BARHEALTH1              = "as delta";
    HEALBOT_OPTIONS_BARHEALTH2              = "as percentage";
    HEALBOT_OPTIONS_TIPTEXT                 = "Tooltips";
    HEALBOT_OPTIONS_POSTOOLTIP              = "Position tooltip";
    HEALBOT_OPTIONS_SHOWNAMEONBAR           = "Show name on bar";
    HEALBOT_OPTIONS_BARTEXTCLASSCOLOUR1     = "Col"..HEALBOT_enWORD_COLOUR_SUFFIX.." text by class";
    HEALBOT_OPTIONS_EMERGFILTERGROUPS       = "Include groups";
    HEALBOT_OPTIONS_PLAYERPET               = "Players and Pets"

    HEALBOT_ONE                             = "1";
    HEALBOT_TWO                             = "2";
    HEALBOT_THREE                           = "3";
    HEALBOT_FOUR                            = "4";
    HEALBOT_FIVE                            = "5";
    HEALBOT_SIX                             = "6";
    HEALBOT_SEVEN                           = "7";
    HEALBOT_EIGHT                           = "8";

    HEALBOT_OPTIONS_SETDEFAULTS             = "Set defaults";
    HEALBOT_OPTIONS_SETDEFAULTSMSG          = "Reset all options to default values";
    HEALBOT_OPTIONS_RIGHTBOPTIONS           = "Right click opens options";

    HEALBOT_OPTIONS_BARHEADEROPTTEXT        = "Bar Header options";
    HEALBOT_OPTIONS_FRAMEHEADEROPTTEXT      = "Frame Header options";
    HEALBOT_OPTIONS_ICONBUFFOPTTEXT         = "Buff icon options";
    HEALBOT_OPTIONS_ICONDEBUFFOPTTEXT       = "Debuff icon options";
    HEALBOT_OPTIONS_ICONOPTCLASSROLEBUTTON  = "Class / Role"
    HEALBOT_OPTIONS_ICONOPTCLASSROLE        = "Class / Role icon options";
    HEALBOT_OPTIONS_ICONOPTRAIDTARGETBUTTON = "Raid Target"
    HEALBOT_OPTIONS_ICONOPTRAIDTARGET       = "Raid Target icon options";
    HEALBOT_OPTIONS_ICONOPTREADYCHECKBUTTON = "Ready Check"
    HEALBOT_OPTIONS_ICONOPTREADYCHECK       = "Ready Check icon options";
    HEALBOT_OPTIONS_ICONOPTOORARROW         = "Out of Range Arrow icon options";
    HEALBOT_OPTIONS_ICONOPTOORARROWBUTTON   = "OOR Arrow";
    HEALBOT_OPTIONS_NAMEOPTTEXT             = "Name text options";
    HEALBOT_OPTIONS_HEALTHOPTTEXT           = "Health text options";
    HEALBOT_OPTIONS_EXTRAHOPTOVERHEAL       = "Extra overheals options";
    HEALBOT_OPTIONS_EXTRAHOPTINHEAL         = "Extra incoming heals options";
    HEALBOT_OPTIONS_EXTRAHOPTAGGRO          = "Extra aggro options";
    HEALBOT_OPTIONS_AUXOPTTEXT              = "Aux text options";
    HEALBOT_OPTIONS_TABNOTAVAIL             = "Tab not available with current frame";
    HEALBOT_OPTIONS_NAMEOPTCOLOUR           = "Name col"..HEALBOT_enWORD_COLOUR_SUFFIX.." options";
    HEALBOT_OPTIONS_HEALTHOPTCOLOUR         = "Health col"..HEALBOT_enWORD_COLOUR_SUFFIX.." options";
    HEALBOT_OPTIONS_AUXOPTCOLOUR            = "Aux col"..HEALBOT_enWORD_COLOUR_SUFFIX.." options";
    HEALBOT_OPTIONS_HEALTHTEXTANCHOR        = "Health text anchor";
    HEALBOT_OPTIONS_AGGROINDTEXT            = "Aggro indicator on name";
    HEALBOT_OPTIONS_OVERHEALFORMAT          = "Overheals format";
    HEALBOT_OPTIONS_OVERHEALCOLOUR          = "Overheals col"..HEALBOT_enWORD_COLOUR_SUFFIX;
    HEALBOT_OPTIONS_SEPARATEFORMAT          = "Separate format";
    HEALBOT_OPTIONS_SEPARATECOLOUR          = "Separate col"..HEALBOT_enWORD_COLOUR_SUFFIX;
    HEALBOT_OPTIONS_PERCENTAGEFORMAT        = "Percentage format";
    HEALBOT_OPTIONS_PERCENTAGECOLOUR        = "Percentage col"..HEALBOT_enWORD_COLOUR_SUFFIX;
    HEALBOT_SKIN_HEADERBARCOL               = "Bar col"..HEALBOT_enWORD_COLOUR_SUFFIX;
    HEALBOT_SKIN_HEADERTEXTCOL              = "Text col"..HEALBOT_enWORD_COLOUR_SUFFIX;
    HEALBOT_OPTIONS_BUFFSTEXT1              = "Spell to buff";
    HEALBOT_OPTIONS_BUFFSTEXTWE             = "Self weapon enchants";
    HEALBOT_OPTIONS_BUFFSTEXT2              = "check members";
    HEALBOT_OPTIONS_BUFFSTEXT3              = "bar col"..HEALBOT_enWORD_COLOUR_SUFFIX.."s";
    HEALBOT_OPTIONS_BUFF                    = "Buff ";
    HEALBOT_OPTIONS_BUFFSELF                = "on self";
    HEALBOT_OPTIONS_BUFFPARTY               = "on party";
    HEALBOT_OPTIONS_BUFFRAID                = "on raid";
    HEALBOT_OPTIONS_MONITORBUFFS            = "Monitor for buffs";
    HEALBOT_OPTIONS_MONITORBUFFSC           = "also in combat";
    HEALBOT_OPTIONS_ENABLESMARTCAST         = "SmartCast out of combat";
    HEALBOT_OPTIONS_SMARTCASTSPELLS         = "Include spells";
    HEALBOT_OPTIONS_SMARTCASTDISPELL        = "Remove debuffs";
    HEALBOT_OPTIONS_SMARTCASTBUFF           = "Add buffs";
    HEALBOT_OPTIONS_SMARTCASTHEAL           = "Healing spells";
    HEALBOT_OPTIONS_BAR2SIZE                = "Power bar size";
    HEALBOT_OPTIONS_SETSPELLS               = "Set spells for";
    HEALBOT_OPTIONS_ENABLEDBARS             = "Helpful spells on friendly characters";
    HEALBOT_OPTIONS_MONITORDEBUFFS          = "Monitor for debuffs";
    HEALBOT_OPTIONS_DEBUFFTEXT1             = "Spell to remove debuffs";
    
    
    HEALBOT_OPTIONS_POWER                   = "Power"
    HEALBOT_OPTIONS_CASTBAR                 = "Cast bar"
    
    HEALBOT_OPTIONS_HLTHTXTANCHOR01         = "Independent"
    HEALBOT_OPTIONS_HLTHTXTANCHOR02         = "Right of Name Text"
    HEALBOT_OPTIONS_HLTHTXTANCHOR03         = "Left of Name Text"
    HEALBOT_OPTIONS_HLTHTXTANCHOR04         = "Below Name Text"
    HEALBOT_OPTIONS_HLTHTXTANCHOR05         = "Above Name Text"
    
    HEALBOT_OPTIONS_AUXBARANCHOR            = "Anchor"
    HEALBOT_OPTIONS_AUXBARANCHOR01          = "Below Health Bar"
    HEALBOT_OPTIONS_AUXBARANCHOR02          = "Above Health Bar"
    HEALBOT_OPTIONS_AUXBARANCHOR03          = "Left of Health Bar"
    HEALBOT_OPTIONS_AUXBARANCHOR04          = "Right of Health Bar"
    HEALBOT_OPTIONS_AUXBARANCHOR05          = "Below"
    HEALBOT_OPTIONS_AUXBARANCHOR06          = "Above"
    HEALBOT_OPTIONS_AUXBARANCHOR07          = "Left"
    HEALBOT_OPTIONS_AUXBARANCHOR08          = "Right"
    
    HEALBOT_OPTIONS_ICONEXTRAANCHOR01       = "Left"
    HEALBOT_OPTIONS_ICONEXTRAANCHOR02       = "Right"
    HEALBOT_OPTIONS_ICONEXTRAANCHOR03       = "Top"
    HEALBOT_OPTIONS_ICONEXTRAANCHOR04       = "Bottom"
    
    HEALBOT_OPTIONS_ICONBELOWANCHOR01       = "Left"
    HEALBOT_OPTIONS_ICONBELOWANCHOR02       = "Right"
    HEALBOT_OPTIONS_ICONBELOWANCHOR03       = "Center"
    
    HEALBOT_OPTIONS_ICONOFFBARANCHOR01      = "Bottom Left"
    HEALBOT_OPTIONS_ICONOFFBARANCHOR02      = "Bottom Right"
    HEALBOT_OPTIONS_ICONOFFBARANCHOR03      = "Top Left"
    HEALBOT_OPTIONS_ICONOFFBARANCHOR04      = "Top Right"
    
    HEALBOT_OPTIONS_ICONONBARANCHOR01       = "Bottom Left"
    HEALBOT_OPTIONS_ICONONBARANCHOR02       = "Bottom Right"
    HEALBOT_OPTIONS_ICONONBARANCHOR03       = "Top Left"
    HEALBOT_OPTIONS_ICONONBARANCHOR04       = "Top Right"
    HEALBOT_OPTIONS_ICONONBARANCHOR05       = "Bottom Center Grow Left"
    HEALBOT_OPTIONS_ICONONBARANCHOR06       = "Bottom Center Grow Right"
    HEALBOT_OPTIONS_ICONONBARANCHOR07       = "Top Center Grow Left"
    HEALBOT_OPTIONS_ICONONBARANCHOR08       = "Top Center Grow Right"
    
    HEALBOT_OPTIONS_IGNOREDEBUFF            = "Ignore debuffs:";
    HEALBOT_OPTIONS_IGNOREDEBUFFDURATION    = "Short duration";
    HEALBOT_OPTIONS_IGNOREDEBUFFCOOLDOWN    = "When cure spell CoolDown > 2.0 seconds";
    HEALBOT_OPTIONS_IGNOREDEBUFFFRIEND      = "When caster is known as friend";


    HEALBOT_OPTIONS_OPTIONSOPACITY          = "Options opacity";

    HEALBOT_OPTIONS_HIDEPARTYFRAMES         = "Hide party frames";
    HEALBOT_OPTIONS_HIDEPLAYERTARGET        = "Include player and target";
    HEALBOT_OPTIONS_DISABLEHEALBOT          = "Disable HealBot";
    
    HEALBOT_OPTIONS_STICKYFRAMES            = "Sticky Frames"
    HEALBOT_OPTIONS_STICKYSENSITIVITY       = "Sticky Sensitivity"
    HEALBOT_WORD_VLOW                       = "Very Low"
    HEALBOT_WORD_LOW                        = "Low"
    HEALBOT_WORD_NORMAL                     = "Normal"
    HEALBOT_WORD_HIGH                       = "High"
    HEALBOT_WORD_EXTREME                    = "Extreme"

    HEALBOT_ASSIST                          = "Assist";
    HEALBOT_FOCUS                           = "Focus";
    HEALBOT_MENU                            = "Menu";
    HEALBOT_MAINTANK                        = "MainTank";
    HEALBOT_STOP                            = "Stop";
    HEALBOT_TELL                            = "Tell";

    HEALBOT_OPTIONS_SHOWMINIMAPBUTTON       = "Show minimap button";
    HEALBOT_OPTIONS_BARBUTTONSHOWRAIDICON   = "Show Raid Target";
    HEALBOT_OPTIONS_HOTONBAR                = "On bar";
    HEALBOT_OPTIONS_HOTOFFBAR               = "Off bar";

    if HEALBOT_GAME_VERSION>7 then
        HEALBOT_ZONE_AB                     = C_Map.GetMapInfo(93).name or "Arathi Basin";
        HEALBOT_ZONE_AV                     = C_Map.GetMapInfo(91).name or "Alterac Valley";
        HEALBOT_ZONE_ES                     = C_Map.GetMapInfo(121).name or "Eye of the Storm";
        HEALBOT_ZONE_IC                     = C_Map.GetMapInfo(169).name or "Isle of Conquest";
        HEALBOT_ZONE_SA                     = C_Map.GetMapInfo(128).name or "Strand of the Ancients";
    else
        HEALBOT_ZONE_AB                     = "Arathi Basin";
        HEALBOT_ZONE_AV                     = "Alterac Valley";
        HEALBOT_ZONE_ES                     = "Eye of the Storm";
        HEALBOT_ZONE_IC                     = "Isle of Conquest";
        HEALBOT_ZONE_SA                     = "Strand of the Ancients";
    end

    HEALBOT_OPTION_AGGROTRACK               = "Monitor Aggro"
    HEALBOT_OPTION_AGGROBAR                 = "Bar"
    HEALBOT_OPTION_AGGROTXT                 = ">> Text <<"
    HEALBOT_OPTION_AGGROIND                 = "Indicator"
    HEALBOT_OPTION_BARUPDFREQ               = "Refresh Speed"
    HEALBOT_OPTION_USEFLUIDBARS             = "Use fluid bars"
    HEALBOT_OPTION_USEFOCUSGROUPS           = "Use focus groups"
    HEALBOT_OPTION_FOCUSGROUPDIMMING        = "Unfocused groups - Opacity reduction"
    HEALBOT_OPTION_FLUIDBARS                = "Fluid Bars"
    HEALBOT_OPTIONS_RELOADUIMSG             = "This option requires a UI Reload, Reload now?"

    HEALBOT_BUFF_PVP                        = "PvP"
    HEALBOT_BUFF_PVE                        = "PvE"
    HEALBOT_OPTIONS_ANCHOR                  = "Frame anchor"
    HEALBOT_OPTIONS_BARSANCHOR              = "Bars anchor"
    HEALBOT_OPTIONS_TOPLEFT                 = "Top Left"
    HEALBOT_OPTIONS_BOTTOMLEFT              = "Bottom Left"
    HEALBOT_OPTIONS_TOPRIGHT                = "Top Right"
    HEALBOT_OPTIONS_BOTTOMRIGHT             = "Bottom Right"
    HEALBOT_OPTIONS_TOP                     = "Top"
    HEALBOT_OPTIONS_BOTTOM                  = "Bottom"

    HEALBOT_PANEL_BLACKLIST                 = "BlackList"

    HEALBOT_WORDS_REMOVEFROM                = "Remove from";
    HEALBOT_WORDS_ADDTO                     = "Add to";
    HEALBOT_WORDS_INCLUDE                   = "Include";
    HEALBOT_WORDS_UNSET                     = "Unset";
    HEALBOT_WORDS_SETAS                     = "Set as";
    HEALBOT_OPTIONS_MAXSECS                 = "Maximum seconds"
    HEALBOT_WORDS_REQUIRED                  = "Required";
    HEALBOT_WORDS_PENDING                   = "Pending";
    HEALBOT_WORD_STATUS                     = "Status"
    HEALBOT_WORD_TIME                       = "Time"

    HEALBOT_OPTIONS_TTALPHA                 = "Opacity"
    HEALBOT_TOOLTIP_TARGETBAR               = "Target Bar"
    HEALBOT_OPTIONS_MYTARGET                = "Private List"
    HEALBOT_OPTIONS_MYFRIEND                = "My Friend"

    HEALBOT_DISCONNECTED_LABEL              = "Disconnected"
    HEALBOT_DISCONNECTED_TAG                = "[ DC ] "
    HEALBOT_DEAD_LABEL                      = "Dead"
    HEALBOT_DEAD_TAG                        = "[ RIP ] "
    HEALBOT_OUTOFRANGE_LABEL                = "Out Of Range"
    HEALBOT_OUTOFRANGE_TAG                  = "[ OOR ] "
    HEALBOT_RESERVED_LABEL                  = "Reserved"
    HEALBOT_RESERVED_TAG                    = "[ R ] "
    HEALBOT_TAGS                            = "Tags"
    
    HEALBOT_OPTIONS_SHOWUNITBUFFTIME        = "Show my buffs";
    HEALBOT_OPTIONS_BUFFSTEXTTIMER          = "Show buff before it expires";
    HEALBOT_OPTIONS_SHORTBUFFTIMER          = "Short buffs"
    HEALBOT_OPTIONS_LONGBUFFTIMER           = "Long buffs"

    HEALBOT_OPTIONS_NOTIFY_MSG              = "Message"
    HEALBOT_OPTIONS_CASTNOTIFYTAGS          = " #s=spell name  -  #l=spell link  -  #n=players name "
    HEALBOT_WORDS_YOU                       = "you";
    HEALBOT_WORDS_MOREMEM                   = "More Memory";
    HEALBOT_WORDS_LESSMEM                   = "Less Memory";
    HEALBOT_WORDS_MORECPU                   = "More CPU";
    HEALBOT_WORDS_LESSCPU                   = "Less CPU";
    HEALBOT_NOTIFYOTHERMSG                  = "Casting #s on #n";

    HEALBOT_OPTIONS_HOTPOSITION             = "Icon position"
    HEALBOT_OPTIONS_HOTSHOWTEXT             = "Show icon text"
    HEALBOT_OPTIONS_HOTTEXTCOUNT            = "Count"
    HEALBOT_OPTIONS_HOTTEXTDURATION         = "Duration"
    HEALBOT_OPTIONS_ICONSCALE               = "Icon Scale"
    HEALBOT_OPTIONS_MAXICONS                = "Max Icons"

    HEALBOT_OPTIONS_AGGROBARSIZE            = "Aggro bar size"
    HEALBOT_OPTIONS_DOUBLETEXTLINES         = "Double text lines"
    HEALBOT_OPTIONS_TEXTALIGNMENT           = "Horizontal Alignment"
    HEALBOT_OPTIONS_TEXTOFFSET              = "Vertical Offset"
    HEALBOT_OPTIONS_TEXTHOROFFSET           = "Horizontal Offset"
    HEALBOT_OPTIONS_TXTOFFSET               = "Offset"
    HEALBOT_OPTIONS_TXTDEPTH                = "Depth"
    HEALBOT_OPTIONS_TXTSIZE                 = "Size"
    HEALBOT_OPTIONS_MAXCHARS                = "Max Characters"
    HEALBOT_OPTIONS_PLAYERMAXCHARS          = "Max Characters - Player Name"
    HEALBOT_OPTIONS_MOBMAXCHARS             = "Max Characters - Mob Name"
    HEALBOT_VEHICLE                         = "Vehicle"
    HEALBOT_WORDS_ERROR                     = "Error"
    HEALBOT_SPELL_NOT_FOUND                    = "Spell Not Found"
    HEALBOT_OPTIONS_DISABLETOOLTIPINCOMBAT  = "Hide Tooltip in Combat"

    HEALBOT_OPTIONS_BUFFNAMED               = "Enter the player names to watch for\n\n"
    HEALBOT_WORD_ALWAYS                     = "Always";
    HEALBOT_WORD_SOLO                       = "Solo";
    HEALBOT_WORD_NEVER                      = "Never";
    HEALBOT_SHOW_CLASS_AS_ICON              = "as icon";
    HEALBOT_SHOW_CLASS_AS_TEXT              = "as text";
    HEALBOT_SHOW_ROLE                       = "show role when set";

    HEALBOT_SHOW_INCHEALS                   = "Show incoming heals";
    
    HEALBOT_FORHELP    = "For help use: "
    HEALBOT_HELP={ [1] = "[HealBot] /hb h -- Display help",
                   [2] = "[HealBot] /hb o -- Toggles options",
                   [3] = "[HealBot] /hb t -- Toggle Healbot between disabled and enabled",
                   [4] = "[HealBot] /hb bt -- Toggle Buff Monitor between disabled and enabled",
                   [5] = "[HealBot] /hb dt -- Toggle Debuff Monitor between disabled and enabled",
                   [6] = "[HealBot] /hb skin <skinName> -- Switch Skins",
                   [7] = "[HealBot] /hb d -- Reset options to default",
                   [8] = "[HealBot] /hb spt -- Self Pet toggle",
                   [9] = "[HealBot] /hb hs -- Display additional slash commands",
                   [10] = "[HealBot] - All commands are listed on the HealBot website at "..HEALBOT_ABOUT_URL,
                  }

    HEALBOT_HELP2={ [1] = "[HealBot] /hb rtb -- Toggle restrict target bar to Left=SmartCast and Right=add/remove to/from Private List",
                    [2] = "[HealBot] /hb aggro 2 <n> -- Set aggro level 2 on threat percentage <n>",
                    [3] = "[HealBot] /hb aggro 3 <n> -- Set aggro level 3 on threat percentage <n>",
                    [4] = "[HealBot] /hb tr <Role> -- Set highest role priority for SubSort by Role. Valid Roles are 'TANK', 'HEALER' or 'DPS'",
                    [5] = "[HealBot] /hb use10 -- Automatically use Engineering slot 10",
                    [6] = "[HealBot] /hb pcs <n> -- Adjust the size of the Holy power charge indicator by <n>, Default value is 7 ",
                    [7] = "[HealBot] /hb hrfm -- Toggle method for hiding Blizzard raid frames, disable completely or just hide",
                    [8] = "[HealBot] /hb ws -- Toggle Hide/Show the Weaken Soul icon instead of the PW:S with a -",
                    [8] = "[HealBot] /hb rld <n> -- In seconds, how long the players name stays green after a res",
                    [9] = "[HealBot] - Also see Commands on the General tab in Options",
                  }
                  
    HEALBOT_OPTION_HIGHLIGHTACTIVEBAR       = "Highlight"
    HEALBOT_OPTION_HIGHLIGHTTARGETBAR       = "Highlight target"
    HEALBOT_OPTIONS_TESTBARS                = "Test Bars"
    HEALBOT_OPTIONS_TURNTESTBARSON          = "Turn On"
    HEALBOT_OPTIONS_TURNTESTBARSOFF         = "Turn Off"
    HEALBOT_OPTION_NUMBARS                  = "Number of Bars"
    HEALBOT_OPTION_NUMTANKS                 = "Number of Tanks"
    HEALBOT_OPTION_NUMMYTARGETS             = "Number of MyTargets"
    HEALBOT_OPTION_NUMHEALERS               = "Number of Healers"
    HEALBOT_OPTION_NUMPETS                  = "Number of Pets"
    HEALBOT_WORD_TEST                       = "Test";
    HEALBOT_OPTION_TESTMODE                 = "Test mode";
    HEALBOT_WORD_TEXT                       = "Text";
    HEALBOT_WORD_OFF                        = "Off";
    HEALBOT_WORD_ON                         = "On";
    HEALBOT_WORD_ONWITHOUTSOUND             = "On without sound";
    HEALBOT_WORD_ONWITHSOUND                = "On with sound";

    HEALBOT_OPTIONS_TAB_CHAT                = "Chat"
    HEALBOT_OPTIONS_TAB_HEADERS             = "Headers"
    HEALBOT_OPTIONS_TAB_BARS                = "Bars"
    HEALBOT_OPTIONS_TAB_BUTTONS             = "Buttons"
    HEALBOT_OPTIONS_TAB_ICONS               = "Icons"
    HEALBOT_OPTIONS_TAB_WARNING             = "Warning"
    HEALBOT_OPTIONS_SKINDEFAULTFOR          = "Skin default for"
    HEALBOT_OPTIONS_INCHEAL                 = "Incoming heals"
    HEALBOT_OPTIONS_INCABSORB               = HEALBOT_classicABSORBHOT.."s"
    HEALBOT_OPTIONS_NOOVERHEALS             = "No overheals"
    HEALBOT_WORD_OVERHEALS                  = "Overheals"
    HEALBOT_WORD_ARENA                      = "Arena"
    HEALBOT_WORD_BATTLEGROUND               = "Battle Ground"
    HEALBOT_WORD_BG10                       = "BG 10"; 
    HEALBOT_WORD_BG15                       = "BG 15";
    HEALBOT_WORD_BG40                       = "BG 40";     
    HEALBOT_OPTIONS_TEXTOPTIONS             = "Bar Text"
    HEALBOT_WORD_PARTY                      = "Party"
    HEALBOT_WORD_COLOUR                     = "Col"..HEALBOT_enWORD_COLOUR_SUFFIX.."s";
    HEALBOT_OPTIONS_COMBOAUTOTARGET         = "Auto\nTarget"
    HEALBOT_OPTIONS_COMBOAUTOTRINKET        = "Auto Trinket"
    HEALBOT_OPTIONS_GROUPSPERCOLUMN         = "Use Groups per Column"

    HEALBOT_OPTIONS_MAINSORT                = "Main sort"
    HEALBOT_OPTIONS_SUBSORT                 = "Sub sort"
    HEALBOT_OPTIONS_SUBSORTINC              = "Also sub sort:"

    HEALBOT_OPTIONS_BUTTONCASTMETHOD        = "Cast when button"
    HEALBOT_OPTIONS_BUTTONCASTPRESSED       = "Pressed"
    HEALBOT_OPTIONS_BUTTONCASTRELEASED      = "Released"

    HEALBOT_WORD_HEALER                     = "Healer"
    HEALBOT_WORD_DAMAGER                    = "Damager"
    HEALBOT_WORD_TANK                       = "Tank"
    HEALBOT_WORD_LEADER                     = "Leader"
    HEALBOT_WORD_VERSION                    = "Version"
    HEALBOT_WORD_CLIENT                     = "Client"

    HEALBOT_WORD_STAR                       = "Star"
    HEALBOT_WORD_CIRCLE                     = "Circle"
    HEALBOT_WORD_DIAMOND                    = "Diamond"
    HEALBOT_WORD_TRIANGLE                   = "Triangle"
    HEALBOT_WORD_MOON                       = "Moon"
    HEALBOT_WORD_SQUARE                     = "Square"
    HEALBOT_WORD_CROSS                      = "Cross"
    HEALBOT_WORD_SKULL                      = "Skull"

    HEALBOT_OPTIONS_ACCEPTSKINMSG           = "Accept [HealBot] Skin: "
    HEALBOT_OPTIONS_ACCEPTSKINMSGFROM       = " from "
    HEALBOT_OPTIONS_EXPORTSKIN              = "Select Skin"
    HEALBOT_OPTIONS_EXTRASKINS              = "Extra Skins"
    HEALBOT_OPTIONS_BUTTONEXPORT            = "Export"
    HEALBOT_OPTIONS_BUTTONIMPORT            = "Import"
    HEALBOT_OPTIONS_BUTTONIMPORTMETHOD      = "Import Method"
    HEALBOT_IMPORT_OVERWRITEALL             = "Overwrite All (Delete existing then insert all)"
    HEALBOT_IMPORT_MERGEALL                 = "Merge All (Update existing and insert new)"
    HEALBOT_IMPORT_MERGENEW                 = "Merge New (Only insert new)"

    HEALBOT_CHAT_ADDONID                    = "[HealBot]  "
    HEALBOT_CHAT_NEWVERSION1                = "A newer version is available"
    HEALBOT_CHAT_NEWVERSION2                = "at "..HEALBOT_ABOUT_URL
    HEALBOT_CHAT_SHARESKINERR1              = " Skin not found for Sharing"
    HEALBOT_CHAT_SHARESKINERR3              = " not found for Skin Sharing"
    HEALBOT_CHAT_SHARESKINACPT              = "Share Skin accepted from "
    HEALBOT_CHAT_CONFIRMSKINDEFAULTS        = "Skins set to Defaults"
    HEALBOT_CHAT_CONFIRMCUSTOMDEFAULTS      = "Custom Debuffs reset"
    HEALBOT_CHAT_CHANGESKINERR1             = "Unknown skin: /hb skin "
    HEALBOT_CHAT_CHANGESKINERR2             = "Valid skins:  "
    HEALBOT_CHAT_CONFIRMSPELLCOPY           = "Current spells copied for all specs"
    HEALBOT_CHAT_UNKNOWNCMD                 = "Unknown slash command: /hb "
    HEALBOT_CHAT_ENABLED                    = "Entering enabled state"
    HEALBOT_CHAT_DISABLED                   = "Entering disabled state"
    HEALBOT_CHAT_SOFTRELOAD                 = "Reload healbot requested"
    HEALBOT_CHAT_HARDRELOAD                 = "Reload UI requested"
    HEALBOT_CHAT_CONFIRMSPELLRESET          = "Spells have been reset"
    HEALBOT_CHAT_CONFIRMCURESRESET          = "Cures have been reset"
    HEALBOT_CHAT_CONFIRMBUFFSRESET          = "Buffs have been reset"
    HEALBOT_CHAT_CONFIRMICONRESET           = "Icons have been reset"
    HEALBOT_CHAT_POSSIBLEMISSINGMEDIA       = "Unable to receive all Skin settings - Possibly missing SharedMedia, download from curse.com"
    HEALBOT_CHAT_MACROSOUNDON               = "Sound not suppressed when using auto trinkets"
    HEALBOT_CHAT_MACROSOUNDOFF              = "Sound suppressed when using auto trinkets"
    HEALBOT_CHAT_MACROERRORON               = "Errors not suppressed when using auto trinkets"
    HEALBOT_CHAT_MACROERROROFF              = "Errors suppressed when using auto trinkets"
    HEALBOT_CHAT_USE10ON                    = "Auto Trinket - Use10 is on - You must enable an existing auto trinket for use10 to work"
    HEALBOT_CHAT_USE10OFF                   = "Auto Trinket - Use10 is off"
    HEALBOT_CHAT_SKINREC                    = " skin imported" 
    HEALBOT_CHAT_MAINASSISTOFF              = "Main Assist excluded from Tanks"
    HEALBOT_CHAT_MAINASSISTON               = "Main Assist included with Tanks"

    HEALBOT_OPTIONS_SELFCASTS               = "Self casts only"
    HEALBOT_OPTIONS_HOTSHOWICON             = "Show icon"
    HEALBOT_OPTIONS_ALLSPELLS               = "Buffs / HoTs"
    HEALBOT_OPTIONS_BUFFNAME                = "Buff Name"
    HEALBOT_OPTIONS_DOUBLEROW               = "Double row"
    HEALBOT_OPTIONS_HOTBELOWBAR             = "Below bar"
    HEALBOT_OPTIONS_OTHERSPELLS             = "Other spells"
    HEALBOT_WORD_MACROS                     = "Macros"
    HEALBOT_WORD_SELECT                     = "Select"
    HEALBOT_OPTIONS_QUESTION                = "?"
    HEALBOT_WORD_CANCEL                     = "Cancel"
    HEALBOT_WORD_COMMANDS                   = "Commands"
    HEALBOT_OPTIONS_BARHEALTH3              = "as health";
    HEALBOT_SORTBY_ROLE                     = "Role"
    HEALBOT_WORD_DPS                        = "DPS"
    HEALBOT_CHAT_TOPROLEERR                 = " role not valid in this context - use 'TANK', 'DPS' or 'HEALER'"
    HEALBOT_CHAT_NEWTOPROLE                 = "Highest top role is now "
    HEALBOT_CHAT_SUBSORTPLAYER1             = "Player will be set to first in SubSort"
    HEALBOT_CHAT_SUBSORTPLAYER2             = "Player will be sorted normally in SubSort"
    HEALBOT_OPTIONS_SHOWREADYCHECK          = "Show Ready Check";
    HEALBOT_OPTIONS_SHOWCLASSICON           = "Show Class";
    HEALBOT_OPTIONS_SUBSORTSELFFIRST        = "Sub Sort - Self First"
    HEALBOT_OPTION_AGGROPCTBAR              = "Move bar"
    HEALBOT_OPTION_AGGROPCTTRACK            = "Show aggro percentage" 
    HEALBOT_OPTIONS_ALERTAGGROLEVEL1        = "1 - Low threat"
    HEALBOT_OPTIONS_ALERTAGGROLEVEL2        = "2 - High threat"
    HEALBOT_OPTIONS_ALERTAGGROLEVEL3        = "3 - Tanking"
    HEALBOT_OPTIONS_AGGROALERT              = "Aux bar alert level"
    HEALBOT_OPTIONS_AGGROINDALERT           = "Indicator alert level"
    HEALBOT_OPTIONS_TOOLTIPSHOWHOT          = "Show active monitored HoT details"
    HEALBOT_WORDS_MIN                       = "min"
    HEALBOT_WORDS_MAX                       = "max"
    HEALBOT_CHAT_SELFPETSON                 = "Self Pet switched on"
    HEALBOT_CHAT_SELFPETSOFF                = "Self Pet switched off"
    HEALBOT_WORD_PRIORITY                   = "Priority"
    HEALBOT_VISIBLE_RANGE                   = "Within 100 yards"
    HEALBOT_SPELL_RANGE                     = "Within spell range"
    HEALBOT_WORD_RESET                      = "Reset"
    HEALBOT_WOWMENU                         = "Blizzard Menu";
    HEALBOT_HBMENU                          = "HealBot Menu"
    HEALBOT_ACTION_HBFOCUS                  = "Left click to set\nfocus on target"
    HEALBOT_WORD_CLEAR                      = "Clear"
    HEALBOT_WORD_SET                        = "Set"
    HEALBOT_WORD_HBFOCUS                    = "HealBot Focus"
    HEALBOT_WORD_OUTSIDE                    = "Outside"
    HEALBOT_WORD_ALLZONE                    = "All zones"
    HEALBOT_OPTIONS_TAB_ALERT               = "Alert"
    HEALBOT_OPTIONS_TAB_SORT                = "Sort"
    HEALBOT_OPTIONS_TAB_HIDE                = "Hide"
    HEALBOT_OPTIONS_TAB_VISIBILITY          = "Visibility"
    HEALBOT_OPTIONS_TAB_AGGRO               = "Aggro"
    HEALBOT_OPTIONS_TAB_AUX                 = "Aux"
    HEALBOT_OPTIONS_TAB_ICONTEXT            = "Icon text"
    HEALBOT_OPTIONS_TAB_DEBUFFICONTEXT      = "Debuff icon text"
    HEALBOT_OPTIONS_TAB_BUFFICONTEXT        = "Buff icon text"
    HEALBOT_OPTIONS_TAB_TEXT                = "Text"
    HEALBOT_OPTIONS_AGGRO3COL               = "Aggro bar\ncol"..HEALBOT_enWORD_COLOUR_SUFFIX
    HEALBOT_OPTIONS_AGGROFLASHFREQ          = "Flash frequency"
    HEALBOT_OPTIONS_WORD_FASTER             = "Faster"
    HEALBOT_OPTIONS_WORD_SLOWER             = "Slower"
    HEALBOT_OPTIONS_AGGROFLASHALPHA         = "Flash opacity"
    HEALBOT_OPTIONS_FOCUSGROUPS             = "Focus Groups"
    HEALBOT_OPTIONS_FOCUSGROUPS1            = "OFF"
    HEALBOT_OPTIONS_FOCUSGROUPS2            = "ON: Fade unfocused groups"
    HEALBOT_OPTIONS_FOCUSGROUPS3            = "ON: Hide unfocused groups"
    HEALBOT_OPTIONS_SHOWDURATIONFROM        = "Show duration from"
    HEALBOT_OPTIONS_SHOWDURATIONWARN        = "Duration warning from"
    HEALBOT_OPTIONS_GOTOAUXCONFIG           = "Toggle Aux Bar Opacity Type"
    HEALBOT_CMD_RESETCUSTOMDEBUFFS          = "Reset custom debuffs"
    HEALBOT_CMD_RESETSKINS                  = "Reset skins"
    HEALBOT_CMD_CLEARBLACKLIST              = "Clear BlackList"
    HEALBOT_CMD_TOGGLEDISLIKEMOUNT          = "Toggle Dislike Mount"
    HEALBOT_OPTION_DISLIKEMOUNT_ON          = "Now Dislike Mount"
    HEALBOT_OPTION_DISLIKEMOUNT_OFF         = "No longer Dislike Mount"
    HEALBOT_CMD_COPYSPELLS                  = "Copy current spells to all specs"
    HEALBOT_CMD_RESETSPELLS                 = "Reset spells"
    HEALBOT_CMD_RESETCURES                  = "Reset debuffs"
    HEALBOT_CMD_RESETBUFFS                  = "Reset buffs"
    HEALBOT_CMD_RESETICONS                  = "Reset custom buffs"
    HEALBOT_CMD_RESETBARS                   = "Reset bar position"
    HEALBOT_CMD_SUPPRESSSOUND               = "Toggle suppress sound when using auto trinkets"
    HEALBOT_CMD_SUPPRESSERRORS              = "Toggle suppress errors when using auto trinkets"
    HEALBOT_OPTIONS_COMMANDS                = "HealBot Commands"
    HEALBOT_WORD_RUN                        = "Run"
    HEALBOT_OPTIONS_MOUSEWHEEL              = "Use mouse wheel"
    HEALBOT_OPTIONS_MOUSEUP                 = "Wheel up"
    HEALBOT_OPTIONS_MOUSEDOWN               = "Wheel down"
    HEALBOT_CMD_DELCUSTOMDEBUFF9            = "Delete custom debuffs on priority 9"
    HEALBOT_CMD_DELCUSTOMDEBUFF10           = "Delete custom debuffs on priority 10"
    HEALBOT_CMD_DELCUSTOMDEBUFF11           = "Delete custom debuffs on priority 11"
    HEALBOT_CMD_DELCUSTOMDEBUFF12           = "Delete custom debuffs on priority 12"
    HEALBOT_ACCEPTSKINS                     = "Accept Skins from others"
    HEALBOT_SUPPRESSSOUND                   = "Auto Trinket: Suppress sound"
    HEALBOT_SUPPRESSERROR                   = "Auto Trinket: Suppress errors"
    HEALBOT_PERFLEVEL                       = "Performance Level"
    HEALBOT_OPTIONS_USEGENERALMACRO         = "Use general macro slots"
    HEALBOT_CP_MACRO_LEN                    = "Macro name must be between 1 and 14 characters"
    HEALBOT_CP_MACRO_BASE                   = "Base macro name"
    HEALBOT_CP_MACRO_SAVE                   = "Last saved at: "
    HEALBOT_CP_STARTTIME                    = "Protect duration on logon"
    HEALBOT_COMBATPROT_PARTYNO              = "bars Reserved for Party"
    HEALBOT_COMBATPROT_RAIDNO               = "bars Reserved for Raid"
    HEALBOT_SKIN_CHECK_DONE                 = "Integrity check of skins complete"
    HEALBOT_ALLOW_DUPLICATES                = "Allow Duplicates"
    HEALBOT_OPTIONS_AUXSETTINGS             = "Auxiliary Bars Settings"
    HEALBOT_OPTIONS_AUXASSIGN               = "Auxiliary Bars Assignments"
    HEALBOT_OPTIONS_AUXCONFIG               = "Auxiliary Bar Configuration"
    HEALBOT_OPTIONS_VISSTANDARD             = "Standard Frames"
    HEALBOT_OPTIONS_ENEMYFRAME              = "Enemy Frame"
    HEALBOT_OPTIONS_AUXFLASH                = "Variable Opacity"
    HEALBOT_WORD_ASSIGNMENT                 = "Assignment:"
    HEALBOT_WORD_ANCHOR                     = "Anchor:"
    HEALBOT_OPTIONS_AUXOVERLAP              = "Extend Aux bars size"
    HEALBOT_OPTIONS_AUXINDCONFIG            = "Individual Bar Configuration"
    HEALBOT_OPTIONS_AUX                     = "Aux Bar"
    HEALBOT_OPTIONS_FULLAUX                 = "Auxiliary Bar "
    HEALBOT_OPTIONS_AUXOPACITYTYPE          = "Opacity Type"
    HEALBOT_OPTIONS_AUXOPACITYTYPE1         = "Fixed"
    HEALBOT_OPTIONS_AUXOPACITYTYPE2         = "Variable"

    HEALBOT_WORD_HEALTH                     = "Health"
    HEALBOT_WORD_GOLD                       = "Gold"
    HEALBOT_WORD_SILVER                     = "Silver"
    HEALBOT_WORD_BLUE                       = "Blue"
    HEALBOT_WORD_RED                        = "Red"
    HEALBOT_WORD_GREEN                      = "Green"
    HEALBOT_WORD_AQUA                       = "Aqua"
    HEALBOT_WORD_WHITE                      = "White"
    HEALBOT_WORD_DARK                       = "Dark"
    HEALBOT_WORD_ORANGE                     = "Orange"
    HEALBOT_WORD_LIME                       = "Lime"
    HEALBOT_WORD_YELLOW                     = "Yellow"
    HEALBOT_WORD_FUCHSIA                    = "Fuchsia"
    HEALBOT_WORD_PURPLE                     = "Purple"
    HEALBOT_WORD_TEAL                       = "Teal"
    HEALBOT_OPTIONS_CPUUSAGE                = "CPU Usage"
    HEALBOT_OPTIONS_THEME                   = "Options theme"
    HEALBOT_OPTIONS_DONT_SHOW               = "Don't show"
    HEALBOT_OPTIONS_SAME_AS_HLTH_CURRENT    = "Same as health (current health)"
    HEALBOT_OPTIONS_SAME_AS_HLTH_FUTURE     = "Same as health (future health)"
    HEALBOT_OPTIONS_FUTURE_HLTH             = "Future health"
    HEALBOT_SKIN_HEALTHBARCOL_TEXT          = "Health bar";
    HEALBOT_SKIN_NAMETEXTCOL_TEXT           = "Text col"..HEALBOT_enWORD_COLOUR_SUFFIX
    HEALBOT_SKIN_HEALTHBACKCOL_TEXT         = "Background bar";
    HEALBOT_SKIN_INCHEALBARCOL_TEXT         = "Incoming heals";
    HEALBOT_OPTIONS_GROUP_PETS_BY_FIVE      = "Pets: Groups of five"
    HEALBOT_OPTIONS_OWN_PET_WITH_SELF       = "Own pet: with self"
    HEALBOT_OPTIONS_USEGAMETOOLTIP          = "Use Game Tooltip"
    HEALBOT_OPTIONS_SHOWPOWERCOUNTER        = "Show power counter"
    HEALBOT_OPTIONS_SHOWPOWERCOUNTER_PALA   = "Show holy power"
    HEALBOT_OPTIONS_SHOWPOWERCOUNTER_ROGU   = "Show combo points"
    HEALBOT_OPTIONS_SHOWPOWERCOUNTER_WARL   = "Show soul shards"
    HEALBOT_OPTIONS_SHOWPOWERCOUNTER_MONK   = "Show chi power"
    HEALBOT_OPTIONS_DISABLEHEALBOTSOLO      = "only when solo"
    HEALBOT_OPTIONS_CUSTOM_ALLDISEASE       = "All Disease"
    HEALBOT_OPTIONS_CUSTOM_ALLMAGIC         = "All Magic"
    HEALBOT_OPTIONS_CUSTOM_ALLCURSE         = "All Curse"
    HEALBOT_OPTIONS_CUSTOM_ALLPOISON        = "All Poison"
    HEALBOT_OPTIONS_CUSTOM_ALLBOSS          = "All Bosses"
    HEALBOT_OPTIONS_CUSTOM_ALLTIMED         = "All Timed"
    HEALBOT_OPTIONS_CUSTOM_IDMETHOD         = "Identify By"
    HEALBOT_OPTIONS_CUSTOM_CASTBY           = "Cast By"
    HEALBOT_OPTIONS_CUSTOM_IDMETHODSID      = "Spell ID"
    HEALBOT_OPTIONS_CUSTOM_IDMETHODSNAME    = "Spell Name"
    HEALBOT_OPTIONS_CUSTOM_IDMETHODSBOTH    = "ID or Name"

    HEALBOT_BLIZZARD_MENU                   = "Blizzard menu"
    HEALBOT_HB_MENU                         = "Healbot menu"
    HEALBOT_FOLLOW                          = "Follow"
    HEALBOT_TRADE                           = "Trade"
    HEALBOT_PROMOTE_RA                      = "Promote raid assistant"
    HEALBOT_DEMOTE_RA                       = "Demote raid assistant"
    HEALBOT_TOGGLE_ENABLED                  = "Toggle enabled"
    HEALBOT_TOGGLE_MYTARGETS                = "Toggle Private List"
    HEALBOT_WORD_PERMANENT                  = "Permanent"
    HEALBOT_TOGGLE_PRIVATETANKS             = "Toggle private tanks"
    HEALBOT_TOGGLE_PRIVATEHEALERS           = "Toggle private healers"
    HEALBOT_RESET_BAR                       = "Reset bar"
    HEALBOT_HIDE_BARS                       = "Hide bars over 100 yards"
    HEALBOT_RANDOMMOUNT                     = "Random Mount"
    HEALBOT_RANDOMGOUNDMOUNT                = "Random Ground Mount"
    HEALBOT_RANDOMPET                       = "Random Pet"
    HEALBOT_RANDOMFAVMOUNT                  = "Random Favorite Mount"
    HEALBOT_RANDOMFAVPET                    = "Random Favorite Pet"        
    HEALBOT_EXTRASKINS_CAT_GROUP            = "Group"
    HEALBOT_EXTRASKINS_CAT_SRAID            = "Small Raid"
    HEALBOT_EXTRASKINS_CAT_LRAID            = "Large Raid"
    HEALBOT_EMOTE                           = "Emote"
    HEALBOT_EMOTE_CAT_COMBAT                = "Combat"
    HEALBOT_EMOTE_CAT_EMOTION               = "Emotion"
    HEALBOT_EMOTE_CAT_HAPPY                 = "Happy"
    HEALBOT_EMOTE_CAT_GREET                 = "Greeting"
    HEALBOT_EMOTE_CAT_OTHER                 = "Other"
    HEALBOT_EMOTE_CAT_RESPECT               = "Respect"
    HEALBOT_EMOTE_CAT_UNHAPPY               = "Unhappy"
    HEALBOT_EMOTE_ANGRY                     = "Angry"
    HEALBOT_EMOTE_APPLAUD                   = "Applaud"
    HEALBOT_EMOTE_ATTACKTARGET              = "AttackTarget"
    HEALBOT_EMOTE_BASHFUL                   = "Bashful"
    HEALBOT_EMOTE_BEG                       = "Beg"
    HEALBOT_EMOTE_BLOW                      = "Blow"
    HEALBOT_EMOTE_BLUSH                     = "Blush"
    HEALBOT_EMOTE_BOGGLE                    = "Boggle"
    HEALBOT_EMOTE_BORED                     = "Bored"
    HEALBOT_EMOTE_BOW                       = "Bow"
    HEALBOT_EMOTE_BYE                       = "Bye"
    HEALBOT_EMOTE_CACKLE                    = "Cackle"
    HEALBOT_EMOTE_CHARGE                    = "Charge"
    HEALBOT_EMOTE_CHEER                     = "Cheer"
    HEALBOT_EMOTE_CHUCKLE                   = "Chuckle"
    HEALBOT_EMOTE_CLAP                      = "Clap"
    HEALBOT_EMOTE_COMMEND                   = "Commend"
    HEALBOT_EMOTE_CONFUSED                  = "Confused"
    HEALBOT_EMOTE_CONGRATS                  = "Congrats"
    HEALBOT_EMOTE_COWER                     = "Cower"
    HEALBOT_EMOTE_CRY                       = "Cry"
    HEALBOT_EMOTE_CURIOUS                   = "Curious"
    HEALBOT_EMOTE_CURTSEY                   = "Curtsey"
    HEALBOT_EMOTE_DANCE                     = "Dance"
    HEALBOT_EMOTE_DOOM                      = "Doom"
    HEALBOT_EMOTE_DRINK                     = "Drink"
    HEALBOT_EMOTE_EAT                       = "Eat"
    HEALBOT_EMOTE_EXCITED                   = "Excited"
    HEALBOT_EMOTE_FLEE                      = "Flee"
    HEALBOT_EMOTE_FLEX                      = "Flex"
    HEALBOT_EMOTE_FLIRT                     = "Flirt"
    HEALBOT_EMOTE_FOLLOWME                  = "FollowMe"
    HEALBOT_EMOTE_GASP                      = "Gasp"
    HEALBOT_EMOTE_GIGGLE                    = "Giggle"
    HEALBOT_EMOTE_GLOAT                     = "Gloat"
    HEALBOT_EMOTE_GOLFCLAP                  = "GolfClap"
    HEALBOT_EMOTE_GREET                     = "Greet"
    HEALBOT_EMOTE_GROVEL                    = "Grovel"
    HEALBOT_EMOTE_GROWL                     = "Growl"
    HEALBOT_EMOTE_GUFFAW                    = "Guffaw"
    HEALBOT_EMOTE_HAIL                      = "Hail"
    HEALBOT_EMOTE_HEALME                    = "HealMe"
    HEALBOT_EMOTE_HELLO                     = "Hello"
    HEALBOT_EMOTE_INCOMING                  = "Incoming"
    HEALBOT_EMOTE_INSULT                    = "Insult"
    HEALBOT_EMOTE_KISS                      = "Kiss"
    HEALBOT_EMOTE_KNEEL                     = "Kneel"
    HEALBOT_EMOTE_LAUGH                     = "Laugh"
    HEALBOT_EMOTE_LAY                       = "Lay"
    HEALBOT_EMOTE_LOST                      = "Lost"
    HEALBOT_EMOTE_MOURN                     = "Mourn"
    HEALBOT_EMOTE_NO                        = "No"
    HEALBOT_EMOTE_NOD                       = "Nod"
    HEALBOT_EMOTE_OOM                       = "oom"
    HEALBOT_EMOTE_OPENFIRE                  = "OpenFire"
    HEALBOT_EMOTE_POINT                     = "Point"
    HEALBOT_EMOTE_PRAY                      = "Pray"
    HEALBOT_EMOTE_PUZZLED                   = "Puzzled"
    HEALBOT_EMOTE_RASP                      = "Rasp"
    HEALBOT_EMOTE_ROAR                      = "Roar"
    HEALBOT_EMOTE_ROFL                      = "rofl"
    HEALBOT_EMOTE_ROLLEYES                  = "RollEyes"
    HEALBOT_EMOTE_RUDE                      = "Rude"
    HEALBOT_EMOTE_SALUTE                    = "Salute"
    HEALBOT_EMOTE_SHRUG                     = "Shrug"
    HEALBOT_EMOTE_SHY                       = "Shy"
    HEALBOT_EMOTE_SIGH                      = "Sigh"
    HEALBOT_EMOTE_SILLY                     = "Silly"
    HEALBOT_EMOTE_SLEEP                     = "Sleep"
    HEALBOT_EMOTE_SURRENDER                 = "Surrender"
    HEALBOT_EMOTE_TALK                      = "Talk"
    HEALBOT_EMOTE_TAUNT                     = "Taunt"
    HEALBOT_EMOTE_THANK                     = "Thank"
    HEALBOT_EMOTE_TRAIN                     = "Train"
    HEALBOT_EMOTE_VICTORY                   = "Victory"
    HEALBOT_EMOTE_VIOLIN                    = "Violin"
    HEALBOT_EMOTE_WAIT                      = "Wait"
    HEALBOT_EMOTE_WAVE                      = "Wave"
    HEALBOT_EMOTE_WELCOME                   = "Welcome"
    HEALBOT_ZONE_AQ40                       = "Ahn'Qiraj"
    HEALBOT_ZONE_VASHJIR1                   = "Kelp'thar Forest"
    HEALBOT_ZONE_VASHJIR2                   = "Shimmering Expanse"
    HEALBOT_ZONE_VASHJIR3                   = "Abyssal Depths"
    HEALBOT_ZONE_VASHJIR                    = "Vashj'ir"
    HEALBOT_RESLAG_INDICATOR                = "Keep name green after res set to" 
    HEALBOT_CLASSIC_HOT_IHDUR               = "Classic HoT incoming heal duration set to" 
    HEALBOT_RESLAG_INDICATOR_ERROR          = "Invalid number - The number must be between 1 and 30" 
    HEALBOT_RESTRICTTARGETBAR_ON            = "Restrict Target bar turned On"
    HEALBOT_RESTRICTTARGETBAR_OFF           = "Restrict Target bar turned Off"
    HEALBOT_AGGRO2_ERROR_MSG                = "To set aggro level 2, threat percentage must be between 25 and 95"
    HEALBOT_AGGRO3_ERROR_MSG                = "To set aggro level 3, threat percentage must be between 75 and 100"
    HEALBOT_AGGRO2_SET_MSG                  = "Aggro level 2 set at threat percentage "
    HEALBOT_AGGRO3_SET_MSG                  = "Aggro level 3 set at threat percentage "
    HEALBOT_WORD_THREAT                     = "Threat"
    HEALBOT_AGGRO_ERROR_MSG                 = "Invalid aggro level - use 2 or 3"
  
    HEALBOT_OPTIONS_LOWMANAINDICATOR        = "Low Mana indicator"
    HEALBOT_OPTIONS_LOWMANAINDICATOR1       = "Don't show"
    HEALBOT_OPTIONS_LOWMANAINDICATOR2       = "*10% / **20% / ***30%"
    HEALBOT_OPTIONS_LOWMANAINDICATOR3       = "*15% / **30% / ***45%"
    HEALBOT_OPTIONS_LOWMANAINDICATOR4       = "*20% / **40% / ***60%"
    HEALBOT_OPTIONS_LOWMANAINDICATOR5       = "*25% / **50% / ***75%"
    HEALBOT_OPTIONS_LOWMANAINDICATOR6       = "*30% / **60% / ***90%"

    HEALBOT_OPTION_IGNORE_AURA_RESTED       = "Ignore aura events when resting"

    HEALBOT_WORD_ENABLE                     = "Enable"
    HEALBOT_WORD_DISABLE                    = "Disable"

    HEALBOT_OPTIONS_MYCLASS                 = "My Class"
    HEALBOT_OPTIONS_PLUGINS                 = "Plugins"
    HEALBOT_OPTIONS_PLUGIN_NA               = "Plugin not available"

    HEALBOT_OPTIONS_CONTENT_ABOUT           = "        About"
    HEALBOT_OPTIONS_CONTENT_OVERRIDES       = "        " .. HEALBOT_OPTIONS_TAB_OVERRIDES
    HEALBOT_OPTIONS_CONTENT_GENERAL         = "        " .. HEALBOT_OPTIONS_TAB_GENERAL
    HEALBOT_OPTIONS_CONTENT_SPELLS          = "        " .. HEALBOT_OPTIONS_TAB_SPELLS
    HEALBOT_OPTIONS_CONTENT_SKINS           = "        " .. HEALBOT_OPTIONS_TAB_SKIN
    HEALBOT_OPTIONS_CONTENT_CURE            = "        " .. HEALBOT_OPTIONS_TAB_DEBUFFS
    HEALBOT_OPTIONS_CONTENT_BUFFS           = "        " .. HEALBOT_OPTIONS_TAB_BUFFS
    HEALBOT_OPTIONS_CONTENT_TIPS            = "        " .. HEALBOT_OPTIONS_TAB_TIPS
    HEALBOT_OPTIONS_CONTENT_MOUSEWHEEL      = "        Mouse Wheel"
    HEALBOT_OPTIONS_CONTENT_TEST            = "        Test"
    HEALBOT_OPTIONS_CONTENT_INOUT           = "        Import / Export"
    HEALBOT_OPTIONS_CONTENT_PLUGINS         = "        " .. HEALBOT_OPTIONS_PLUGINS
    HEALBOT_OPTIONS_REFRESH                 = "Refresh"

    HEALBOT_CUSTOM_CATEGORY                 = "Category"
    HEALBOT_CUSTOM_CAT_CUSTOM               = "Custom"
    HEALBOT_CUSTOM_CAT_02                   = "A-B" 
    HEALBOT_CUSTOM_CAT_03                   = "C-D"
    HEALBOT_CUSTOM_CAT_04                   = "E-F"
    HEALBOT_CUSTOM_CAT_05                   = "G-H"
    HEALBOT_CUSTOM_CAT_06                   = "I-J"
    HEALBOT_CUSTOM_CAT_07                   = "K-L"
    HEALBOT_CUSTOM_CAT_08                   = "M-N"
    HEALBOT_CUSTOM_CAT_09                   = "O-P"
    HEALBOT_CUSTOM_CAT_10                   = "Q-R"
    HEALBOT_CUSTOM_CAT_11                   = "S-T"
    HEALBOT_CUSTOM_CAT_12                   = "U-V"
    HEALBOT_CUSTOM_CAT_13                   = "W-X"
    HEALBOT_CUSTOM_CAT_14                   = "Y-Z"

    HEALBOT_PLUGIN_THREAT                   = "HealBot Threat"
    HEALBOT_PLUGIN_TIMETODIE                = "HealBot TimeToDie"
    HEALBOT_PLUGIN_TIMETOLIVE               = "HealBot TimeToLive"
    HEALBOT_PLUGIN_EXTRABUTTONS             = "HealBot ExtraButtons"
    HEALBOT_PLUGIN_COMBATPROT               = "HealBot CombatProt"
    HEALBOT_PLUGIN_QUICKSET                 = "HealBot QuickSet"
    HEALBOT_PLUGIN_EFFECTIVETANKS           = "HealBot EffectiveTanks"
    HEALBOT_PLUGIN_EFFICIENTHEALERS         = "HealBot EfficientHealers"
    HEALBOT_PLUGIN_THREATPCT                = "Minimum threat"
    HEALBOT_PLUGIN_THREATMOBBARCOL          = "Mob bar colour"
    HEALBOT_PLUGIN_THREATMOBTEXTCOL         = "Mob text colour"
    
    HEALBOT_CUSTOM_CASTBY_EVERYONE          = "Everyone"
    HEALBOT_CUSTOM_CASTBY_ENEMY             = "Enemy"
    HEALBOT_CUSTOM_CASTBY_FRIEND            = "Friend"
    
    HEALBOT_CUSTOM_CAT_CUSTOM_AUTOMATIC     = "Automatic Debuffs"
    HEALBOT_CUSTOM_DEBUFF_CATS = {}

    HEALBOT_ABOUT_DESC1                    = "Add frames with skinable bars for healing, decursive, buffing, ressing, aggro tracking"
    HEALBOT_ABOUT_WEBSITE                  = "Website:"
    HEALBOT_ABOUT_AUTHORH                  = "Author:"
    HEALBOT_ABOUT_AUTHORD                  = "Strife"
    HEALBOT_ABOUT_CATH                     = "Category:"
    HEALBOT_ABOUT_CATD                     = "Unit Frames, Buffs and Debuffs, Combat:Healer"
    HEALBOT_ABOUT_CREDITH                  = "Credits:"
    HEALBOT_ABOUT_CREDITD                  = "Acirac, Kubik, Von, Aldetal, Brezza, Moonlight Han Xing, CTShammy, Hermis, Ariá, Snaomi"  -- Anyone taking on translations (if required), feel free to add yourself here.
    HEALBOT_ABOUT_LOCALH                   = "Localizations:"
    HEALBOT_ABOUT_LOCALD                   = "deDE, enUK, esES, esMX, frFR, huHU, itIT, koKR, poBR, ruRU, zhCN, zhTW"
    HEALBOT_ABOUT_FAQH                     = "Frequently Asked Questions"
    HEALBOT_ABOUT_FAQ_QUESTION             = "Question"
    HEALBOT_ABOUT_FAQ_ANSWER               = "Answer"

    HEALBOT_ABOUT_FAQ_QUESTIONS = {   [1]   = "Buffs - All the bars are White, what happened",
                                      [2]   = "Casting - Sometimes the cursor turns blue and I can't do anything",
                                      [3]   = "Macros - Do you have any cooldown examples",
                                      [4]   = "Macros - Do you have any spell casting examples",
                                      [5]   = "Mouse - How do I use my mouseover macros with the mouse wheel",
                                      [6]   = "Options - Can bars be sorted by groups, for example have 2 groups per column",
                                      [7]   = "Options - Can I hide all the bars and only show those needing a debuff removed",
                                      [8]   = "Options - Can I hide the incoming heals",
                                      [9]   = "Options - Healbot does not save my options when i logout/logon",
                                      [10]  = "Options - How do I always use enabled settings",
                                      [11]  = "Options - How do I disable healbot automatically",
                                      [12]  = "Options - How do I make the bars grow a different direction",
                                      [13]  = "Options - How do I setup 'Private List'",
                                      [14]  = "Options - How do I setup 'Private Tanks'",
                                      [15]  = "Options - Will Healbot create a bar for an NPC",
                                      [16]  = "Range - I can't see when people are out of range, how do I fix this",
                                      [17]  = "Spells - Healbot casts a different spell to my setup",
                                      [18]  = "Spells - I can no longer cast heals on unwounded targets",
                                  }

    HEALBOT_ABOUT_FAQ_SPELLS_ANSWER01       = "This is due to options set on the Spells tab \n" ..
                                              "try changing the following and testing: \n\n" ..
                                              "1: On the spells tab: Turn on Always Use Enabled \n" ..
                                              "2: On the spells tab: Turn off SmartCast \n\n" ..
                                              "Note: It is expected that most users will want to \n"..
                                              "turn SmartCast back on \n\n" ..
                                              "Note: It is expected that experienced users will want to \n" ..
                                              "turn off Always Use Enabled  \n" ..
                                              "and set the spells for disabled bars"
                                              
    HEALBOT_ABOUT_FAQ_ANSWERS = {     [1]   = "You are monitoring for missing buffs \n\n" .. 
                                              "This can be turned off on the buffs tab \n" ..
                                              "Alternatively click on the bar and cast the buff",
                                      [2]   = "This is blizzard functionality, not Healbot \n\n" .. 
                                              "Using the standard blizzard frames, \n" ..
                                              "try casting a spell thats on Cooldown \n" ..
                                              "Notice how the cursor turns blue. \n\n" ..
                                              "On the spells tab, use Avoid Blue Cursor",
                                      [3]   = "Yes \n\n"..
                                              "Paladin Hand of Salvation cooldown macro example: \n\n" ..
                                              "#show Hand of Salvation \n" ..
                                              '/script local n=UnitName("hbtarget"); ' .. "\n" ..
                                              'if GetSpellCooldown("Hand of Salvation")==0 then ' .. " \n" ..
                                              'SendChatMessage("Hand of Salvation on "..n,"YELL") ' .. "\n" ..
                                              'SendChatMessage("Hand of Salvation!","WHISPER",nil,n) ' .. "\n" ..
                                              "end; \n" ..
                                              "/cast [@hbtarget] Hand of Salvation",
                                      [4]   = "Yes \n\n"..
                                              "Preist Flash Heal, example using both trinkets: \n\n" ..
                                              "#show Flash Heal \n" ..
                                              "/script UIErrorsFrame:Hide() \n" ..
                                              "/console Sound_EnableSFX 0 \n" ..
                                              "/use 13 \n" ..
                                              "/use 14 \n" ..
                                              "/console Sound_EnableSFX 1 \n" ..
                                              "/cast [@hbtarget] Flash Heal \n" ..
                                              "/script UIErrorsFrame:Clear(); UIErrorsFrame:Show()",
                                      [5]   = "1: On the Mouse Wheel tab: Turn off Use Mouse Wheel \n" ..
                                              "2: Bind your macros to blizzard's bindings with\n[@mouseover] \n\n\n" ..
                                              "Eample macro: \n\n" ..
                                              "#showtooltip Flash Heal \n" ..
                                              "/cast [@mouseover] Flash Heal \n",
                                      [6]   = "Yes \n\n\n"..
                                              "With Headers: \n" ..
                                              "1: On the Skins>Headers tab, switch on Show Headers \n" ..
                                              "2: On the Skins>Bars tab, set Number of Groups per\ncolumn \n\n" ..
                                              "Without Headers: \n" ..
                                              "1: On the Skins>Bars tab, switch on Use Groups per\nColumn \n" ..
                                              "2: On the Skins>Bars tab, set Number of Groups per\ncolumn ",
                                      [7]   = "Yes \n\n"..
                                              "1: On the Skins>Healing>Alert tab, set Alert Level to 0 \n" ..
                                              "2: On the Skins>Aggro tab, turn off the Aggro Monitor \n" .. 
                                              "3: On the Skins>Bars tab, set Disabled opacity to 0 \n" ..
                                              "4: On the Skins>Bars tab, set Background opacity to 0 \n" ..
                                              "5: On the Skins>Bar Text tab, click on the bar Disabled \n" ..
                                              "and set the Disabled text opacity to 0 \n" ..
                                              "6: On the Skins>General tab, click on the bar\n" ..
                                              "Background and set the Background opacity to 0 \n" ..
                                              "7: On the Cure tab, Turn on debuff monitoring",
                                      [8]   = "Yes \n\n"..
                                              "1: On the Skins>Bars tab, set Incoming Heals to Dont\nShow\n" ..
                                              "2: On the Skins>Bar Text tab, \n" ..
                                              "set Show Health on Bar to No Incoming Heals",
                                      [9]   = "This has been present since a change in WoW 3.2, \n" ..
                                              "it can affects characters with weird letters in their name \n\n" ..
                                              "If your on Vista or Win7, try the follow: \n"..
                                              "change system locale to English\n(for non-unicode programs) \n" ..
                                              "in Control Panel > Region and Language >\nAdministrative Tab",
                                      [10]   = "On the spells tab turn on Always Use Enabled \n\n" ..
                                              "Some my also want to set the Alert Level to 100 \n" ..
                                              "This can be done on the Skins>Healing>Alert tab",
                                      [11]  = "Disable for a character: \n\n" ..
                                              "1: Open the General tab \n" ..
                                              "2: Turn on the Disable option \n\n\n" ..
                                              "Disable when solo: \n\n" ..
                                              "1: Open the General tab \n" ..
                                              "2: To the right of the Disable option, Select only when\nsolo \n" ..
                                              "3: Turn on the Disable option",
                                      [12]  = "Change the Bars Anchor setting on the Skins>General\ntab  \n\n" ..
                                              "Top Right: the bars will grow Down and Left \n" ..
                                              "Top Left: the bars will grow Down and Right \n" ..
                                              "Bottom Right: the bars will grow Up and Left \n" ..
                                              "Bottom Left: the bars will grow Up and Right",
                                      [13]  = "Private List allows you to create a list of Targets you \n" ..
                                              "want to group separately from others, similar to the\nMT group \n\n" ..
                                              "The following options are available for \n" .. 
                                              "adding/removing people to/from the Private List group \n\n" ..
                                              "- Shift+Ctrl+Alt+Right click on the bar \n" ..
                                              '- Use the Healbot Menu, enter "hbmenu" on the spells\ntab ' .. "\n" ..
                                              "- Use the Mouse Wheel, set on the Mouse Wheel tab",
                                      [14]  = "Private Tanks can be added to the Main Tanks list, \n" ..
                                              "the Private tanks are only visible in your Healbot \n" ..
                                              "and do not affect other players or addons \n\n" ..
                                              "The following options are available for \n" ..
                                              "adding/removing people to/from the Tanks list \n\n" ..
                                              '- Use the Healbot Menu, enter "hbmenu" on the spells\ntab ' .. "\n" ..
                                              "- Use the Mouse Wheel, set on the Mouse Wheel tab",                                     
                                      [15]  = "Yes \n\n"..
                                              "1: On the Skins>Healing tab, turn on Focus \n" ..
                                              "2: set your focus on the NPC (or PC not in raid/party) \n" ..
                                              "Healbot will create a bar in your Private List \n\n" ..
                                              "Note: If in a combat situation where you zone in and out\nwhile \n" ..
                                              "in combat and need to reset focus on an NPC \n" ..
                                              "on the Skins>Healing tab set Focus: always show to on \n" ..
                                              "This will keep the bar available during combat. \n\n" ..
                                              "Note: The HealBot Menu has the option\n'Set HealBot Focus' \n" ..
                                              "This can make setting focus easy on NPC's and \n" ..
                                              "serves as a reminder to set focus. \n\n" ..
                                              "Enter 'hbmenu' on the spells tab to use HealBot Menu \n" ..
                                              "or use the Mouse Wheel tab to and set HealBot Menu",
                                      [16]  = "1: On the Skins>Bars tab, adjust the disabled bar\nopacity \n" ..
                                              "2: On the Skins>Bars Text tab, adjust the disabled text \n" ..
                                              "opacity to do this click on the bar labeled Disabled. \n\n" ..
                                              "Some my also want to set the Alert Level to 100 \n" ..
                                              "This can be done on the Skins>Healing>Alert tab",
                                      [17]  = "Actually Healbot is casting exacly as the setup. \n\n" .. HEALBOT_ABOUT_FAQ_SPELLS_ANSWER01,
                                      [18]  = HEALBOT_ABOUT_FAQ_SPELLS_ANSWER01,
                                  }

    HEALBOT_OPTIONS_SKINAUTHOR              = "Skin Author"
    HEALBOT_OPTIONS_MORESKINSURL            = "Extra skins are available on the Import/Export > Skins tab"
    HEALBOT_OPTIONS_AVOIDBLUECURSOR         = "Avoid\nBlue Cursor"
    HEALBOT_PLAYER_OF_REALM                 = "of"
    
    HEALBOT_OPTIONS_OVERRIDE_EFFECTS        = "Override Effects"
    HEALBOT_OPTIONS_OVERRIDE_CHAT           = "Override Chat"
    HEALBOT_OPTIONS_OVERRIDE_FRAMES         = "Override Frames"
    HEALBOT_USE_OVERRIDE_NO                 = "Use current skin settings."
    HEALBOT_USE_OVERRIDE_YES                = "Always use overrides on this tab."
    
    HEALBOT_OPTIONS_LANG                    = "Language"
    
    HEALBOT_OPTIONS_LANG_ZHCN               = "Chinese (zhCN)"
    HEALBOT_OPTIONS_LANG_ENUK               = "English (enUK)"
    HEALBOT_OPTIONS_LANG_ENUS               = "English (enUS)"
    HEALBOT_OPTIONS_LANG_FRFR               = "French (frFR)"
    HEALBOT_OPTIONS_LANG_DEDE               = "German (deDE)"
    HEALBOT_OPTIONS_LANG_GRGR               = "Greek (grGR)"
    HEALBOT_OPTIONS_LANG_HUHU               = "Hungarian (huHU)"
    HEALBOT_OPTIONS_LANG_KRKR               = "Korean (krKR)"
    HEALBOT_OPTIONS_LANG_ITIT               = "Italian (itIT)"
    HEALBOT_OPTIONS_LANG_PTBR               = "Portuguese (ptBR)"
    HEALBOT_OPTIONS_LANG_RURU               = "Russian (ruRU)"
    HEALBOT_OPTIONS_LANG_ESES               = "Spanish (esES)"
    HEALBOT_OPTIONS_LANG_TWTW               = "Taiwanese (twTW)"
    HEALBOT_OPTIONS_LANG_ESMX               = "Mexican (esMX)"
    
    HEALBOT_OPTIONS_LANG_ADDON_FAIL1        = "Failed to load addon for localization"
    HEALBOT_OPTIONS_LANG_ADDON_FAIL2        = "Reason for failure is:"
    HEALBOT_OPTIONS_LANG_ADDON_FAIL3        = "Note in the current version, this is the only warning for"
    HEALBOT_OPTIONS_IMPORT_FAIL1            = "Failed to Import"
    HEALBOT_OPTIONS_IMPORT_FAIL2            = "Reason for failure is:"
    
    HEALBOT_OPTIONS_ADDON_FAIL              = "Failed to load headbot addon"
    
    HEALBOT_OPTIONS_IN_A_GROUP              = "Only when in a Group or Raid"
    HEALBOT_OPTIONS_PALADIN_BLESSINGS       = "View all my blessings as same"
    
    
    HEALBOT_OPTIONS_TAB_EFFECTS             = "Effects"
    HEALBOT_OPTIONS_CONTENT_SKINS_GENERAL   = "    " .. HEALBOT_OPTIONS_TAB_GENERAL
    HEALBOT_OPTIONS_CONTENT_SKINS_EFFECTS   = "    " .. HEALBOT_OPTIONS_TAB_EFFECTS
    HEALBOT_OPTIONS_CONTENT_SKINS_ENEMY     = "    " .. HEALBOT_CUSTOM_CASTBY_ENEMY
    HEALBOT_OPTIONS_CONTENT_SKINSF_GENERAL  = "        " .. HEALBOT_OPTIONS_TAB_GENERAL
    HEALBOT_OPTIONS_CONTENT_SKINS_HEALING   = "    " .. HEALBOT_OPTIONS_TAB_HEALING
    HEALBOT_OPTIONS_CONTENT_SKINS_HEADERS   = "        " .. HEALBOT_OPTIONS_TAB_HEADERS
    HEALBOT_OPTIONS_CONTENT_SKINS_BARS      = "        " .. HEALBOT_OPTIONS_TAB_BARS
    HEALBOT_OPTIONS_CONTENT_SKINS_ICONS     = "        " .. HEALBOT_OPTIONS_TAB_ICONS
    HEALBOT_OPTIONS_CONTENT_SKINS_AGGRO     = "    " .. HEALBOT_OPTIONS_TAB_AGGRO
    HEALBOT_OPTIONS_CONTENT_SKINS_CHAT      = "    " .. HEALBOT_OPTIONS_TAB_CHAT
    HEALBOT_OPTIONS_CONTENT_SKINS_TEXT      = "        " .. HEALBOT_OPTIONS_TEXTOPTIONS
    HEALBOT_OPTIONS_CONTENT_SKINS_ICONTEXT  = "        " .. HEALBOT_OPTIONS_TAB_ICONTEXT

    HEALBOT_OPTIONS_CONTENT_CURE_DEBUFF     = "    " .. HEALBOT_OPTIONS_TAB_GENERAL
    HEALBOT_OPTIONS_CONTENT_CURE_CUSTOM     = "    " .. HEALBOT_CLASSES_CUSTOM
    HEALBOT_OPTIONS_CONTENT_CURE_WARNING    = "    " .. HEALBOT_OPTIONS_TAB_WARNING

    HEALBOT_OPTIONS_CONTENT_BUFFS_GENERAL   = "    " .. HEALBOT_OPTIONS_TAB_GENERAL
    HEALBOT_OPTIONS_CONTENT_BUFFS_HOTS      = "    " .. HEALBOT_CLASSES_CUSTOM

    HEALBOT_OPTIONS_CONTENT_INOUT_PRESETCOL = HEALBOT_OPTIONS_PRESET.." Col"..HEALBOT_enWORD_COLOUR_SUFFIX.."s"
    HEALBOT_OPTIONS_CONTENT_SKINS_FRAMES    = "    " .. HEALBOT_OPTIONS_TAB_FRAMES
    
    HEALBOT_SKIN_ABSORBCOL_TEXT             = HEALBOT_classicABSORBHOTUP.." effects";
    HEALBOT_OPTIONS_BARALPHAABSORB          = HEALBOT_classicABSORBHOTUP.." effects opacity";
    HEALBOT_OPTIONS_OUTLINE                 = "Outline"
    HEALBOT_OPTIONS_FRAME                   = "Frame"
    HEALBOT_OPTIONS_FRAMESOPTTEXT           = "Frames options"
    HEALBOT_OPTIONS_SETTOOLTIP_POSITION     = "Set Tooltip Position"
    HEALBOT_OPTIONS_FRAME_TITLE             = "Frame Title"
    HEALBOT_OPTIONS_FRAME_TITLE_SHOW        = "Show Header"
    HEALBOT_OPTIONS_GROW_DIRECTION          = "Grow Direction"
    HEALBOT_OPTIONS_BARSORIENTATION         = "Bar Orientation"
    HEALBOT_OPTIONS_GROW_HORIZONTAL         = "Horizontal"
    HEALBOT_OPTIONS_GROW_VERTICAL           = "Vertical"
    HEALBOT_OPTIONS_FONT_OFFSET             = "Font Offset"
    HEALBOT_OPTIONS_SET_FRAME_HEALGROUPS    = "Assign Heal Groups"
    HEALBOT_OPTION_EXCLUDEMOUNT_ON          = "Now Excluding Mount"
    HEALBOT_OPTION_EXCLUDEMOUNT_OFF         = "No longer Excluding Mount"
    HEALBOT_CMD_TOGGLEEXCLUDEMOUNT          = "Toggle Exclude Mount"
    HEALBOT_OPTIONS_HIDEMINIBOSSFRAMES      = "Hide mini boss frames";
    HEALBOT_OPTIONS_HIDERAIDFRAMES          = "Hide raid frames";
    HEALBOT_OPTIONS_FRAME_ALIAS             = "Alias"
    HEALBOT_OPTIONS_CONTENT_SKINS_HEALGROUP = "        " .. "Heal Groups"
    HEALBOT_OPTIONS_CONTENT_SKINS_BARCOLOUR = "        " .. "Bar Col"..HEALBOT_enWORD_COLOUR_SUFFIX.."s"
    HEALBOT_OPTIONS_SET_ALL_FRAMES          = "Apply current tab settings to all Frames"
    HEALBOT_WORDS_PROFILE                   = "Profile"
    HEALBOT_WORDS_GLOBALPROFILE             = "Global profile"
    HEALBOT_SHARE_SCREENSHOT                = "ScreenShot taken"
    HEALBOT_SHARE_INSTRUCTION               = "Go to the website for instructions on sharing at "..HEALBOT_ABOUT_URL
    HEALBOT_INOUT_STATUS_SKINSINIT          = "Skins can be shared at "..HEALBOT_ABOUT_URL
    HEALBOT_INOUT_STATUS_CDEBUFFINIT        = "Custom Debuffs can be shared at "..HEALBOT_ABOUT_URL
    HEALBOT_INOUT_STATUS_BUFFINIT           = "Custom Buffs can be shared at "..HEALBOT_ABOUT_URL
    HEALBOT_INOUT_STATUS_SPELLINIT          = "Spells can be shared at "..HEALBOT_ABOUT_URL
    HEALBOT_INOUT_STATUS_PRESETCOLINIT      = HEALBOT_OPTIONS_PRESET.." Col"..HEALBOT_enWORD_COLOUR_SUFFIX.."s can be shared at "..HEALBOT_ABOUT_URL
    HEALBOT_ENEMY_USE_FRAME                 = "Use frame"
    HEALBOT_ENEMY_INCLUDE_SELF              = "Include My target"
    HEALBOT_ENEMY_INCLUDE_TANKS             = "Include Tank targets"
    HEALBOT_OPTIONS_ENEMY_OPT               = "Enemy Visibility";
    HEALBOT_OPTIONS_SHARE_OPT               = "Share Options";
    HEALBOT_OPTIONS_CONTENT_SKINS_SHARE     = "    " .. "Share"
    HEALBOT_OPTIONS_CONTENT_SKINS_ENEMY     = "    " .. "Enemy"
    HEALBOT_ENEMY_NO_TARGET                 = "No target"
    HEALBOT_OPTIONS_ENEMYBARS               = "Harmful spells on hostile characters";
    HEALBOT_OPTIONS_HARMFUL_SPELLS          = "Harmful Spells"
    HEALBOT_ENEMY_INCLUDE_MYTARGETS         = "Include Private List targets"
    HEALBOT_ENEMY_NUMBER_BOSSES             = "Number of Bosses"
    HEALBOT_ENEMY_HIDE_OUTOFCOMBAT          = "Hide bars out of combat"
    HEALBOT_ENEMY_SHOW_TARGET               = "Show enemy target"
    HEALBOT_ENEMY_DOUBLE_WIDTH              = "Double total bar width"
    HEALBOT_ENEMY_TARGET_SIZE               = "Enemy target size"
    HEALBOT_OPTIONS_SHOW_ONLY_FRIEND        = "Only show Friendly"
    HEALBOT_OPTIONS_EXCLUDE_RAID            = "Exclude Self, Group and Raid"
    HEALBOT_OPTIONS_PROFILE                 = "Profile for".."\n".."Spells/Buffs/Debuffs"
    HEALBOT_OPTIONS_PROFILE_CHARACTER       = "Character"
    HEALBOT_OPTIONS_PROFILE_CLASS           = "Class"
    HEALBOT_OPTIONS_INCOMBATALERTLEVEL      = "Alert Level - In Combat";
    HEALBOT_OPTIONS_OUTCOMBATALERTLEVEL     = "Alert Level - Out of Combat";
    HEALBOT_OPTIONS_SORTOORLAST             = "Sort out of range last"
    HEALBOT_OPTION_NUMENEMYS                = "Number of Enemies"
    HEALBOT_WORD_AUTO                       = "Auto"
    HEALBOT_WORDS_REMOVETEMPCUSTOMNAME      = "Remove temporary custom name"
    HEALBOT_WORDS_REMOVEPERMCUSTOMNAME      = "Remove permanent custom name"
    HEALBOT_WORDS_ADDTEMPCUSTOMNAME         = "Add temporary custom name"
    HEALBOT_WORDS_ADDPERMCUSTOMNAME         = "Add permanent custom name"
    HEALBOT_OPTIONS_ENABLELIBUTF8           = "Enable UTF8 library"
    HEALBOT_OPTIONS_SHOWDIRECTION           = "Show Out of Range Direction"
    HEALBOT_OPTIONS_SHOWDIRECTIONMOUSE      = "Only on Mouse Over"
    HEALBOT_LDB_LEFT_TOOLTIP                = "|cffffff00 Left Click:|r Toggle HealBot options panel";
    HEALBOT_LDB_SHIFTLEFT_TOOLTIP           = "|cffffff00 Shift-Left Click:|r Cycle through HealBot Skins";
    HEALBOT_LDB_RIGHT_TOOLTIP               = "|cffffff00 Right Click:|r Reset HealBot";
    HEALBOT_LDB_SHIFTRIGHT_TOOLTIP          = "|cffffff00 Shift-Right Click:|r Toggle HealBot On/Off";
    HEALBOT_WORD_PETBATTLE                  = "Pet Battle"
    HEALBOT_ENEMY_INCLUDE_ARENA             = "Include Arena opponents"
    HEALBOT_ENEMY_INCLUDE_ARENAPETS         = "Including Pets"
    HEALBOT_ENEMY_EXISTS_SHOW               = "Show when exists"
    HEALBOT_CMD_TOGGLECUSTOMCURECASTBY      = "Toggle Custom Cures - Default Cast By"
    HEALBOT_CMD_TOGGLEMAINASSIST            = "Toggle include Main Assist with Tanks"
    HEALBOT_OPTIONS_ENTERINGCOMBAT          = "When entering combat"
    HEALBOT_OPTIONS_ALWAYSINCOMBAT          = "Always show"
    HEALBOT_OPTIONS_OUTOFCOMBAT             = "When out of combat"
    HEALBOT_OPTIONS_ONLYINGCOMBAT           = "Only show in combat"
    HEALBOT_OPTIONS_ONLYOUTOFCOMBAT         = "Only show out of combat"
    HEALBOT_OPTIONS_ONLYONDEMAND            = "Only show on demand"
    HEALBOT_SKIN_RAIDBARCOL                 = "Raid col"..HEALBOT_enWORD_COLOUR_SUFFIX
    HEALBOT_SKIN_TANKBARCOL                 = "Tank col"..HEALBOT_enWORD_COLOUR_SUFFIX
    HEALBOT_SKIN_YOURBARCOL                 = "My col"..HEALBOT_enWORD_COLOUR_SUFFIX
    HEALBOT_OPTIONS_MAXBARS                 = "Max bars"
    HEALBOT_OPTIONS_STATUS                  = "Status"
    HEALBOT_OPTIONS_TEXTCOL_DEBUFF          = "Use Custom on Debuff"
    HEALBOT_OPTIONS_ALWAYSHIDE              = "Always hide"
    HEALBOT_OPTIONS_NOCHANGE                = "No Change"
    HEALBOT_OPTIONS_ALWAYSSHOW              = "Always Show"
    HEALBOT_OPTIONS_PAGE                    = "Page"
    HEALBOT_OPTIONS_PREV                    = "<<"
    HEALBOT_OPTIONS_NEXT                    = ">>"
    HEALBOT_OPTIONS_PRESET_COLOUR           = HEALBOT_OPTIONS_PRESET.." Col"..HEALBOT_enWORD_COLOUR_SUFFIX
    
    HEALBOT_WORD_SUPPORTERS                 = "Supporters"
    HEALBOT_SUPPORTERS_PEOPLE = {  
                                   [01] = "Mythagos",  -- Mythago
                                   [02] = "SUNET",
                                   [03] = "killerdavy",
                                   [04] = "zathrain",
                                   [05] = "Xarava",
                                   [06] = "jchap2k",
                                   [07] = "Vayah",
                                   [08] = "Madaleine",
                                   [09] = "ADDYDARI",
                                   [10] = "plastisch",
                                   [11] = "dennywh",
                                   [12] = "Pandamonia",
                                   [13] = "Daydream",
                                   [14] = "Mirandinn",
                                   [15] = "jarmfield",
                                   [16] = "piAwd",
                                   [17] = "Slayybelle",
                                   [18] = "Belcantor",
                                   [19] = "Kamerth",
                                   [20] = "dbsvok",
                                }
end

function HealBot_Lang_InitVars()
    HEALBOT_CUSTOM_DEBUFF_CATS = {
         -- Defaults
        [HEALBOT_CUSTOM_CAT_CUSTOM_AUTOMATIC]  = 1,

        --Class Profession & Harmful Debuffs
        --[HEALBOT_DEBUFF_SAVING_GRACE]      = 11, --Priest
        --[HEALBOT_DARK_BARGAIN]             = 3, --Warlock
        [HEALBOT_SHROUD_OF_PURGATORY]      = 11, --Death Knight
        [HEALBOT_DEBUFF_ROCKET_FUEL_LEAK]  = 10, --Engineering
        
        [HEALBOT_DEBUFF_FORBEARANCE]              = 4,
        [HEALBOT_DEBUFF_WEAKENED_SOUL]            = 13,
        [HEALBOT_SHADOW_TOUCHED]                  = 11,

    --[[
    A-B 2
    C-D 3
    E-F 4
    G-H 5
    I-J 6
    K-L 7
    M-N 8
    O-P 9
    Q-R 10
    S-T 11
    U-V 12
    W-X 13
    Y-Z 14
    ]]

    }
end

if (GetLocale() == "enUK") then
    HealBot_Lang_enUK()
else
    HealBot_Lang_enUS()
end
