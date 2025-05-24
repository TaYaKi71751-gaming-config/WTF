
WeakAurasSaved = {
["dynamicIconCache"] = {
},
["editor_tab_spaces"] = 4,
["displays"] = {
["회복"] = {
["iconSource"] = -1,
["parent"] = "수드",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = -250,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["auranames"] = {
"회복",
},
["names"] = {
},
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 60,
["load"] = {
["class_and_spec"] = {
["single"] = 104,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["authorOptions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 60,
["selfPoint"] = "CENTER",
["information"] = {
},
["preferToUpdate"] = false,
["uid"] = "I98W3kXFKBn",
["zoom"] = 0,
["cooldownTextDisabled"] = false,
["anchorFrameType"] = "SCREEN",
["tocversion"] = 110100,
["id"] = "회복",
["alpha"] = 1,
["useCooldownModRate"] = true,
["width"] = 60,
["frameStrata"] = 4,
["config"] = {
},
["inverse"] = false,
["keepAspectRatio"] = false,
["conditions"] = {
},
["cooldown"] = true,
["color"] = {
1,
1,
1,
1,
},
},
["우르솔 쿨알림"] = {
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["event"] = "Cooldown Ready (Spell)",
["names"] = {
},
["unit"] = "player",
["use_track"] = true,
["spellName"] = 102793,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 64,
["load"] = {
["class_and_spec"] = {
["single"] = 104,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["authorOptions"] = {
},
["keepAspectRatio"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "수드",
["icon"] = true,
["information"] = {
},
["preferToUpdate"] = false,
["uid"] = "tp6ix757Zmd",
["zoom"] = 0,
["cooldownTextDisabled"] = false,
["anchorFrameType"] = "SCREEN",
["tocversion"] = 110100,
["id"] = "우르솔 쿨알림",
["alpha"] = 0.5,
["useCooldownModRate"] = true,
["width"] = 64,
["frameStrata"] = 1,
["config"] = {
},
["inverse"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["conditions"] = {
},
["cooldown"] = true,
["color"] = {
1,
1,
1,
1,
},
},
["내부 전쟁 전문기술 지식 트래커"] = {
["arcLength"] = 360,
["controlledChildren"] = {
"MKPT_Cells",
"MKPT_Description",
},
["borderBackdrop"] = "Blizzard Dialog Background",
["wagoID"] = "L7lpDrqUO",
["xOffset"] = -447.6673889160156,
["preferToUpdate"] = false,
["yOffset"] = 391.1350708007813,
["anchorPoint"] = "CENTER",
["fullCircle"] = true,
["space"] = 2,
["url"] = "",
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["unit"] = "player",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["rowSpace"] = 1,
["selfPoint"] = "TOP",
["align"] = "CENTER",
["gridWidth"] = 5,
["sortHybridTable"] = {
["MKPT_Cells"] = false,
["MKPT_Description"] = false,
},
["desc"] = "번역 : 익명의드래곤",
["stagger"] = 0,
["rotation"] = 0,
["version"] = 8,
["subRegions"] = {
},
["internalVersion"] = 84,
["borderColor"] = {
0,
0,
0,
1,
},
["load"] = {
["size"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
},
["gridType"] = "RD",
["backdropColor"] = {
0,
0,
0,
1,
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["source"] = "import",
["uid"] = "mKIjaGe4TVx",
["scale"] = 1,
["centerType"] = "LR",
["border"] = true,
["borderEdge"] = "None",
["regionType"] = "dynamicgroup",
["borderSize"] = 120,
["limit"] = 5,
["sort"] = "none",
["animate"] = false,
["constantFactor"] = "RADIUS",
["config"] = {
},
["borderOffset"] = 4,
["semver"] = "1.1.4",
["tocversion"] = 110105,
["id"] = "내부 전쟁 전문기술 지식 트래커",
["grow"] = "DOWN",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["stepAngle"] = 15,
["borderInset"] = 1,
["authorOptions"] = {
},
["useLimit"] = false,
["conditions"] = {
},
["information"] = {
},
["frameStrata"] = 1,
},
["수드 2종"] = {
["controlledChildren"] = {
"야생의 징표",
"무쇠가죽 2",
"광포한 재생력",
},
["borderBackdrop"] = "Blizzard Tooltip",
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["subeventPrefix"] = "SPELL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["names"] = {
},
["event"] = "Health",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 84,
["selfPoint"] = "CENTER",
["subRegions"] = {
},
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["borderOffset"] = 4,
["tocversion"] = 110100,
["id"] = "수드 2종",
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["borderInset"] = 1,
["xOffset"] = 0,
["config"] = {
},
["conditions"] = {
},
["information"] = {
},
["uid"] = "(dqrF79QGRR",
},
["MKPT_Cells"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = -4.57763671875e-05,
["adjustedMax"] = "",
["yOffset"] = 4.9999994913737,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "",
["icon"] = true,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["keepAspectRatio"] = false,
["selfPoint"] = "CENTER",
["barColor"] = {
1,
0,
0,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["level_operator"] = {
">=",
},
["use_zone"] = false,
["use_itemequiped"] = false,
["level"] = {
"68",
},
["size"] = {
["single"] = "none",
["multi"] = {
},
},
["use_size"] = true,
["class_and_spec"] = {
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_spellknown"] = false,
["class"] = {
["multi"] = {
},
},
["instance_type"] = {
},
["use_level"] = true,
["use_combat"] = false,
["use_zoneIds"] = false,
["use_not_spellknown"] = false,
},
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Blizzard",
["cooldownTextDisabled"] = false,
["spark"] = false,
["tocversion"] = 110105,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["sparkOffsetX"] = 0,
["wagoID"] = "L7lpDrqUO",
["parent"] = "내부 전쟁 전문기술 지식 트래커",
["adjustedMin"] = "",
["cooldownSwipe"] = true,
["sparkRotationMode"] = "AUTO",
["cooldownEdge"] = false,
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "stateupdate",
["debuffType"] = "HELPFUL",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["spellIds"] = {
},
["custom"] = "function(states, event, ...)\n    if event == \"STATUS\" or event == \"OPTIONS\" then\n        for _, profession in pairs(aura_env.GetProfessions()) do\n            -- Profession Cell\n            states[profession.id] = profession:FillState(states[profession.id])\n            -- Item cells\n            for _, item in pairs(profession:GetAvailableItems()) do\n                states[item.id] = item:FillState(states[item.id])\n            end\n        end\n        WeakAuras.ScanEvents(\"MKPT_UPDATE_DESCRIPTION\", nil)\n    elseif event == \"UNIT_SPELLCAST_SUCCEEDED\" then\n        local _, _, spellId = ...\n        \n        local item = aura_env.FindItemBySpellId(spellId)\n        if not item then\n            return false\n        end\n        \n        if item:IsHighlighted() then\n            item:ToggleHighlighted()\n            item:Untrack()\n        end\n        \n        -- Wow api does not reflect that the questId was completed at this point in time\n        C_Timer.After(0.5, function() WeakAuras.ScanEvents(\"MKPT_DELAYED_ITEM_UPDATE\", item) end)\n        return false\n    elseif event == \"ENCOUNTER_LOOT_RECEIVED\" then\n        local _, itemId, _ = ...\n        \n        local item = aura_env.FindItemByItemId(itemId)\n        if not item then\n            return false\n        end\n        \n        states[item.profession.id] = item.profession:FillState(states[item.profession.id])\n        states[itemId] = item:FillState(states[itemId])\n        \n        if item:IsHighlighted() then\n            item:ToggleHighlighted()\n            item:Untrack()\n        end\n        \n    elseif event == \"MKPT_CELL_CLICKED\" then\n        local stateId, _ = ...\n        local state = states[stateId]\n        \n        -- Collapse/Expand if it's a quest cell\n        if state and state.type == 0 then\n            local profession = aura_env.FindProfessionById(stateId)\n            profession.expanded = not profession.expanded\n            for _, item in pairs(profession:GetAvailableItems()) do\n                states[item.id] = item:FillState(states[item.id])\n            end\n            return true\n        end\n        \n        local oldHighlightedItemId = aura_env.highlightedItemId\n        local newHighlightedItemId = stateId\n        \n        local oldItem = aura_env.FindItemByItemId(oldHighlightedItemId)\n        if oldItem then\n            oldItem:ToggleHighlighted()\n            oldItem:Untrack()\n            states[oldItem.id] = oldItem:FillState(states[oldItem.id])\n        end\n        \n        local item = aura_env.FindItemByItemId(newHighlightedItemId)\n        if item and oldHighlightedItemId ~= newHighlightedItemId then\n            item:ToggleHighlighted()\n            item:Track()\n            states[item.id] = item:FillState(states[item.id])\n        end\n    elseif event ==\"SKILL_LINE_SPECS_RANKS_CHANGED\" or event== \"SKILL_LINE_SPECS_UNLOCKED\" then\n        for _, profession in pairs(aura_env.GetProfessions()) do\n            profession:RefreshSkillLevel()\n            states[profession.id] = profession:FillState(states[profession.id])\n        end\n        \n    elseif event == \"SKILL_LINES_CHANGED\" then\n        local missingProfession = aura_env.RemoveMissingProfession()\n        if not missingProfession then \n            return false\n        end\n        states[missingProfession.id] = { changed=true, show = false }\n        for _, item in pairs(missingProfession:GetAvailableItems()) do\n            states[item.id] = { changed=true, show = false }\n        end\n        WeakAuras.ScanEvents(\"MKPT_UPDATE_DESCRIPTION\", nil)\n        \n    elseif event == \"LEARNED_SPELL_IN_SKILL_LINE\" then\n        local spellId, professionSlotId, _ = ...\n        local professionSkillLineId = aura_env.FindKhazAlgarProfessionSkillLineBySpellId(spellId)\n        \n        if not professionSlotId or not professionSkillLineId then \n            return false\n        end\n        aura_env.professions = nil\n        for _, profession in pairs(aura_env.GetProfessions()) do\n            states[profession.id] = profession:FillState(states[profession.id])\n            for _, item in pairs(profession:GetAvailableItems()) do\n                states[item.id] = item:FillState(states[item.id])\n            end\n        end\n        WeakAuras.ScanEvents(\"MKPT_UPDATE_DESCRIPTION\", nil)\n        \n    elseif event == \"GET_ITEM_INFO_RECEIVED\" then\n        local itemId, success, _ = ...\n        if not success then return false end\n        \n        local item = aura_env.FindItemByItemId(itemId)\n        if not item then\n            return false\n        end\n        \n        item:RefreshItemInfo()\n        if not states[itemId] then\n            return false \n        end\n        states[item.id] = item:FillState(states[item.id])\n    elseif event == \"MKPT_DELAYED_ITEM_UPDATE\" then\n        local item = ...\n        if not item then return false end\n        \n        states[item.profession.id] = item.profession:FillState(states[item.profession.id])\n        \n        if states[item.id] then\n            states[item.id] = item:FillState(states[item.id])\n        end\n        \n        WeakAuras.ScanEvents(\"MKPT_UPDATE_DESCRIPTION\", nil)\n    end\n    \n    return true\n    \nend",
["events"] = "MKPT_CELL_CLICKED    ENCOUNTER_LOOT_RECEIVED SKILL_LINE_SPECS_RANKS_CHANGED SKILL_LINE_SPECS_UNLOCKED LEARNED_SPELL_IN_SKILL_LINE GET_ITEM_INFO_RECEIVED SKILL_LINES_CHANGED UNIT_SPELLCAST_SUCCEEDED:player MKPT_DELAYED_ITEM_UPDATE",
["check"] = "event",
["unit"] = "player",
["customVariables"] = "{\n    glow=\"bool\",\n    meetRequirements=\"bool\",\n    type=\"number\",\n}",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["version"] = 8,
["subRegions"] = {
{
["type"] = "subforeground",
},
{
["type"] = "subbackground",
},
{
["text_text_format_n_format"] = "none",
["text_text_format_s_format"] = "none",
["text_text"] = "%n",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "LEFT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_shadowXOffset"] = 0,
["anchor_point"] = "INNER_LEFT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_visible"] = true,
},
{
["text_text_format_n_format"] = "none",
["text_text_format_s_format"] = "none",
["text_text"] = "%n",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_shadowXOffset"] = 0,
["anchor_point"] = "INNER_CENTER",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_visible"] = false,
},
{
["text_text_format_n_format"] = "none",
["text_text_format_s_format"] = "none",
["text_text"] = "%rightText",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "RIGHT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
0.73725491762161,
0,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_rightText_format"] = "none",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_shadowXOffset"] = 0,
["anchor_point"] = "INNER_RIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_visible"] = true,
},
{
["text_text_format_n_format"] = "none",
["text_text_format_s_format"] = "none",
["text_text"] = "%leftText",
["text_text_format_leftText_format"] = "none",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "LEFT",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "RIGHT",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_anchorXOffset"] = 5,
["text_color"] = {
1,
0.73725491762161,
0,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_rightText_format"] = "none",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_shadowXOffset"] = 0,
["anchor_point"] = "ICON_RIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_visible"] = false,
},
{
["glowFrequency"] = 0.25,
["glow"] = false,
["glowDuration"] = 1,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowType"] = "buttonOverlay",
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["type"] = "subglow",
["glowLength"] = 10,
["anchor_area"] = "icon",
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_visible"] = false,
["border_color"] = {
0.050980396568775,
0.050980396568775,
0.050980396568775,
0.78776079416275,
},
["anchor_area"] = "bg",
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
},
["height"] = 18,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["preferToUpdate"] = false,
["information"] = {
["debugLog"] = false,
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["uid"] = "A0S6sUqaC5O",
["icon_side"] = "LEFT",
["config"] = {
["minimized"] = true,
["weekly"] = false,
["showAllProfessions"] = false,
},
["useTooltip"] = true,
["sparkHeight"] = 30,
["color"] = {
1,
1,
1,
1,
},
["actions"] = {
["start"] = {
["custom"] = "local state = aura_env.state\nlocal region = aura_env.region\n\nif not state.mkptbutton then\n    local pool = MKPTFramePool\n    local button, _ = pool:Acquire()\n    DebugPrint(\"Acquired button from pool:\",  pool:GetNumActive(), region.cloneId) \n    button:SetAllPoints(region)\n    button:RegisterForClicks(\"LeftButtonDown\")\n    button:SetScript(\"OnClick\", function(self, mouseButton, down) \n            if down then\n                DebugPrint(\"CellClicked:\", region.cloneId, self:GetID())\n                WeakAuras.ScanEvents(\"MKPT_CELL_CLICKED\", region.cloneId)            \n            end\n    end)\n    button:Show()\n    state.mkptbutton = button\nend",
["do_custom"] = true,
},
["finish"] = {
["custom"] = "local state = aura_env.state\nlocal region = aura_env.region\n\nif state and state.mkptbutton then\n    local pool = MKPTFramePool\n    pool:Release(state.mkptbutton)\n    state.mkptbutton = nil\n    \n    DebugPrint(\"Releasing button to pool:\", pool:GetNumActive(), region.cloneId, state.name)\nend\n\n\n\n\n",
["do_custom"] = true,
},
["init"] = {
["custom"] = "if not MKPTFramePool then\n    DebugPrint(\"Initializing frame pool\")\n    local resetterFunc = function (pool, frameToReset)\n        frameToReset:ClearAllPoints()\n        frameToReset:SetID(0)\n        frameToReset:UnregisterAllEvents()\n        frameToReset:Hide()\n    end\n    MKPTFramePool = CreateFramePool(\"Button\", nil, nil, resetterFunc)\nend\n\n\nlocal db = {\n    -- Alchemy\n    [2871]={\n        {type=1, questId={83840}, item=226265, waypoint={map=2339, x=0.3245, y=0.6034}, kp=3},  -- \"Earthen Iron Powder\"\n        {type=1, questId={83841}, item=226266, waypoint={map=2248, x=0.5770, y=0.6177}, kp=3},  -- \"Metal Dornogal Frame\"\n        {type=1, questId={83842}, item=226267, waypoint={map=2214, x=0.4218, y=0.2415}, kp=3},  -- \"Reinforced Beaker\"\n        {type=1, questId={83843}, item=226268, waypoint={map=2214, x=0.6496, y=0.6174}, kp=3},  -- \"Engraved Stirring Rod\"\n        {type=1, questId={83844}, item=226269, waypoint={map=2215, x=0.4265, y=0.5510}, kp=3},  -- \"Chemist's Purified Water\"\n        {type=1, questId={83845}, item=226270, waypoint={map=2215, x=0.4166, y=0.5583}, kp=3},  -- \"Sanctified Mortar and Pestle\"\n        {type=1, questId={83846}, item=226271, waypoint={map=2213, x=0.4537, y=0.1322}, kp=3},  -- \"Nerubian Mixing Salts\"\n        {type=1, questId={83847}, item=226272, waypoint={map=2255, x=0.4288, y=0.5724}, kp=3},  -- \"Dark Apothecary's Vial\"\n        {type=1, questId={81146}, item=227409, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459885}, -- Lyrendal. 200 - Faded Alchemist's Research \n        {type=1, questId={81147}, item=227420, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459886}, -- Lyrendal. 300 - Exceptional Alchemist's Research \n        {type=1, questId={81148}, item=227431, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459887}, -- Lyrendal. 400 - Pristine Alchemist's Research \n        {type=1, questId={83058}, item=224645, waypoint={map=2339, x=0.3908, y=0.2414}, kp=10, spell=453440, renown={majorFactionId=2590, levelRequired=12}}, -- Council of Dornogal Rank 12, 1625 Resonance Crystals, 2815 - Jewel-Etched Alchemy Notes \n        {type=1, questId={82633}, item=224024, waypoint={map=2213, x=0.5560, y=0.4700}, kp=10, spell=450818, text=\"Buy for 565 Kej\"}, -- Theories of Bodily Transmutation, Chapter 8, 565 kej (3056) - Theories of Bodily Transmutation, Chapter 8 \n        {type=2, questId={83725}, item=222546, waypoint={map=2339, x=0.5804, y=0.5645}, kp=1, spell=457715, text=\"Inscription work order\"}, -- Algari Treatise on Alchemy (Requires skill 25)\n        {type=2, questId={84133}, item=228773, waypoint={map=2339, x=0.5916, y=0.5527}, kp=2, text=\"Quest: Alchemy Services Requested\"}, -- Algari Alchemist's Notebook\n        {type=2, questId={83253}, item=225234, kp=2}, -- Alchemical Sediment +2, Treasure Hunt\n        {type=2, questId={83255}, item=225235, kp=2}, -- Deepstone Crucible + 2, Treasure Hunt\n    },\n    -- Blacksmithing\n    [2872]={\n        {type=1, questId={83848}, item=226276, waypoint={map=2248, x=0.59827, y=0.6191}, kp=3}, -- \"Ancient Earthen Anvil\"\n        {type=1, questId={83849}, item=226277, waypoint={map=2339, x=0.4757, y=0.2623}, kp=3}, -- \"Dornogal Hammer\"\n        {type=1, questId={83850}, item=226278, waypoint={map=2214, x=0.4770, y=0.3316}, kp=3}, -- \"Ringing Hammer Vise\"\n        {type=1, questId={83851}, item=226279, waypoint={map=2214, x=0.6052, y=0.5367}, kp=3}, -- \"Earthen Chisels\"\n        {type=1, questId={83852}, item=226280, waypoint={map=2215, x=0.4758, y=0.6106}, kp=3}, -- \"Holy Flame Forge\"\n        {type=1, questId={83853}, item=226281, waypoint={map=2215, x=0.4406, y=0.5558}, kp=3}, -- \"Radiant Tongs\"\n        {type=1, questId={83854}, item=226282, waypoint={map=2213, x=0.4651, y=0.2292}, kp=3}, -- \"Nerubian Smith's Kit\"\n        {type=1, questId={83855}, item=226283, waypoint={map=2255, x=0.5295, y=0.5125}, kp=3}, -- \"Spiderling's Wire Brush\"\n        {type=1, questId={84226}, item=227407, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459888}, -- Faded Blacksmith's Diagrams 200\n        {type=1, questId={84227}, item=227418, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459889}, -- Lyrendal, 300\n        {type=1, questId={84228}, item=227429, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459890}, -- Lyrendal, 400\n        {type=1, questId={83059}, item=224647, waypoint={map=2339, x=0.3920, y=0.2420}, kp=10, spell=453443, renown={majorFactionId=2590, levelRequired=12}}, -- Jewel-Etched Blacksmithing Notes, Renown 12 Council of Dornogal\n        {type=1, questId={82631}, item=224038, waypoint={map=2213, x=0.4680, y=0.2220}, kp=10, spell=450819, text=\"Buy for 565 Kej\"}, -- Smithing After Saronite\n        {type=2, questId={83726}, item=222554, waypoint={map=2339, x=0.5804, y=0.5645}, kp=1, spell=457717, text=\"Inscription work order\"}, -- Algari Treatise on Blacksmithing (Requires skill 25)\n        {type=2, questId={84127}, item=228774, waypoint={map=2339, x=0.5916, y=0.5527}, kp=2, text=\"Quest: Blacksmithing Services Requested\"}, -- Algari Blacksmith's Journal\n        {type=2, questId={83256}, item=225233, kp=1}, -- Dense Bladestone\n        {type=2, questId={83257}, item=225232, kp=1}, -- Coreway Billet\n    },\n    -- Enchanting \n    [2874]={\n        {type=1, questId={83856}, item=226284, waypoint={map=2248, x=0.5759, y=0.6164}, kp=3}, -- \"Grinded Earthen Gem\"\n        {type=1, questId={83859}, item=226285, waypoint={map=2339, x=0.5803, y=0.5695}, kp=3}, -- \"Silver Dornogal Rod\"\n        {type=1, questId={83860}, item=226286, waypoint={map=2214, x=0.44611, y=0.22132}, kp=3}, -- \"Soot-Coated Orb\"\n        {type=1, questId={83861}, item=226287, waypoint={map=2214, x=0.6719, y=0.6589}, kp=3}, -- \"Animated Enchanting Dust\"\n        {type=1, questId={83862}, item=226288, waypoint={map=2215, x=0.4006, y=0.7055}, kp=3}, -- \"Essence of Holy Fire\"\n        {type=1, questId={83863}, item=226289, waypoint={map=2215, x=0.4859, y=0.6450}, kp=3}, -- \"Enchanted Arathi Scroll\"\n        {type=1, questId={83864}, item=226290, waypoint={map=2213, x=0.6172, y=0.2200}, kp=3}, -- \"Book of Dark Magic\"\n        {type=1, questId={83865}, item=226291, waypoint={map=2255, x=0.5736, y=0.4404}, kp=3}, -- \"Void Shard\"\n        {type=1, questId={81076}, item=227411, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459891}, -- Lyrendal, 200\n        {type=1, questId={81077}, item=227422, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459892}, -- Lyrendal, 300\n        {type=1, questId={81078}, item=227433, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459893}, -- Lyrendal, 400\n        {type=1, questId={83060}, item=224652, waypoint={map=2339, x=0.3920, y=0.2420}, kp=10, spell=453444, renown={majorFactionId=2590, levelRequired=12}}, -- Jewel-Etched Enchanting Notes\n        {type=1, questId={82635}, item=224050, waypoint={map=2213, x=0.4580, y=0.3320}, kp=10, spell=450821, text=\"Buy for 565 Kej\"}, -- Web Sparkles: Pretty and Powerful\n        {type=2, questId={83727}, item=222550, waypoint={map=2339, x=0.5804, y=0.5645}, kp=1, spell=457718, text=\"Inscription work order\"}, -- Algari Treatise on Enchanting (Requires skill 25)\n        {type=2, questId={84084, 84085, 84086}, item=227667, waypoint={map=2339, x=0.5292, y=0.7132}, kp=3, text=\"Enchanting trainer quest\", unique=true}, -- Algari Enchanter's Folio\n        {type=2, questId={84290, 84291, 84292, 84293, 84294}, item=227659, kp=1, text=\"Randomly looted while disenchanting\"}, -- \"Fleeting Arcane Manifestation\"\n        {type=2, questId={84295}, item=227661, kp=4, text=\"Looted from disenchanting, after looting\\n5 Fleeting Arcane Manifestation\"}, -- \"Gleaming Telluric Crystal\"\n        {type=2, questId={83258}, item=225231, kp=1}, -- Powdered Fulgurance\n        {type=2, questId={83259}, item=225230, kp=1}, -- Crystalline Repository\n    },\n    -- Engineering\n    [2875]={\n        {type=1, questId={83866}, item=226292, waypoint={map=2248, x=0.6136, y=0.6957}, kp=3}, -- \"Rock Engineer's Wrench\"\n        {type=1, questId={83867}, item=226293, waypoint={map=2339, x=0.6466, y=0.5258}, kp=3}, -- \"Dornogal Spectacles\"\n        {type=1, questId={83868}, item=226294, waypoint={map=2214, x=0.4267, y=0.2729}, kp=3}, -- \"Inert Mining Bomb\"\n        {type=1, questId={83869}, item=226295, waypoint={map=2214, x=0.6459, y=0.5873}, kp=3}, -- \"Earthen Construct Blueprints\"\n        {type=1, questId={83870}, item=226296, waypoint={map=2215, x=0.4632, y=0.6136}, kp=3}, -- \"Holy Firework Dud\"\n        {type=1, questId={83871}, item=226297, waypoint={map=2215, x=0.4161, y=0.4889}, kp=3}, -- \"Arathi Safety Gloves\"\n        {type=1, questId={83872}, item=226298, waypoint={map=2255, x=0.5690, y=0.3864}, kp=3}, -- \"Puppeted Mechanical Spider\"\n        {type=1, questId={83873}, item=226299, waypoint={map=2213, x=0.6317, y=0.1133}, kp=3}, -- \"Emptied Venom Canister\"\n        {type=1, questId={84229}, item=227412, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459894}, -- Lyrendal. 200\n        {type=1, questId={84230}, item=227423, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459895}, -- Lyrendal, 300\n        {type=1, questId={84231}, item=227434, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459896}, -- Lyrendal, 400\n        {type=1, questId={83063}, item=224653, waypoint={map=2214, x=0.4730, y=0.3293}, kp=10, spell=453450, renown={majorFactionId=2594, levelRequired=12}}, -- Machine-Learned Engineering Notes, Renown 12 The Assembly of the Deeps \n        {type=1, questId={82632}, item=224052, waypoint={map=2213, x=0.5787, y=0.3205}, kp=10, spell=450824, text=\"Buy for 565 Kej\"}, -- Clocks, Gears, Sprockets, and Legs, 565 kej\n        {type=2, questId={83728}, item=222621, waypoint={map=2339, x=0.5804, y=0.5645}, kp=1, spell=457721, text=\"Inscription work order\"}, -- Algari Treatise on Engineering (Requires skill 25)\n        {type=2, questId={84128}, item=228775, waypoint={map=2339, x=0.5916, y=0.5527}, kp=1, text=\"Quest: Engineering Services Requested\"}, -- Algari Engineer's Notepad\n        {type=2, questId={83260}, item=225228, kp=1}, -- Rust-Locked Mechanism\n        {type=2, questId={83261}, item=225229, kp=1}, -- Earthen Induction Coil\n    },\n    -- Herbalism \n    [2877]={\n        {type=1, questId={83874}, item=226300, waypoint={map=2248, x=0.5755, y=0.6146}, kp=3}, -- \"Ancient Flower\"\n        {type=1, questId={83875}, item=226301, waypoint={map=2339, x=0.5925, y=0.2354}, kp=3}, -- \"Dornogal Gardening Scythe\"\n        {type=1, questId={83876}, item=226302, waypoint={map=2214, x=0.4824, y=0.3504}, kp=3}, -- \"Earthen Digging Fork\"\n        {type=1, questId={83877}, item=226303, waypoint={map=2214, x=0.5291, y=0.6581}, kp=3}, -- \"Fungarian Slicer's Knife\"\n        {type=1, questId={83878}, item=226304, waypoint={map=2215, x=0.4778, y=0.6331}, kp=3}, -- \"Arathi Garden Trowel\"\n        {type=1, questId={83879}, item=226305, waypoint={map=2215, x=0.3597, y=0.5501}, kp=3}, -- \"Arathi Herb Pruner\"\n        {type=1, questId={83880}, item=226306, waypoint={map=2213, x=0.5459, y=0.2089}, kp=3}, -- \"Web-Entangled Lotus\"\n        {type=1, questId={83881}, item=226307, waypoint={map=2213, x=0.4677, y=0.1613}, kp=3}, -- \"Tunneler's Shovel\"\n        {type=1, questId={81422}, item=227415, waypoint={map=2339, x=0.5983, y=0.5643}, kp=15, spell=459897}, -- Lyrendal, 200\n        {type=1, questId={81423}, item=227426, waypoint={map=2339, x=0.5983, y=0.5643}, kp=15, spell=459898}, -- Lyrendal, 300\n        {type=1, questId={81424}, item=227437, waypoint={map=2339, x=0.5983, y=0.5643}, kp=15, spell=459899}, -- Lyrendal, 400\n        {type=1, questId={83066}, item=224656, waypoint={map=2215, x=0.4120, y=0.5300}, kp=10, spell=453454, renown={majorFactionId=2570, levelRequired=14}}, -- Void-Lit Herbalism Notes\n        {type=1, questId={82630}, item=224023, waypoint={map=2213, x=0.4701, y=0.1620}, kp=10, spell=450793, text=\"Buy for 565 Kej\"}, -- Herbal Embalming Techniques\n        {type=2, questId={83729}, item=222552, waypoint={map=2339, x=0.5804, y=0.5645}, kp=1, spell=457723, text=\"Inscription work order\"}, -- Algari Treatise on Herbalism (Requires skill 25)\n        {type=2, questId={82970, 82958, 82965, 82916, 82962}, item=224817,  waypoint={map=2339, x=0.4476, y=0.6929}, kp=3, text=\"Herbalism trainer quest.\", unique=true}, -- \"Algari Herbalist's Notes\"\n        {type=2, questId={81416, 81417, 81418, 81419, 81420}, item=224264, kp=1, text=\"Randomly looted while gathering herbs\"}, -- \"Deepgrove Rose Petal\"\n        {type=2, questId={81421}, item=224265, kp=4, text=\"Looted through herbs, after gathering 5 petals\"}, -- \"Deepgrove Rose\"\n    },\n    -- Inscription \n    [2878]={\n        {type=1, questId={83882}, item=226308, waypoint={map=2339, x=0.5725, y=0.4690}, kp=3}, -- \"Dornogal Scribe's Quill\"\n        {type=1, questId={83883}, item=226309, waypoint={map=2248, x=0.55975, y=0.6001}, kp=3}, -- \"Historian's Dip Pen\"\n        {type=1, questId={83884}, item=226310, waypoint={map=2214, x=0.4856, y=0.3432}, kp=3}, -- \"Runic Scroll\"\n        {type=1, questId={83885}, item=226311, waypoint={map=2214, x=0.6246, y=0.5801}, kp=3}, -- \"Blue Earthen Pigment\"\n        {type=1, questId={83886}, item=226312, waypoint={map=2215, x=0.4325, y=0.5894}, kp=3}, -- \"Informant's Fountain Pen\"\n        {type=1, questId={83887}, item=226313, waypoint={map=2215 ,x=0.4283, y=0.4906}, kp=3}, -- \"Calligrapher's Chiselled Marker\" Get inside through the balcony door\n        {type=1, questId={83888}, item=226314, waypoint={map=2255, x=0.5583, y=0.4389}, kp=3}, -- \"Nerubian Texts\"\n        {type=1, questId={83889}, item=226315, waypoint={map=2213, x=0.5023, y=0.3085}, kp=3}, -- \"Venomancer's Ink Well\"\n        {type=1, questId={80749}, item=227408, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459900}, -- Lyrendal, 200\n        {type=1, questId={80750}, item=227419, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459901}, -- Lyrendal, 300\n        {type=1, questId={80751}, item=227430, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459902}, -- Lyrendal, 400\n        {type=1, questId={83064}, item=224654, waypoint={map=2214, x=0.4730, y=0.3293}, kp=10, spell=453452, renown={majorFactionId=2594, levelRequired=12}}, -- Machine-Learned Inscription Notes\n        {type=1, questId={82636}, item=224053, waypoint={map=2213, x=0.4228, y=0.2616}, kp=10, spell=450827, text=\"Buy for 565 Kej\"}, -- Eight Views on Defense against Hostile Runes\n        {type=2, questId={83730}, item=222548, waypoint={map=2339, x=0.5804, y=0.5645}, kp=1, spell=457722, text=\"Inscription craft/work order\"}, -- Algari Treatise on Inscription (Requires skill 25)\n        {type=2, questId={84129}, item=228776, waypoint={map=2339, x=0.5916, y=0.5527}, kp=2, text=\"Quest: Inscription Services Requested\"}, -- Algari Scribe's Journal\n        {type=2, questId={83262}, item=225227, kp=2}, -- Wax-Sealed Records\n        {type=2, questId={83264}, item=225226, kp=2}, -- Striated Inkstone\n    },\n    -- Jewelcrafting\n    [2879]={\n        {type=1, questId={83890}, item=226316, waypoint={map=2248, x=0.6353, y=0.6688}, kp=3}, -- \"Gentle Jewel Hammer\" Door at 63.05 67.20\n        {type=1, questId={83891}, item=226317, waypoint={map=2339, x=0.3484, y=0.5217}, kp=3}, -- \"Earthen Gem Pliers\"\n        {type=1, questId={83892}, item=226318, waypoint={map=2214, x=0.4848, y=0.3512}, kp=3}, -- \"Carved Stone File\" Door at 48.12 34.69\n        {type=1, questId={83893}, item=226319, waypoint={map=2214, x=0.5698, y=0.5454}, kp=3}, -- \"Jeweler's Delicate Drill\" Door at 57.51 54.80\n        {type=1, questId={83894}, item=226320, waypoint={map=2215, x=0.4739, y=0.6068}, kp=3}, -- \"Arathi Sizing Gauges\"\n        {type=1, questId={83895}, item=226321, waypoint={map=2215, x=0.4469, y=0.5097}, kp=3}, -- \"Librarian's Magnifiers\" Top Floor\n        {type=1, questId={83896}, item=226322, waypoint={map=2213, x=0.4782, y=0.1952}, kp=3}, -- \"Ritual Caster's Crystal\"\n        {type=1, questId={83897}, item=226323, waypoint={map=2255, x=0.5615, y=0.5867}, kp=3}, -- \"Nerubian Bench Blocks\"\n        {type=1, questId={81259}, item=227413, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459903}, -- Lyrendal, 200\n        {type=1, questId={81260}, item=227424, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459904}, -- Lyrendal, 300\n        {type=1, questId={81261}, item=227435, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459905}, -- Lyrendal, 400\n        {type=1, questId={83065}, item=224655, waypoint={map=2215, x=0.4123, y=0.5300}, kp=10, spell=453453, renown={majorFactionId=2570, levelRequired=14}}, -- Void-Lit Jewelcrafting Notes\n        {type=1, questId={82637}, item=224054, waypoint={map=2213, x=0.4779, y=0.1871}, kp=10, spell=450828, text=\"Buy for 565 Kej\"}, -- Emergent Crystals of the Surface-Dwellers\n        {type=2, questId={83731}, item=222551, waypoint={map=2339, x=0.5804, y=0.5645}, kp=1, spell=457725, text=\"Inscription work order\"}, -- Algari Treatise on Jewelcrafting (Requires skill 25)\n        {type=2, questId={84130}, item=228777, waypoint={map=2339, x=0.5971, y=0.5627}, kp=2, text=\"Quest: Jewelcrafting Services Requested\"}, -- Algari Jewelcrafter's Notebook\n        {type=2, questId={83265}, item=225224, kp=2}, -- \"Diaphanous Gem Shards\" Kobyss Ritual Cache\n        {type=2, questId={83266}, item=225225, kp=2}, -- \"Deepstone Fragment\" Deep-Lost Satchel \n    },\n    -- Leatherworking\n    [2880]={\n        {type=1, questId={83898}, item=226324, waypoint={map=2339, x=0.6826, y=0.2334}, kp=3}, -- \"Earthen Lacing Tools\"\n        {type=1, questId={83899}, item=226325, waypoint={map=2248, x=0.5865, y=0.3077}, kp=3}, -- \"Dornogal Craftsman's Flat Knife\"\n        {type=1, questId={83900}, item=226326, waypoint={map=2214, x=0.4705, y=0.3489}, kp=3}, -- \"Underground Stropping Compound\" Door at 47.11 33.83\n        {type=1, questId={83901}, item=226327, waypoint={map=2214, x=0.6428, y=0.6528}, kp=3}, -- \"Earthen Awl\"\n        {type=1, questId={83902}, item=226328, waypoint={map=2215, x=0.4750, y=0.6513}, kp=3}, -- \"Arathi Beveler Set\"\n        {type=1, questId={83903}, item=226329, waypoint={map=2215, x=0.4150, y=0.5783}, kp=3}, -- \"Arathi Leather Burnisher\"\n        {type=1, questId={83904}, item=226330, waypoint={map=2213, x=0.5503, y=0.2695}, kp=3}, -- \"Nerubian Tanning Mallet\"\n        {type=1, questId={83905}, item=226331, waypoint={map=2255, x=0.5999, y=0.5401}, kp=3}, -- \"Curved Nerubian Skinning Knife\"\n        {type=1, questId={80978}, item=227414, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459906}, -- Lyrendal, 200\n        {type=1, questId={80979}, item=227425, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459907}, -- Lyrendal, 300\n        {type=1, questId={80980}, item=227436, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459908}, -- Lyrendal, 400\n        {type=1, questId={83068}, item=224658, waypoint={map=2215, x=0.4123, y=0.5300}, kp=10, spell=453456, renown={majorFactionId=2570, levelRequired=14}}, -- Void-Lit Leatherworking Notes\n        {type=1, questId={82626}, item=224056, waypoint={map=2213, x=0.4309, y=0.2065}, kp=10, spell=450835, text=\"Buy for 565 Kej\"}, -- Uses for Leftover Husks (After You Take Them Apart)\n        {type=2, questId={83732}, item=222549, waypoint={map=2339, x=0.5804, y=0.5645}, kp=1, spell=457720, text=\"Inscription work order\"}, -- Algari Treatise on Leatherworking (Requires skill 25)\n        {type=2, questId={84131}, item=228778, waypoint={map=2339, x=0.5971, y=0.5627}, kp=2, text=\"Quest: Leatherworking Services Requested\"}, -- Algari Leatherworker's Journal\n        {type=2, questId={83267}, item=225223, kp=1}, -- Sturdy Nerubian Carapace\n        {type=2, questId={83268}, item=225222, kp=1}, -- Stone-Leather Swatch\n    },\n    -- Mining \n    [2881]={\n        {type=1, questId={83906}, item=226332, waypoint={map=2248, x=0.8190, y=0.6204}, kp=3}, -- \"Earthen Miner's Gavel\"\n        {type=1, questId={83907}, item=226333, waypoint={map=2339, x=0.3670, y=0.7935}, kp=3}, -- \"Dornogal Chisel\"\n        {type=1, questId={83908}, item=226334, waypoint={map=2214, x=0.4942, y=0.2754}, kp=3}, -- \"Earthen Excavator's Shovel\"\n        {type=1, questId={83909}, item=226335, waypoint={map=2214, x=0.6626, y=0.6623}, kp=3}, -- \"Regenerating Ore\"\n        {type=1, questId={83910}, item=226336, waypoint={map=2215, x=0.4607, y=0.6439}, kp=3}, -- \"Arathi Precision Drill\"\n        {type=1, questId={83911}, item=226337, waypoint={map=2215, x=0.4309, y=0.5685}, kp=3}, -- \"Devout Archaeologist's Excavator\"\n        {type=1, questId={83912}, item=226338, waypoint={map=2213, x=0.4682, y=0.2170}, kp=3}, -- \"Heavy Spider Crusher\"\n        {type=1, questId={83913}, item=226339, waypoint={map=2213, x=0.4797, y=0.4062}, kp=3}, -- \"Nerubian Mining Cart\"\n        {type=1, questId={81390}, item=227416, waypoint={map=2339, x=0.5983, y=0.5643}, kp=15, spell=459909}, -- Lyrendal, 200\n        {type=1, questId={81391}, item=227427, waypoint={map=2339, x=0.5983, y=0.5643}, kp=15, spell=459910}, -- Lyrendal, 300\n        {type=1, questId={81392}, item=227438, waypoint={map=2339, x=0.5983, y=0.5643}, kp=15, spell=459911}, -- Lyrendal, 400\n        {type=1, questId={83062}, item=224651, waypoint={map=2214, x=0.4730, y=0.3293}, kp=10, spell=453448, renown={majorFactionId=2594, levelRequired=12}}, -- Machine-Learned Mining Notes\n        {type=1, questId={82614}, item=224055, waypoint={map=2213, x=0.4680, y=0.2220}, kp=10, spell=450836, text=\"Buy for 565 Kej\"}, -- A Rocky Start\n        {type=2, questId={83104, 83105, 83103, 83106, 83102}, item=224818,  waypoint={map=2339, x=0.5262, y=0.5254}, kp=3, text=\"Mining trainer quest\", unique=true}, -- \"Algari Miner's Notes\"\n        {type=2, questId={83733}, item=222553, waypoint={map=2339, x=0.5804, y=0.5645}, kp=1, spell=457726, text=\"Inscription work order\"}, -- Algari Treatise on Mining (Requires skill 25)\n        {type=2, questId={83050, 83051, 83052, 83053, 83054}, item=224583, kp=1, text=\"Randomly looted while mining\"}, -- \"Slab of Slate\"\n        {type=2, questId={83049}, item=224584, kp=3, text=\"Looted through mining, after 5 Slabs of Slate\"}, -- \"Slab of Slate\"\n    },\n    -- Skinning\n    [2882]={\n        {type=1, questId={83914}, item=226340, waypoint={map=2339, x=0.2877, y=0.5166}, kp=3}, -- \"Dornogal Carving Knife\" Door at 30.51 56.31\n        {type=1, questId={83915}, item=226341, waypoint={map=2248, x=0.6004, y=0.2800}, kp=3}, -- \"Earthen Worker's Beams\"\n        {type=1, questId={83916}, item=226342, waypoint={map=2214, x=0.4729, y=0.2834}, kp=3}, -- \"Artisan's Drawing Knife\"\n        {type=1, questId={83917}, item=226343, waypoint={map=2214, x=0.6571, y=0.6190}, kp=3}, -- \"Fungarian's Rich Tannin\"\n        {type=1, questId={83918}, item=226344, waypoint={map=2215, x=0.4936, y=0.6216}, kp=3}, -- \"Arathi Tanning Agent\"\n        {type=1, questId={83919}, item=226345, waypoint={map=2215, x=0.4229, y=0.5393}, kp=3}, -- \"Arathi Craftsman's Spokeshave\"\n        {type=1, questId={83920}, item=226346, waypoint={map=2213, x=0.4446, y=0.4945}, kp=3}, -- \"Nerubian's Slicking Iron\"\n        {type=1, questId={83921}, item=226347, waypoint={map=2255, x=0.5654, y=0.5524}, kp=3}, -- \"Carapace Shiner\"\n        {type=1, questId={84232}, item=227417, waypoint={map=2339, x=0.5983, y=0.5643}, kp=15, spell=459912}, -- Lyrendal, 200\n        {type=1, questId={84233}, item=227428, waypoint={map=2339, x=0.5983, y=0.5643}, kp=15, spell=459913}, -- Lyrendal, 300\n        {type=1, questId={84234}, item=227439, waypoint={map=2339, x=0.5983, y=0.5643}, kp=15, spell=459914}, -- Lyrendal, 400\n        {type=1, questId={83067}, item=224657, waypoint={map=2215, x=0.4120, y=0.5300}, kp=10, spell=453455, renown={majorFactionId=2570, levelRequired=14}}, -- Void-Lit Skinning Notes\n        {type=1, questId={82596}, item=224007, waypoint={map=2213, x=0.4309, y=0.2065}, kp=10, spell=450698, text=\"Buy for 565 Kej\"}, -- Uses for Leftover Husks (How to Take Them Apart)\n        {type=2, questId={83097, 83098, 83100, 82992, 82993}, item=224807,  waypoint={map=2339, x=0.5429, y=0.5738}, kp=3, text=\"Skinning trainer quest\", unique=true}, -- \"Algari Herbalist's Notes\"\n        {type=2, questId={83734}, item=222649, waypoint={map=2339, x=0.5804, y=0.5645}, kp=1, spell=457724, text=\"Inscription work order\"}, -- Algari Treatise on Skinning (Requires skill 25)\n        {type=2, questId={81459, 81460, 81461, 81462, 81463}, item=224780, kp=1, text=\"Randomly looted while skinning\"}, -- \"Toughened Tempest Pelt\"\n        {type=2, questId={81464}, item=224781, kp=2, text=\"Looted through skinning, after 5 pelts\"}, -- \"Toughened Tempest Pelt\"\n    },\n    -- Tailoring\n    [2883]={\n        {type=1, questId={83922}, item=226348, waypoint={map=2339, x=0.6155, y=0.1852}, kp=3}, -- \"Dornogal Seam Ripper\"\n        {type=1, questId={83923}, item=226349, waypoint={map=2248, x=0.5621, y=0.6101}, kp=3}, -- \"Earthen Tape Measure\"\n        {type=1, questId={83924}, item=226350, waypoint={map=2214, x=0.4883, y=0.3287}, kp=3}, -- \"Runed Earthen Pins\" Door at 47.63 32.17\n        {type=1, questId={83925}, item=226351, waypoint={map=2214, x=0.6415, y=0.6033}, kp=3}, -- \"Earthen Stitcher's Snips\" Under a tent on top of a table\n        {type=1, questId={83926}, item=226352, waypoint={map=2215, x=0.4932, y=0.6231}, kp=3}, -- \"Arathi Rotary Cutter\"\n        {type=1, questId={83927}, item=226353, waypoint={map=2215, x=0.4009, y=0.6814}, kp=3}, -- \"Royal Outfitter's Protractor\"\n        {type=1, questId={83928}, item=226354, waypoint={map=2255, x=0.5327, y=0.5312}, kp=3}, -- \"Nerubian Quilt\"\n        {type=1, questId={83929}, item=226355, waypoint={map=2213, x=0.5032, y=0.1684}, kp=3}, -- \"Nurubian's Pincushion\"\n        {type=1, questId={80871}, item=227410, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459915}, -- Lyrendal, 200\n        {type=1, questId={80872}, item=227421, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459916}, -- Lyrendal, 300\n        {type=1, questId={80873}, item=227432, waypoint={map=2339, x=0.5983, y=0.5643}, kp=10, spell=459917}, -- Lyrendal, 400\n        {type=1, questId={83061}, item=224648, waypoint={map=2339, x=0.3983, y=0.2420}, kp=10, spell=453447, renown={majorFactionId=2590, levelRequired=12}}, -- Jewel-Etched Tailoring Notes\n        {type=1, questId={82634}, item=224036, waypoint={map=2213, x=0.5063, y=0.1680}, kp=10, spell=450840, text=\"Buy for 565 Kej\"}, -- And That's A Web-Wrap!\n        {type=2, questId={83735}, item=222547, waypoint={map=2339, x=0.5804, y=0.5645}, kp=1, spell=457719, text=\"Inscription work order\"}, -- Algari Treatise on Tailoring (Requires skill 25)\n        {type=2, questId={84132}, item=228779, waypoint={map=2339, x=0.5971, y=0.5627}, kp=2, text=\"Quest: Tailoring Services Requested\"}, -- Algari Tailor's Notebook\n        {type=2, questId={83269}, item=225221, kp=1}, -- \"Spool of Webweave\"\n        {type=2, questId={83270}, item=225220, kp=1}, -- \"Machine Speaker's\" \n}}\n\nlocal skillLineIds = {\n    [164]=2872,\n    [171]=2871,\n    [202]=2875,\n    [393]=2882,\n    [197]=2883,\n    [333]=2874,\n    [165]=2880,\n    [755]=2879,\n    [186]=2881,\n    [182]=2877,\n    [773]=2878,\n}\n\nlocal khazAlgarMainProfessionSpellIds = {\n    [423322]=2871,\n    [423344]=2872,\n    [423346]=2874,\n    [423347]=2875,\n    [423349]=2877,\n    [423350]=2878,\n    [423351]=2879,\n    [423353]=2881,\n    [423354]=2882,\n    \n    [423321]=2871, \n    [423332]=2872, \n    [423334]=2874, \n    [423335]=2875, \n    [423338]=2878,\n    [423339]=2879,\n    [423340]=2880,\n    [423341]=2881, \n    [423342]=2882, \n    [423343]=2883,\n    [441327]=2877,\n}\n\n\nlocal MKPT_Item = {}\nMKPT_Item.__index = MKPT_Item\n\nfunction MKPT_Item:New(profession, itemInfo, index)\n    local item = {}\n    setmetatable(item, MKPT_Item)\n    item.id = itemInfo.item\n    item.type = itemInfo.type\n    item.questIds = itemInfo.questId\n    item.waypoint = itemInfo.waypoint\n    item.kp = itemInfo.kp\n    item.unique = itemInfo.unique\n    item.profession = profession\n    item:RefreshItemInfo()\n    item.text = itemInfo.text\n    item.renown = itemInfo.renown\n    item.spellId = itemInfo.spell\n    item.index = index\n    return item\nend\n\nfunction MKPT_Item:RefreshItemInfo()    \n    local itemName, _, _, _, _, _, _, _, _, itemTexture, _ = C_Item.GetItemInfo(self.id)\n    if itemName then\n        self.name = itemName\n        self.icon = itemTexture\n    end\nend\n\n\nfunction MKPT_Item:GetRemainingKnowledgePoints()\n    local questCount = #self.questIds\n    \n    for _, questId in ipairs(self.questIds) do\n        if C_QuestLog.IsQuestFlaggedCompleted(questId) then\n            questCount = questCount - 1\n        end\n    end\n    \n    if self.unique then\n        return (questCount == #self.questIds and self.kp) or 0\n    else\n        return questCount * self.kp\n    end\nend\n\nfunction MKPT_Item:MeetRenownRequirements()\n    if self.renown then\n        local renownLevel = C_MajorFactions.GetCurrentRenownLevel(self.renown.majorFactionId) or 0\n        return renownLevel >= self.renown.levelRequired\n    end\n    return true\nend\n\nfunction MKPT_Item:Track()\n    WeakAuras.ScanEvents(\"MKPT_UPDATE_DESCRIPTION\", self:GetDescription())\n    local wp = self.waypoint\n    if not wp then return end\n    local mapPoint = UiMapPoint.CreateFromCoordinates(wp.map, wp.x, wp.y)\n    C_Map.SetUserWaypoint(mapPoint)\n    C_SuperTrack.SetSuperTrackedUserWaypoint(true)\n    local _, isTomTomLoaded = C_AddOns.IsAddOnLoaded(\"TomTom\")\n    if isTomTomLoaded and TomTom then\n        local itemName = self.name or \"Item not cached\"\n        local uid = TomTom:AddWaypoint(wp.map, wp.x, wp.y, {title=itemName, persistent=false, source=\"MKT_WA\"})\n        self.tomtomUid = uid\n    end\n    \nend\n\nfunction MKPT_Item:Untrack()\n    C_SuperTrack.SetSuperTrackedUserWaypoint(false)\n    C_Map.ClearUserWaypoint()\n    if TomTom and self.tomtomUid then\n        TomTom:RemoveWaypoint(self.tomtomUid)\n    end\n    WeakAuras.ScanEvents(\"MKPT_UPDATE_DESCRIPTION\", nil)\nend\n\nfunction MKPT_Item:IsHighlighted()\n    return aura_env.highlightedItemId == self.id\nend\n\nfunction MKPT_Item:ToggleHighlighted()\n    if self:IsHighlighted() then\n        aura_env.highlightedItemId = nil\n    else\n        aura_env.highlightedItemId = self.id\n    end\nend\n\nfunction MKPT_Item:GetDescription()\n    if not self.waypoint then\n        return self.text or \"Found on treasures around Khaz Algar\"\n    end\n    local renownText = \"\"\n    if not self:MeetRenownRequirements() then \n        local renownInfo = C_MajorFactions.GetMajorFactionData(self.renown.majorFactionId)\n        if renownInfo then\n            renownText = renownInfo.name..\": \\124cffFF0000\"..tostring(renownInfo.renownLevel)..\"\\124r/\"..tostring(self.renown.levelRequired)..\"\\n\"\n        end\n    end\n    if not self.name then\n        self:RefreshItemInfo()\n    end\n    \n    local itemDescription = self.text or self.name or \"Not loaded\"\n    \n    local mapInfo = C_Map.GetMapInfo(self.waypoint.map)\n    \n    return string.format(\"%s%s\\n%s - x:%.2f y:%.2f\", renownText, itemDescription, mapInfo.name, self.waypoint.x * 100, self.waypoint.y * 100)\nend\n\nfunction MKPT_Item:FillState(state)\n    state = state or {}\n    local remainingKnowledgePoints = self:GetRemainingKnowledgePoints()\n    state.changed = true\n    state.show = self.profession.expanded and remainingKnowledgePoints > 0 and (self.type == 2 or not aura_env.config.weekly)\n    state.name = self.name\n    state.icon = self.icon\n    state.itemId = self.id\n    state.glow = self:IsHighlighted()\n    state.rightText = \"+\"..tostring(remainingKnowledgePoints)\n    state.meetRequirements = self:MeetRenownRequirements()\n    state.type = self.type\n    state.index = self.index\n    return state\nend\n\nlocal MKPT_Profession = {}\nMKPT_Profession.__index = MKPT_Profession\n\nfunction MKPT_Profession:New(professionId, name, icon, skillLevel, maxSkillLevel, skillLine, index)\n    local profession = {}\n    setmetatable(profession, MKPT_Profession)\n    profession.id = professionId\n    profession.expanded = not aura_env.config.minimized\n    profession.name = name\n    profession.icon=icon\n    profession.skillLevel = skillLevel\n    profession.maxSkillLevel = maxSkillLevel\n    profession.skillLine = skillLine\n    profession.availableItems = {}\n    profession.index = index\n    for itemIndex, itemInfo in ipairs(db[professionId]) do\n        local item = MKPT_Item:New(profession, itemInfo, profession.index + itemIndex)\n        table.insert(profession.availableItems, item)\n    end\n    return profession\nend\n\nfunction MKPT_Profession:CalculateRemainingKps()\n    local weekly = 0\n    local unique = 0\n    for _, item in pairs(self.availableItems) do\n        local remaining = item:GetRemainingKnowledgePoints()\n        if item.type == 2 then\n            weekly = weekly + remaining\n        else\n            unique = unique + remaining\n        end\n    end\n    return { weekly=weekly, unique=unique }\nend\n\nfunction MKPT_Profession:GetAvailableItems()\n    return self.availableItems\nend\n\nfunction MKPT_Profession:FillState(state)\n    state = state or {}\n    \n    local remaining = self:CalculateRemainingKps()\n    state.changed = true\n    state.show = true\n    state.name = self.name..\" \"..tostring(self.skillLevel)..\"/\"..tostring(self.maxSkillLevel)\n    state.icon = self.icon\n    state.index = self.index\n    state.glow = false\n    state.type = 0\n    state.rightText = \"일회성: \"..tostring(remaining.unique)\n    state.leftText = \"주간: \"..tostring(remaining.weekly)\n    \n    return state\nend\n\nfunction MKPT_Profession:RefreshSkillLevel()\n    local prof1, prof2, _ = GetProfessions()\n    if prof1 then      \n        local _,_,skillLevel,maxSkillLevel,_,_,skillLine, _ = GetProfessionInfo(prof1)\n        if self.skillLine == skillLine then\n            self.skillLevel = skillLevel\n            self.maxSkillLevel = maxSkillLevel\n        end\n    end\n    if prof2 then      \n        local _,_,skillLevel,maxSkillLevel,_,_,skillLine, _ = GetProfessionInfo(prof2)\n        if self.skillLine == skillLine then\n            self.skillLevel = skillLevel\n            self.maxSkillLevel = maxSkillLevel\n        end  \n    end\nend\n\nfunction MKPT_Profession:IsLearned()\n    local prof1, prof2, _ = GetProfessions()\n    local currentProfessions = {}\n    if prof1 then      \n        local _,_,_,_,_,_,skillLine, _ = GetProfessionInfo(prof1)\n        currentProfessions[skillLine] = true\n    end\n    if prof2 then      \n        local _,_,_,_,_,_,skillLine, _ = GetProfessionInfo(prof2)\n        currentProfessions[skillLine] = true    \n    end\n    return currentProfessions[self.skillLine]\nend\n\naura_env.FindItemByItemId = function (itemId)\n    if not itemId then\n        return nil\n    end\n    for _, profession in pairs(aura_env.GetProfessions()) do\n        for _, item in pairs(profession:GetAvailableItems()) do\n            if item.id == itemId then\n                return item\n            end\n        end\n    end\n    return nil\nend\n\naura_env.FindItemBySpellId = function (spellId)\n    if not spellId then\n        return nil\n    end\n    for _, profession in pairs(aura_env.GetProfessions()) do\n        for _, item in pairs(profession:GetAvailableItems()) do\n            if item.spellId == spellId then\n                return item\n            end\n        end\n    end\n    return nil\nend\n\naura_env.FindProfessionById = function (professionId)\n    return aura_env.GetProfessions()[professionId]\nend\n\naura_env.FindKhazAlgarProfessionSkillLineBySpellId = function (spellId)\n    return khazAlgarMainProfessionSpellIds[spellId]\nend\n\naura_env.GetProfessions = function ()\n    if aura_env.config.showAllProfessions then\n        return aura_env.GetAllProfessions()\n    else \n        return aura_env.GetLearnedProfessions()     \n    end\nend\n\naura_env.GetLearnedProfessions = function ()\n    if aura_env.professions then \n        return aura_env.professions \n    end\n    local professions = {}\n    local prof1, prof2 ,_ = GetProfessions()\n    \n    for _, professionSlot in ipairs{prof1, prof2} do\n        local name,icon,skillLevel,maxSkillLevel,_,_,skillLine, _ = GetProfessionInfo(professionSlot)\n        local khazAlgarSkillLine = skillLineIds[skillLine]\n        professions[khazAlgarSkillLine]= MKPT_Profession:New(khazAlgarSkillLine, name, icon, skillLevel, maxSkillLevel, skillLine, professionSlot * 1000)\n    end\n    \n    aura_env.professions = professions\n    \n    return professions\nend\n\naura_env.GetAllProfessions = function ()\n    if aura_env.professions then \n        return aura_env.professions \n    end\n    local professions = {}\n    local index = 0\n    for khazAlgarSkillLine, _ in pairs(db) do\n        index = index + 1\n        local info = C_TradeSkillUI.GetProfessionInfoBySkillLineID(khazAlgarSkillLine)\n        local icon = C_TradeSkillUI.GetTradeSkillTexture(khazAlgarSkillLine)\n        professions[khazAlgarSkillLine]= MKPT_Profession:New(khazAlgarSkillLine, info.professionName, icon, info.skillLevel, info.maxSkillLevel, info.parentProfessionID, index * 1000)\n    end\n    \n    aura_env.professions = professions\n    \n    return professions\nend\n\naura_env.RemoveMissingProfession = function ()\n    local professions = aura_env.GetProfessions()\n    for _, profession in pairs(professions) do\n        if not profession:IsLearned() then\n            professions[profession.id] = nil\n            return profession\n        end       \n    end\nend",
["do_custom"] = true,
},
},
["anchorFrameType"] = "SCREEN",
["semver"] = "1.1.4",
["useCooldownModRate"] = true,
["sparkHidden"] = "NEVER",
["backgroundColor"] = {
0,
0,
0,
0.30598962306976,
},
["frameStrata"] = 1,
["width"] = 319.99990844727,
["id"] = "MKPT_Cells",
["authorOptions"] = {
{
["type"] = "toggle",
["default"] = true,
["width"] = 1,
["name"] = "Minimize on login",
["useDesc"] = true,
["key"] = "minimized",
["desc"] = "Minimized(Checked) Expanded(Unchecked)",
},
{
["type"] = "toggle",
["default"] = false,
["width"] = 1,
["name"] = "Show All Professions",
["useDesc"] = true,
["key"] = "showAllProfessions",
["desc"] = "Mostly for debugging, do not recommend using it.",
},
{
["type"] = "toggle",
["key"] = "weekly",
["default"] = false,
["name"] = "Show only weekly",
["useDesc"] = false,
["width"] = 1,
},
},
["inverse"] = false,
["zoom"] = 0.3,
["orientation"] = "HORIZONTAL_INVERSE",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "glow",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.7.glow",
},
{
["value"] = true,
["property"] = "sub.8.border_visible",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "0",
["variable"] = "type",
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.text_visible",
},
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
{
["value"] = true,
["property"] = "sub.8.border_visible",
},
{
["value"] = {
0.027450982481241,
0.027450982481241,
0.027450982481241,
0.43619802594185,
},
["property"] = "sub.8.border_color",
},
{
["value"] = true,
["property"] = "sub.6.text_visible",
},
{
["value"] = {
0,
0.41568630933762,
1,
1,
},
["property"] = "sub.6.text_color",
},
{
["value"] = true,
["property"] = "sub.5.text_visible",
},
{
["value"] = {
0.8156863451004,
0,
1,
1,
},
["property"] = "sub.5.text_color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "1",
["variable"] = "type",
},
["changes"] = {
{
["value"] = {
0.84313732385635,
0,
1,
1,
},
["property"] = "sub.3.text_color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["value"] = "2",
["variable"] = "type",
},
["changes"] = {
{
["value"] = {
0,
0.5137255191803,
1,
1,
},
["property"] = "sub.3.text_color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "meetRequirements",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
1,
0.019607843831182,
0,
1,
},
["property"] = "sub.3.text_color",
},
},
},
},
["barColor2"] = {
0.49019610881805,
0.49019610881805,
0.49019610881805,
1,
},
["cooldown"] = true,
},
["수드"] = {
["controlledChildren"] = {
"화신",
"무쇠가죽",
"재생",
"회복",
"우르솔 쿨알림",
"태풍 쿨알림",
},
["borderBackdrop"] = "Blizzard Tooltip",
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["borderColor"] = {
0,
0,
0,
1,
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["names"] = {
},
["event"] = "Health",
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
},
["internalVersion"] = 84,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["subRegions"] = {
},
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["scale"] = 0.8999999999999999,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["borderOffset"] = 4,
["tocversion"] = 110100,
["id"] = "수드",
["selfPoint"] = "CENTER",
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["borderInset"] = 1,
["authorOptions"] = {
},
["config"] = {
},
["conditions"] = {
},
["information"] = {
},
["uid"] = "N(NNfM3cf1z",
},
["MKPT_Description"] = {
["outline"] = "OUTLINE",
["wagoID"] = "L7lpDrqUO",
["parent"] = "내부 전쟁 전문기술 지식 트래커",
["displayText_format_p_time_dynamic_threshold"] = 60,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["displayText_format_p_time_format"] = 0,
["customTextUpdate"] = "event",
["automaticWidth"] = "Auto",
["actions"] = {
["start"] = {
["custom"] = "local f = aura_env.region\n\nif not f.button then\n    f.button = CreateFrame(\"Button\", nil, f)\n    f.button:SetAllPoints()\nend\n\nf.button:RegisterForClicks(\"LeftButtonDown\")\nf.button:SetScript(\"OnClick\", function(self, button, down) \n        if down then\n            WeakAuras.ScanEvents(\"MPT_CELL_CLICKED\", f.cloneId)            \n        end\nend)\n\n\n",
},
["finish"] = {
},
["init"] = {
["custom"] = "\n\n",
["do_custom"] = false,
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
["custom"] = "function(event, ...)\n    if event == \"MKPT_UPDATE_DESCRIPTION\" then\n        local description, _ = ...\n        aura_env.description = description\n    end\n    \n    return true\nend\n\n\n",
["customName"] = "function()   \n    return aura_env.description or \"Click on an item to track\\n{rt6} 주간 - {rt3} 일회성\"\nend",
["spellIds"] = {
},
["custom_type"] = "event",
["names"] = {
},
["events"] = "MKPT_UPDATE_DESCRIPTION",
["subeventPrefix"] = "SPELL",
["custom_hide"] = "timed",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["displayText_format_p_format"] = "timed",
["internalVersion"] = 84,
["wordWrap"] = "WordWrap",
["font"] = "Friz Quadrata TT",
["version"] = 8,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["load"] = {
["use_size"] = true,
["class_and_spec"] = {
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["level_operator"] = {
">=",
},
["use_spellknown"] = false,
["use_level"] = true,
["level"] = {
"68",
},
["spec"] = {
["multi"] = {
},
},
["use_combat"] = false,
["use_petbattle"] = false,
["size"] = {
["single"] = "none",
["multi"] = {
},
},
},
["fontSize"] = 12,
["source"] = "import",
["displayText_format_n_format"] = "none",
["shadowXOffset"] = 1,
["preferToUpdate"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["regionType"] = "text",
["shadowYOffset"] = -1,
["conditions"] = {
},
["displayText_format_p_time_mod_rate"] = true,
["url"] = "",
["displayText_format_p_time_precision"] = 1,
["config"] = {
["minimized"] = true,
},
["authorOptions"] = {
{
["type"] = "toggle",
["default"] = true,
["width"] = 1,
["name"] = "Minimize on login",
["useDesc"] = true,
["key"] = "minimized",
["desc"] = "Minimized(Checked) Expanded(Unchecked)",
},
},
["justify"] = "CENTER",
["semver"] = "1.1.4",
["tocversion"] = 110105,
["id"] = "MKPT_Description",
["color"] = {
1,
1,
1,
1,
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["uid"] = "fC7aPnUEPPg",
["selfPoint"] = "BOTTOM",
["displayText"] = "%n",
["shadowColor"] = {
0,
0,
0,
1,
},
["fixedWidth"] = 200,
["information"] = {
["debugLog"] = false,
["forceEvents"] = false,
["ignoreOptionsEventErrors"] = false,
},
["displayText_format_p_time_legacy_floor"] = false,
},
["화신"] = {
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["auranames"] = {
"화신: 우르속의 수호자",
},
["names"] = {
},
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 64,
["load"] = {
["class_and_spec"] = {
["single"] = 104,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["authorOptions"] = {
},
["keepAspectRatio"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "수드",
["icon"] = true,
["information"] = {
},
["preferToUpdate"] = false,
["uid"] = "vh0)Ay0tsTK",
["zoom"] = 0,
["cooldownTextDisabled"] = false,
["anchorFrameType"] = "SCREEN",
["tocversion"] = 110100,
["id"] = "화신",
["alpha"] = 0.5,
["useCooldownModRate"] = true,
["width"] = 64,
["frameStrata"] = 1,
["config"] = {
},
["inverse"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["conditions"] = {
},
["cooldown"] = true,
["color"] = {
1,
1,
1,
1,
},
},
["태풍 쿨알림"] = {
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["use_spellName"] = true,
["spellIds"] = {
},
["event"] = "Cooldown Ready (Spell)",
["names"] = {
},
["unit"] = "player",
["use_track"] = true,
["spellName"] = 88074,
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 64,
["load"] = {
["class_and_spec"] = {
["single"] = 104,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["authorOptions"] = {
},
["keepAspectRatio"] = false,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "수드",
["icon"] = true,
["information"] = {
},
["preferToUpdate"] = false,
["uid"] = "KKPEXM054xg",
["zoom"] = 0,
["cooldownTextDisabled"] = false,
["anchorFrameType"] = "SCREEN",
["tocversion"] = 110100,
["id"] = "태풍 쿨알림",
["alpha"] = 0.5,
["useCooldownModRate"] = true,
["width"] = 64,
["frameStrata"] = 1,
["config"] = {
},
["inverse"] = false,
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["conditions"] = {
},
["cooldown"] = true,
["color"] = {
1,
1,
1,
1,
},
},
["야생의 징표"] = {
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"야생의 징표",
},
["matchesShowOn"] = "showOnMissing",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["useName"] = true,
["names"] = {
},
["unit"] = "player",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "징표 사용",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "굵은 글꼴",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_TOP",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glow"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 64,
["load"] = {
["class_and_spec"] = {
["single"] = 104,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["icon"] = true,
["parent"] = "수드 2종",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["color"] = {
1,
1,
1,
1,
},
["authorOptions"] = {
},
["cooldown"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["config"] = {
},
["cooldownTextDisabled"] = false,
["zoom"] = 0,
["width"] = 64,
["tocversion"] = 110100,
["id"] = "야생의 징표",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["uid"] = "B99k5Eem98r",
["inverse"] = false,
["keepAspectRatio"] = false,
["conditions"] = {
},
["information"] = {
},
["preferToUpdate"] = false,
},
["무쇠가죽 2"] = {
["iconSource"] = 2,
["authorOptions"] = {
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = -16.999755859375,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["rem"] = "0",
["use_incombat"] = true,
["auranames"] = {
"무쇠가죽",
},
["totalOperator"] = "==",
["use_absorbMode"] = true,
["unit"] = "player",
["debuffType"] = "HELPFUL",
["total"] = "0",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["useTotal"] = true,
["event"] = "Conditions",
["useName"] = true,
["use_unit"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["remOperator"] = "==",
["type"] = "unit",
["names"] = {
},
["useRem"] = false,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["useName"] = true,
["auranames"] = {
"무쇠가죽",
},
["matchesShowOn"] = "showOnMissing",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["remOperator"] = "<",
["type"] = "aura2",
["rem"] = "1",
["useRem"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["useName"] = false,
["auranames"] = {
"무쇠가죽",
},
["unit"] = "player",
["type"] = "aura2",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "가죽눌러 병신아",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "굵은 글꼴",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOM",
["text_fontSize"] = 30,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 64,
["load"] = {
["class_and_spec"] = {
["single"] = 104,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["color"] = {
1,
1,
1,
1,
},
["parent"] = "수드 2종",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 6.00006103515625,
["keepAspectRatio"] = false,
["information"] = {
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "ojCt3SoSGJ6",
["zoom"] = 0,
["cooldownTextDisabled"] = false,
["width"] = 64,
["tocversion"] = 110100,
["id"] = "무쇠가죽 2",
["frameStrata"] = 1,
["useCooldownModRate"] = true,
["anchorFrameType"] = "SCREEN",
["alpha"] = 1,
["config"] = {
},
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["cooldown"] = true,
["preferToUpdate"] = false,
},
["Instance History Extended"] = {
["sparkWidth"] = 15,
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/ynSYGaSVC/6",
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "-- Do not remove this comment, it is part of this trigger: Instance History\nlocal function chatMsg(...)\n    DEFAULT_CHAT_FRAME:AddMessage(\"\\124cFFFF0000\"..(aura_env and aura_env.id or \"Instance History\")..\"\\124r: \"..string.format(...))\nend\n\nlocal function debug(...)\n    local db = WeakAurasSaved.instanceHistoryDb;\n    \n    if db.config.debug then\n        chatMsg(...)\n    end\nend\n\nlocal function deepcopy(orig)\n    local orig_type = type(orig)\n    local copy\n    if orig_type == 'table' then\n        copy = {}\n        for orig_key, orig_value in next, orig, nil do\n            copy[deepcopy(orig_key)] = deepcopy(orig_value)\n        end\n        setmetatable(copy, deepcopy(getmetatable(orig)))\n    else -- number, string, boolean, etc\n        copy = orig\n    end\n    return copy\nend\n\nlocal function pad(n)\n    local s = \"\";\n    \n    for i=1,n do\n        s = s..\"     \";\n    end\n    \n    return s;\nend\n\nlocal function dump(t, depth)\n    if DevTools_Dump then\n        DevTools_Dump(t)\n        return\n    end\n    \n    if type(t) == \"table\" then\n        if not depth then\n            depth = 1;\n            debug(\"Table dump: {\")\n        end\n        \n        if depth > 5 then return end\n        \n        for k,v in pairs(t) do\n            if type(v) == \"string\" or type(v) == \"number\" then\n                print(pad(depth)..k..\"=\"..v);\n            elseif type(v) == \"table\" then\n                print(pad(depth)..k..\"={\");\n                dump(v, depth+1);\n                print(pad(depth)..\"}\");\n            end\n        end\n        \n        print(\"}\");\n    else\n        print(t);\n    end\nend\n\nlocal db;\n\nif WeakAurasSaved.instanceHistoryDb then\n    db = WeakAurasSaved.instanceHistoryDb;\n    \n    --debug(\"loaded save data\")\n    \n    --dump(WeakAurasSaved.instanceHistoryDb)\nelse\n    WeakAurasSaved.instanceHistoryDb = WeakAurasSaved.instanceHistoryDb or {};\n    db = WeakAurasSaved.instanceHistoryDb;\nend\n\naura_env.db = db;\n\ndb.histGeneration = db.histGeneration or 1;\ndb.History = db.History or {};\ndb.HistoryDay = db.HistoryDay or {};\ndb.Instances = db.Instances or {};\ndb.config = deepcopy(aura_env.config);\n\n-- session variables\ndb.sess = {}; -- session variables, reset em each time \n-- db.sess.delayedReset;\n-- db.sess.delayUpdate;\n-- db.sess.histLastZone;\n-- db.sess.histInGroup;\n-- db.sess.lasthistdbg;\n-- db.sess.histLiveCount;\n-- db.sess.histOldest;\n-- db.sess.enterLoc;\naura_env.lastDisplayUpdate = 0;\n\n-- constant stuff\nlocal histReapTime = 60*60 -- 1 hour\nlocal histReapTimeDay = 60*60*24 -- 1 day\nlocal histLimit = 5 -- instances per hour\nlocal maxdiff = 33 -- max number of instance difficulties\nlocal LimitWarn = true;\nlocal prefix = \"instHistory\";\n\nlocal f = {};\n\nC_ChatInfo.RegisterAddonMessagePrefix(prefix);\nlocal thisToon = UnitName(\"player\") .. \" - \" .. GetRealmName()\n\nlocal transInstance = {\n    -- lockout hyperlink id = LFDID\n    [543] = 188,     -- Hellfire Citadel: Ramparts\n    [540] = 189,     -- Hellfire Citadel: Shattered Halls : deDE\n    [542] = 187,  -- Hellfire Citadel: Blood Furnace esES\n    [534] = 195,     -- The Battle for Mount Hyjal\n    [509] = 160,     -- Ruins of Ahn'Qiraj\n    [557] = 179,  -- Auchindoun: Mana-Tombs : ticket 72 zhTW\n    [556] = 180,  -- Auchindoun: Sethekk Halls : ticket 151 frFR\n    [568] = 340,  -- Zul'Aman: frFR\n    [1004] = 474, -- Scarlet Monastary: deDE\n    [600] = 215,  -- Drak'Tharon: ticket 105 deDE\n    [560] = 183,  -- Escape from Durnholde Keep: ticket 124 deDE\n    [531] = 161,  -- AQ temple: ticket 137 frFR\n    [1228] = 897, -- Highmaul: ticket 175 ruRU\n    [552] = 1011, -- Arcatraz: ticket 216 frFR\n    [1516] = 1190, -- Arcway: ticket 227/233 ptBR\n    [1651] = 1347, -- Return to Karazhan: ticket 237 (fake LFDID)\n    [545] = 185, -- The Steamvault: issue #143 esES\n    [1530] = 1353, -- The Nighthold: issue #186 frFR\n    [585] = 1154, -- Magisters' Terrace: issue #293 frFR\n}\n\nlocal function InGroup()\n    if IsInRaid() then return \"RAID\"\n    elseif GetNumGroupMembers() > 0 then return \"PARTY\"\n    else return nil end\nend\n\nlocal function histZoneKey()\n    local instname, insttype, diff, diffname, maxPlayers, playerDifficulty, isDynamicInstance = GetInstanceInfo()\n    \n    if insttype == nil or insttype == \"none\" or insttype == \"arena\" or insttype == \"pvp\" then -- pvp doesnt count\n        return nil\n    end\n    \n    --[[\n    if (IsInLFGDungeon() or IsInScenarioGroup()) and diff ~= 19 then -- LFG instances don't count, but Holiday Event counts\n        return nil\n    end\n]]\n    \n    -- check if we're locked (using FindInstance so we don't complain about unsaved unknown instances)\n    local truename = f.FindInstance(instname, insttype == \"raid\")\n    local locked = false\n    local inst = truename and db.Instances[truename]\n    inst = inst and inst[thisToon]\n    \n    for d=1,maxdiff do\n        if inst and inst[d] and inst[d].Locked then\n            locked = true\n        end\n    end\n    \n    if diff == 1 and maxPlayers == 5 then -- never locked to 5-man regs\n        locked = false\n    end\n    \n    local toonstr = thisToon\n    \n    if db.config.ShowServer then\n        toonstr = strsplit(\" - \", toonstr)\n    end\n    \n    local desc = toonstr .. \": \" .. instname\n    \n    if diffname and #diffname > 0 then\n        desc = desc .. \" - \" .. diffname\n    end\n    \n    local key = thisToon..\":\"..instname..\":\"..insttype..\":\"..diff\n    \n    if not locked then\n        key = key..\":\"..db.histGeneration\n    end\n    \n    return key, desc, locked\nend\n\naura_env.histZoneKey = histZoneKey;\n\nlocal function normalizeName(str)\n    return str:gsub(\"%p\",\"\"):gsub(\"%s\",\" \"):gsub(\"%s%s\",\" \"):gsub(\"^%s+\",\"\"):gsub(\"%s+$\",\"\"):upper()\nend\n\n-- some instances (like sethekk halls) are named differently by GetSavedInstanceInfo() and LFGGetDungeonInfoByID()\n-- we use the latter name to key our database, and this function to convert as needed\nf.FindInstance = function(name, raid)\n    if not name or #name == 0 then return nil end\n    \n    local nname = normalizeName(name)\n    -- first pass, direct match\n    local info = db.Instances[name]\n    \n    if info then\n        return name, info.LFDID\n    end\n    \n    -- hyperlink id lookup: must precede substring match for ticket 99\n    -- (so transInstance can override incorrect substring matches)\n    for i = 1, GetNumSavedInstances() do\n        local link = GetSavedInstanceChatLink(i) or \"\"\n        local lid,lname = link:match(\":(%d+):%d+:%d+\\124h%[(.+)%]\\124h\")\n        lname = lname and normalizeName(lname)\n        lid = lid and tonumber(lid)\n        local lfdid = lid and transInstance[lid]\n        if lname == nname and lfdid then\n            local truename = addon:UpdateInstance(lfdid)\n            if truename then\n                return truename, lfdid\n            end\n        end\n    end\n    -- normalized substring match\n    for truename, info in pairs(db.Instances) do\n        local tname = addon:normalizeName(truename)\n        if (tname:find(nname, 1, true) or nname:find(tname, 1, true)) and\n        info.Raid == raid then -- Tempest Keep: The Botanica\n            --debug(\"FindInstance(\"..name..\") => \"..truename)\n            return truename, info.LFDID\n        end\n    end\n    return nil\nend\n\nlocal function generationAdvance()\n    debug(\"HistoryUpdate generation advance\")\n    db.histGeneration = (db.histGeneration + 1) % 100000\n    db.sess.delayedReset = false\nend\n\nlocal function HistoryUpdate(forcereset, forcemesg)\n    local db = WeakAurasSaved.instanceHistoryDb;\n    db.histGeneration = db.histGeneration or 1;\n    \n    if forcereset and histZoneKey() then -- delay reset until we zone out\n        debug(\"HistoryUpdate reset delayed\")\n        db.sess.delayedReset = true\n    end\n    \n    if (forcereset or db.sess.delayedReset) and not histZoneKey() then\n        generationAdvance();\n    elseif db.lastLoc then\n        if not db.sess.enterLoc then\n            -- delay until enterLoc is defined\n            C_Timer.After(1, HistoryUpdate);\n            return;\n        end\n        \n        if db.sess.enterLoc.instance == db.lastLoc.instance and db.lastLoc.instance >= 0 and db.sess.enterLoc.subzone ~= db.lastLoc.subzone then\n            debug(\"Offline forced reset detected.\")\n            generationAdvance();\n        else\n            debug(\"Location data resolved, no reset detected.\")\n            \n            --[[if db.config.debug then\n                print(db.sess.enterLoc.instance, db.sess.enterLoc.subzone, db.lastLoc.instance, db.lastLoc.subzone)\n            end]]\n        end\n        \n        --[[if db.lastLoc then\n            debug(\"lastLoc cleared\")\n        end]]\n        \n        db.lastLoc = nil;\n    end\n    \n    local now = time()\n    \n    if db.sess.delayUpdate and now < db.sess.delayUpdate then\n        --debug(\"HistoryUpdate delayed\")\n        C_Timer.After(db.sess.delayUpdate - now + 0.05, HistoryUpdate)\n        return\n    end\n    \n    local zoningin = false\n    local newzone, newdesc, locked = histZoneKey()\n    \n    -- touch zone we left\n    if db.sess.histLastZone then\n        local lz = db.History[db.sess.histLastZone]\n        local lzDay = db.HistoryDay[db.sess.histLastZone]\n        if lz then\n            lz.last = now\n            lzDay.last = now\n        end\n    elseif newzone then\n        zoningin = true\n    end\n    \n    db.sess.histLastZone = newzone\n    db.sess.histInGroup = InGroup()\n    \n    -- touch/create new zone\n    if newzone and not string.match(newzone, \"Blackwing%sLair\") and not string.match(newzone, \"Molten%sCore\") and not string.match(newzone, \"Ahn.Qiraj\") and not string.match(newzone, \"Naxxramas\") then\n        local nz = db.History[newzone]\n        local nzDay = db.HistoryDay[newzone]\n        \n        if not nz then\n            nz = { create = now, desc = newdesc }\n            nzDay = nz\n            db.History[newzone] = nz\n            db.HistoryDay[newzone] = nzDay\n            \n            if locked then -- creating a locked instance, delete unlocked version\n                db.History[newzone..\":\"..db.histGeneration] = nil\n                db.HistoryDay[newzone..\":\"..db.histGeneration] = nil\n            end\n        elseif not nzDay then\n            nzDay = nz\n            db.HistoryDay[newzone] = nzDay\n            \n            if locked then -- creating a locked instance, delete unlocked version\n                db.HistoryDay[newzone..\":\"..db.histGeneration] = nil\n            end\n        end\n        \n        \n        nz.last = now\n        nzDay.last = now\n    end\n    \n    -- reap old zones\n    local livecnt = 0\n    local oldestkey, oldesttime\n    \n    for zk, zi in pairs(db.History) do\n        if now > zi.last + histReapTime or\n        zi.last > (now + 3600) then -- temporary bug fix\n            debug(\"Reaping %s\",zi.desc)\n            db.History[zk] = nil\n        else\n            livecnt = livecnt + 1\n            \n            if not oldesttime or zi.last < oldesttime then\n                oldestkey = zk\n                oldesttime = zi.last\n            end\n        end\n    end\n    \n    -- reap old zones per day\n    for zk, zi in pairs(db.HistoryDay) do\n        if now > zi.last + histReapTimeDay or\n        zi.last > (now + 86400) then -- temporary bug fix\n            debug(\"Reaping %s from day\",zi.desc)\n            db.HistoryDay[zk] = nil\n        end\n    end\n    \n    local oldestrem = oldesttime and (oldesttime+histReapTime-now)\n    local oldestremt = (oldestrem and SecondsToTime(oldestrem,false,false,1)) or \"n/a\"\n    local oldestremtm = (oldestrem and SecondsToTime(math.floor((oldestrem+59)/60)*60,false,false,1)) or \"n/a\"\n    \n    if db.config.debug then\n        local msg = livecnt..\" live instances, oldest (\"..(oldestkey or \"none\")..\") expires in \"..oldestremt..\". Current Zone=\"..(newzone or \"nil\")\n        if msg ~= db.sess.lasthistdbg then\n            db.sess.lasthistdbg = msg\n            debug(msg)\n        end\n        \n        --dump(db.History)\n    end\n    -- display update\n    \n    if forcemesg or (LimitWarn and zoningin and livecnt >= histLimit-1) then\n        chatMsg(\"Warning: You've entered about %i instances recently and are approaching the %i instance per hour limit for your account. More instances should be available in %s.\",livecnt, histLimit, oldestremt)\n    end\n    \n    db.sess.histLiveCount = livecnt\n    db.sess.histOldest = oldestremt\n    \n    --[[\n    if db.Tooltip.HistoryText and livecnt > 0 then\n        addon.dataobject.text = \"(\"..livecnt..\"/\"..(oldestremt or \"?\")..\")\"\n        addon.histTextthrottle = math.min(oldestrem+1, addon.histTextthrottle or 15)\n        addon.resetDetect:SetScript(\"OnUpdate\", addon.histTextUpdate)\n    else\n        addon.dataobject.text = addonAbbrev\n        addon.resetDetect:SetScript(\"OnUpdate\", nil)\n    end\n]]\nend\n\n-- fixme localize or something\nfunction doExplicitReset(instancemsg, failed)\n    if InGroup() and not UnitIsGroupLeader(\"player\") then\n        return\n    end\n    \n    local db = WeakAurasSaved.instanceHistoryDb;\n    \n    if not failed then\n        HistoryUpdate(true)\n    end\n    \n    local reportchan = InGroup()\n    \n    if reportchan then\n        if not failed then\n            C_ChatInfo.SendAddonMessage(prefix, \"GENERATION_ADVANCE\", reportchan)\n        end\n        if db.config.ReportResets then\n            local msg = instancemsg or RESET_INSTANCES\n            msg = msg:gsub(\"\\1241.+;.+;\",\"\") -- ticket 76, remove |1;; escapes on koKR\n            SendChatMessage(\"All instances have been reset.\", reportchan)\n        end\n    end\nend\n\nhooksecurefunc(\"ResetInstances\", doExplicitReset)\n\naura_env.CHAT_MSG_SYSTEM = function(msg)\n    local raiddiffmsg = ERR_RAID_DIFFICULTY_CHANGED_S:gsub(\"%%s\",\".+\")\n    local dungdiffmsg = ERR_DUNGEON_DIFFICULTY_CHANGED_S:gsub(\"%%s\",\".+\")\n    \n    if msg == INSTANCE_SAVED then -- just got saved\n        C_Timer.After(4, HistoryUpdate)\n    elseif (msg:match(\"^\"..raiddiffmsg..\"$\") or msg:match(\"^\"..dungdiffmsg..\"$\")) and\n    not histZoneKey() then -- ignore difficulty messages when creating a party while inside an instance\n        HistoryUpdate(true)\n    elseif msg:match(TRANSFER_ABORT_TOO_MANY_INSTANCES) then\n        HistoryUpdate(false,true)\n    end\nend\n\naura_env.INSTANCE_BOOT_START = function()\n    HistoryUpdate(true)\nend\n\naura_env.INSTANCE_BOOT_STOP = function()\n    if InGroup() then\n        db.sess.delayedReset = false\n    end\nend\n\naura_env.GROUP_ROSTER_UPDATE = function()\n    if db.sess.histInGroup and not InGroup() and -- ignore failed invites when solo\n    not histZoneKey() then -- left group outside instance, resets now\n        HistoryUpdate(true)\n    end\nend\n\nlocal function zoneChanged(extraDelay)\n    -- delay updates while settings stabilize\n    local waittime = 3 + math.max(0,10 - GetFramerate()) + (extraDelay or 0)\n    local d = time() + waittime\n    \n    if d > (db.sess.delayUpdate or 0) then\n        db.sess.delayUpdate = d;\n    end\n    \n    C_Timer.After(waittime + 0.05, HistoryUpdate)\nend\n\nlocal function getLocation()\n    local name, instanceType, difficultyID, difficultyName, maxPlayers, dynamicDifficulty, isDynamic, instanceID, instanceGroupSize, LfgDungeonID = GetInstanceInfo();\n    \n    local loc;\n    \n    if instanceType == \"none\" then\n        loc = {};\n        loc.instance = -1;\n    else\n        loc = {};\n        --loc.instance = histZoneKey();\n        loc.instance = instanceID;\n        loc.subzone = GetSubZoneText();\n    end\n    \n    --[[\n    if db.config.debug then\n        dump(loc)\n    end\n]]\n    \n    return loc;\nend\n\naura_env.PLAYER_ENTERING_WORLD = function()\n    C_Timer.After(6, function()\n            db.sess.enterLoc = getLocation();\n    end)\n    \n    zoneChanged();\nend\n\naura_env.ZONE_CHANGED_NEW_AREA = function()\n    zoneChanged();\nend\n\naura_env.RAID_INSTANCE_WELCOME = function()\n    zoneChanged();\nend\n\naura_env.PLAYER_CAMPING = function()\n    db.lastLoc = getLocation();\n    --debug(\"Set lastLoc\")\n    \n    --dump(WeakAurasSaved.instanceHistoryDb)\nend\n\naura_env.CHAT_MSG_ADDON = function(pre, msg, channel, sender)\n    if pre == prefix then\n        if msg == \"GENERATION_ADVANCE\" and not UnitIsUnit(sender, \"player\") then\n            HistoryUpdate(true);\n        elseif msg == \"RESET_REQUEST\" then\n            if UnitIsGroupLeader(\"player\") then\n                chatMsg(string.format(\"Received reset request from %s. All instances will be reset once %s is offline.\", sender, sender))\n                aura_env.autoReset = string.match(sender, \"^[^%-]+\");\n            end\n        end\n    end\nend\n\naura_env.SEND_INSTANCE_RESET_REQUEST = function()\n    local channel = InGroup();\n    \n    if channel then\n        C_ChatInfo.SendAddonMessage(prefix, \"RESET_REQUEST\", reportchan);\n    end\nend\n\naura_env.doAutoReset = function()\n    if not aura_env.autoReset then\n        return;\n    end\n    \n    if not UnitIsGroupLeader(\"player\") then\n        debug(\"Player is not leader, auto reset disabled.\")\n        aura_env.autoReset = nil;\n        return;\n    end\n    \n    local name = aura_env.autoReset;\n    \n    if UnitExists(name) then\n        if not UnitIsConnected(name) then\n            C_Timer.After(1, function()\n                    ResetInstances();\n            end)\n            aura_env.autoReset = nil;\n            return;\n        end\n    else\n        debug(\"Sender does not exist, auto reset disabled.\")\n        aura_env.autoReset = nil;\n        return;\n    end\nend\n\n--[[\naura_env.PLAYER_LEAVING_WORLD = function()\n    db.lastLoc = getLocation();\n    debug(\"Set lastLoc\")\nend\n]]\n\n--DevTools_Dump(getLocation())\n\n\n--HistoryUpdate();\n\n--print(histZoneKey())",
["do_custom"] = true,
},
["finish"] = {
},
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "CENTER",
["barColor"] = {
0.30588235294118,
0.30588235294118,
0.30588235294118,
1,
},
["desaturate"] = false,
["rotation"] = 0,
["font"] = "Friz Quadrata TT",
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = true,
["use_never"] = true,
["class"] = {
["multi"] = {
},
},
["use_zone"] = false,
["use_itemequiped"] = false,
["zoneIds"] = "",
["use_warmode"] = true,
["talent"] = {
["multi"] = {
},
},
["use_vehicle"] = true,
["spec"] = {
["multi"] = {
},
},
["use_encounter"] = true,
["use_mounted"] = true,
["use_vehicleUi"] = true,
["use_alive"] = true,
["use_combat"] = true,
["use_dragonriding"] = true,
["size"] = {
["single"] = "none",
["multi"] = {
},
},
},
["shadowXOffset"] = 1,
["useAdjustededMin"] = false,
["regionType"] = "text",
["blendMode"] = "BLEND",
["texture"] = "ElvUI Norm",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["tocversion"] = 11305,
["alpha"] = 1,
["config"] = {
["displayMin"] = 2,
["debug"] = false,
["updateInterval"] = 5,
["ShowServer"] = false,
["ReportResets"] = true,
["showTimeSpent"] = false,
},
["fixedWidth"] = 200,
["outline"] = "OUTLINE",
["sparkOffsetX"] = 0,
["color"] = {
1,
1,
1,
0.75,
},
["adjustedMin"] = "",
["shadowYOffset"] = -1,
["displayText_format_p_time_mod_rate"] = true,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["displayText_format_p_time_format"] = 0,
["shadowColor"] = {
0,
0,
0,
1,
},
["sparkRotationMode"] = "AUTO",
["automaticWidth"] = "Auto",
["wordWrap"] = "WordWrap",
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["custom_hide"] = "timed",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["unit"] = "player",
["names"] = {
},
["spellIds"] = {
},
["events"] = "",
["subeventPrefix"] = "SPELL",
["check"] = "update",
["custom"] = "function(as)\n    local now = time()\n    \n    if aura_env.autoReset then\n        aura_env.doAutoReset();\n    end\n    \n    if GetTime() - aura_env.lastDisplayUpdate >= aura_env.config.updateInterval then\n        local thisToon = UnitName(\"player\") .. \"%s%p%s\" .. GetRealmName();\n        local s = {};\n        s.changed = true;\n        \n        local count = 0;\n        \n        for k,v in pairs(aura_env.db.History) do\n            if not (now > v.last + 3600 or v.last > now + 3600) then\n                count = count + 1; \n            end\n        end\n        \n        s.name = \"Instance History\";\n        \n        s.progressType = \"static\";\n        \n        s.additionalProgress = {};\n        local now = time();\n        \n        local czk = aura_env.histZoneKey();\n        \n        local ordered = {};\n        \n        local dayCount = 0;\n        for k,v in pairs(aura_env.db.HistoryDay) do\n            if string.match(k, thisToon) then\n                if not (now > v.last + 86400 or v.last > now + 86400) then\n                    dayCount = dayCount + 1;\n                end\n            end\n        end\n        \n        s.show = count >= aura_env.config.displayMin or dayCount >= aura_env.config.displayMin;\n        \n        if count > 0 then\n            s.value = 3600;\n            s.total = 3600;\n            local start = now-3600;\n            \n            for k,v in pairs(aura_env.db.History) do\n                if k == czk then\n                    v.last = now; \n                end\n                table.insert(ordered, {k, v.create});\n            end\n            \n            table.sort(ordered, function(a,b) return a[2]<b[2] end);\n            \n            for idx,t in pairs(ordered) do\n                local k = t[1];\n                local v = aura_env.db.History[k];\n                \n                if v.last >= start then\n                    \n                    local o = {};\n                    --o.max = math.min(3600, v.create - start);\n                    --o.min = math.max(0, math.min(v.last - start, o.max-25));\n                    \n                    o.max = math.max(0, math.min(3600, v.last - start));\n                    \n                    local prev = #s.additionalProgress > 0 and s.additionalProgress[#s.additionalProgress].max or 0;\n                    \n                    o.min = math.max(0, math.min(3600, math.min(math.max(prev+25, v.create - start), o.max-25)));\n                    \n                    --print(o.max, o.min)\n                    table.insert(s.additionalProgress, o);\n                end\n            end\n        elseif dayCount > 0 then\n            s.value = 86400;\n            s.total = 86400;\n            local start = now-86400;\n            \n            for k,v in pairs(aura_env.db.HistoryDay) do\n                if string.match(k, thisToon) then\n                    if k == czk then\n                        v.last = now; \n                    end\n                    table.insert(ordered, {k, v.create});\n                end\n            end\n            \n            table.sort(ordered, function(a,b) return a[2]<b[2] end);\n            \n            for idx,t in pairs(ordered) do\n                local k = t[1];\n                local v = aura_env.db.HistoryDay[k];\n                \n                if v.last >= start then\n                    \n                    local o = {};\n                    --o.max = math.min(86400, v.create - start);\n                    --o.min = math.max(0, math.min(v.last - start, o.max-25));\n                    \n                    o.max = math.max(0, math.min(86400, v.last - start));\n                    \n                    local prev = #s.additionalProgress > 0 and s.additionalProgress[#s.additionalProgress].max or 0;\n                    \n                    o.min = math.max(0, math.min(86400, math.min(math.max(prev+25, v.create - start), o.max-25)));\n                    \n                    --print(o.max, o.min)\n                    table.insert(s.additionalProgress, o);\n                end\n            end\n        end\n        \n        \n        --DevTools_Dump(s.additionalProgress)\n        \n        as[1] = s;\n        \n        aura_env.lastDisplayUpdate = GetTime();\n        return true;\n    else\n        return false;\n    end\nend",
["custom_type"] = "stateupdate",
["customVariables"] = "\n\n",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["custom_type"] = "event",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["custom_hide"] = "timed",
["custom"] = "function(event, ...)\n    if aura_env[event] then\n        aura_env[event](...) \n    end\nend",
["spellIds"] = {
},
["unit"] = "player",
["names"] = {
},
["subeventSuffix"] = "_CAST_START",
["events"] = "CHAT_MSG_SYSTEM,INSTANCE_BOOT_START, INSTANCE_BOOT_STOP, GROUP_ROSTER_UPDATE, PLAYER_ENTERING_WORLD, ZONE_CHANGED_NEW_AREA, RAID_INSTANCE_WELCOME, PLAYER_LEAVING_WORLD, PLAYER_CAMPING, CHAT_MSG_ADDON, SEND_INSTANCE_RESET_REQUEST",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["displayText_format_p_format"] = "timed",
["displayText_format_p_time_legacy_floor"] = false,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["backdropInFront"] = false,
["icon"] = false,
["preferToUpdate"] = false,
["stickyDuration"] = false,
["discrete_rotation"] = 0,
["internalVersion"] = 84,
["version"] = 6,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 15.000008583069,
["textureSource"] = "LSM",
["width"] = 300,
["sparkBlendMode"] = "ADD",
["backdropColor"] = {
1,
1,
1,
0.5,
},
["fontSize"] = 12,
["customTextUpdate"] = "update",
["spark"] = false,
["sparkHidden"] = "NEVER",
["useAdjustedMax"] = false,
["mirror"] = false,
["useAdjustededMax"] = false,
["justify"] = "LEFT",
["borderInFront"] = true,
["useAdjustedMin"] = false,
["icon_side"] = "LEFT",
["uid"] = "zl9mw8DzKKO",
["sparkHeight"] = 30,
["displayText_format_p_time_precision"] = 1,
["backgroundColor"] = {
0.10196078431373,
0.10196078431373,
0.10196078431373,
1,
},
["zoom"] = 0,
["customText"] = "function()\n    local now = time()\n    \n    local oldestKey, oldestTime;\n    local oldestKeyDay, oldestTimeDay;\n    local count = 0;\n    local thisToon = UnitName(\"player\") .. \"%s%p%s\" .. GetRealmName();\n    \n    local instances = {}\n    \n    for k,v in pairs(aura_env.db.History) do\n        if not (now > v.last + 3600 or v.last > now + 3600) then\n            instances[count] = v;\n            count = count + 1;\n            \n            if not oldestTime or v.last < oldestTime then\n                oldestKey = k;\n                oldestTime = v.last;\n            end\n        end\n    end\n    \n    local dayCount = 0;\n    for k,v in pairs(aura_env.db.HistoryDay) do\n        if string.match(k, thisToon) then\n            if not (now > v.last + 86400 or v.last > now + 86400) then\n                dayCount = dayCount + 1;\n                \n                if not oldestTimeDay or v.last < oldestTimeDay then\n                    oldestKeyDay = k;\n                    oldestTimeDay = v.last;\n                end\n            end\n        end\n    end\n    \n    \n    local remDay = oldestTimeDay and (oldestTimeDay + 86400 - now);\n    \n    local instanceStr = \"\"\n    local needLineBreak = false;\n    local timeSpentStr = \"\"\n    \n    if count >= aura_env.config.displayMin then\n        local rem = oldestTime and (oldestTime + 3600 - now);\n        instanceStr = string.format(\"Hourly: %d/5; More available in %s.\", count, rem and SecondsToTime(rem) or \"n/a\");\n        needLineBreak = true;\n        \n        -- Time spent in instance\n        if aura_env.config.showTimeSpent then\n            table.sort(instances, function (i1, i2) return i1.create < i2.create end)\n            for k,v in pairs(instances) do\n                if timeSpentStr ~= \"\" then\n                    timeSpentStr = timeSpentStr .. \" / \";\n                end\n                \n                local timeSpent = v.last - v.create;\n                local minutes = math.floor(timeSpent / 60);\n                local seconds = timeSpent - minutes * 60;\n                timeSpentStr = timeSpentStr .. string.format(\"%02d:%02d\", minutes, seconds);\n            end\n        end\n    end\n    if dayCount >= aura_env.config.displayMin then\n        if needLineBreak then\n            instanceStr = instanceStr .. \"\\n\";\n        end\n        \n        instanceStr = instanceStr .. string.format(\"Daily (%s): %d/30; More available in %s\", UnitName(\"player\"), dayCount, remDay and SecondsToTime(remDay) or \"n/a\");\n    end    \n    \n    return instanceStr, timeSpentStr;\nend",
["semver"] = "1.0.5",
["borderBackdrop"] = "Blizzard Tooltip",
["id"] = "Instance History Extended",
["sparkColor"] = {
1,
1,
1,
1,
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["rotate"] = true,
["displayText_format_p_time_dynamic_threshold"] = 60,
["inverse"] = false,
["displayText"] = "%p",
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["barColor2"] = {
1,
1,
0,
1,
},
["authorOptions"] = {
{
["type"] = "toggle",
["default"] = false,
["name"] = "Debug Mode",
["useDesc"] = false,
["key"] = "debug",
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = false,
["name"] = "Report Resets to Chat",
["useDesc"] = false,
["key"] = "ReportResets",
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = false,
["name"] = "Show Server Name",
["useDesc"] = false,
["key"] = "ShowServer",
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = false,
["key"] = "showTimeSpent",
["useDesc"] = false,
["name"] = "Show time spent in instances",
["width"] = 1,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 10,
["step"] = 0.05,
["width"] = 1,
["min"] = 0.5,
["key"] = "updateInterval",
["name"] = "Display Update Interval",
["default"] = 5,
},
{
["type"] = "range",
["useDesc"] = true,
["max"] = 5,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["name"] = "Display Threshold",
["desc"] = "Minimum number of instances before display appears",
["key"] = "displayMin",
["default"] = 2,
},
},
},
["광포한 재생력"] = {
["iconSource"] = 2,
["authorOptions"] = {
},
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = -16.999755859375,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["rem"] = "0",
["use_incombat"] = true,
["auranames"] = {
"무쇠가죽",
},
["totalOperator"] = "==",
["use_absorbMode"] = true,
["names"] = {
},
["debuffType"] = "HELPFUL",
["total"] = "0",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["useTotal"] = true,
["event"] = "Conditions",
["useName"] = true,
["unit"] = "player",
["spellIds"] = {
},
["type"] = "unit",
["remOperator"] = "==",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["useRem"] = false,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["rem"] = "1",
["auranames"] = {
"광포한 재생력",
},
["matchesShowOn"] = "showOnMissing",
["unit"] = "player",
["useRem"] = true,
["remOperator"] = "<",
["useName"] = true,
["type"] = "aura2",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["useName"] = true,
["auranames"] = {
"무쇠가죽",
},
["unit"] = "player",
["type"] = "aura2",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_absorbHealMode"] = true,
["percenthealth"] = {
"40",
},
["event"] = "Health",
["unit"] = "player",
["use_absorbMode"] = true,
["use_unit"] = true,
["use_percenthealth"] = true,
["percenthealth_operator"] = {
"<",
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "광포한 재생력",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "굵은 글꼴",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOM",
["text_fontSize"] = 30,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["useGlowColor"] = false,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["glowXOffset"] = 0,
["glow"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 64,
["load"] = {
["class_and_spec"] = {
["single"] = 104,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["keepAspectRatio"] = false,
["parent"] = "수드 2종",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 6.00006103515625,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["cooldown"] = true,
["color"] = {
1,
1,
1,
1,
},
["config"] = {
},
["zoom"] = 0,
["cooldownTextDisabled"] = false,
["width"] = 64,
["tocversion"] = 110100,
["id"] = "광포한 재생력",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["useCooldownModRate"] = true,
["uid"] = "SukPOoZxtmG",
["inverse"] = false,
["icon"] = true,
["conditions"] = {
},
["information"] = {
},
["preferToUpdate"] = false,
},
["무쇠가죽"] = {
["iconSource"] = -1,
["parent"] = "수드",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = -250,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["auranames"] = {
"무쇠가죽",
},
["names"] = {
},
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 60,
["load"] = {
["class_and_spec"] = {
["single"] = 104,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["authorOptions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = -60,
["selfPoint"] = "CENTER",
["information"] = {
},
["preferToUpdate"] = false,
["uid"] = "tLBSroLvPhY",
["zoom"] = 0,
["cooldownTextDisabled"] = false,
["anchorFrameType"] = "SCREEN",
["tocversion"] = 110100,
["id"] = "무쇠가죽",
["alpha"] = 1,
["useCooldownModRate"] = true,
["width"] = 60,
["frameStrata"] = 4,
["config"] = {
},
["inverse"] = false,
["keepAspectRatio"] = false,
["conditions"] = {
},
["cooldown"] = true,
["color"] = {
1,
1,
1,
1,
},
},
["재생"] = {
["iconSource"] = -1,
["parent"] = "수드",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = -250,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["unit"] = "player",
["auranames"] = {
"재생",
},
["names"] = {
},
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["easeStrength"] = 3,
["type"] = "none",
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchor_point"] = "INNER_BOTTOMRIGHT",
["text_fontSize"] = 12,
["anchorXOffset"] = 0,
["text_fontType"] = "OUTLINE",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "buttonOverlay",
["glowLength"] = 10,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowThickness"] = 1,
["glowScale"] = 1,
["glow"] = false,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 60,
["load"] = {
["class_and_spec"] = {
["single"] = 104,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["authorOptions"] = {
},
["actions"] = {
["start"] = {
},
["finish"] = {
},
["init"] = {
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["selfPoint"] = "CENTER",
["information"] = {
},
["preferToUpdate"] = false,
["uid"] = "FA8sibAGxmh",
["zoom"] = 0,
["cooldownTextDisabled"] = false,
["anchorFrameType"] = "SCREEN",
["tocversion"] = 110100,
["id"] = "재생",
["alpha"] = 1,
["useCooldownModRate"] = true,
["width"] = 60,
["frameStrata"] = 4,
["config"] = {
},
["inverse"] = false,
["keepAspectRatio"] = false,
["conditions"] = {
},
["cooldown"] = true,
["color"] = {
1,
1,
1,
1,
},
},
},
["editor_font_size"] = 12,
["lastArchiveClear"] = 1747476013,
["minimap"] = {
["hide"] = false,
},
["lastUpgrade"] = 1743908469,
["dbVersion"] = 84,
["migrationCutoff"] = 730,
["features"] = {
},
["login_squelch_time"] = 10,
["historyCutoff"] = 730,
["registered"] = {
},
}
