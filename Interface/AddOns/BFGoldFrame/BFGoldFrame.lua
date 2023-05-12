 local _ local frame,eventer = CreateFrame("Frame"),{} local GetCurrentMoney = _G.GetMoney if GetLocale()=="zhCN" then BFGF_CURRENT_TEXT = "当前:" BFGF_TODAY_TEXT = "今日:" BFGF_PLUS ="|cff66ee00增加：|r" BFGF_MINUS ="|cffcc1111减少：|r" BFGF_MAX_TEXT = "最大:" BFGF_MIN_TEXT = "最小:" elseif GetLocale() == "zhTW" then BFGF_CURRENT_TEXT = "當前:" BFGF_TODAY_TEXT = "今日:" BFGF_PLUS ="|cff66ee00增加：|r" BFGF_MINUS ="|cffcc1111減少：|r" BFGF_MAX_TEXT = "最大:" BFGF_MIN_TEXT = "最小:" else BFGF_CURRENT_TEXT = "Current" BFGF_TODAY_TEXT = "Today:" BFGF_PLUS ="|cff66ee00cc1111Plus:|r" BFGF_MINUS ="|cffcc1111Minus:|r" BFGF_MAX_TEXT = "Max:" BFGF_MIN_TEXT = "Min:" end BFGold_Config = BFGold_Config or {} function InitText() BFGoldFrameDisableMask.status="collapsed" BFGoldFrameCurrent:SetText(BFGF_CURRENT_TEXT) BFGoldFrameToday:SetText(BFGF_TODAY_TEXT) BFGoldFrameMax:SetText(BFGF_MAX_TEXT) BFGoldFrameMin:SetText(BFGF_MIN_TEXT) end function UpdateMoney() MoneyFrame_Update(BFGoldFrameCurrentMoneyFrame,GetCurrentMoney()) MoneyFrame_Update(BFGoldFrameTodayMoneyFrame,GetTodayMoney()) local diff= GetDiffMoney() if diff >0 then BFGoldFrameDiff:SetText(BFGF_MINUS) MoneyFrame_Update(BFGoldFrameDiffMoneyFrame,GetDiffMoney()) else BFGoldFrameDiff:SetText(BFGF_PLUS) MoneyFrame_Update(BFGoldFrameDiffMoneyFrame,abs(diff)) end MoneyFrame_Update(BFGoldFrameMaxMoneyFrame,GetMaxMoney()) MoneyFrame_Update(BFGoldFrameMinMoneyFrame,GetMinMoney()) BFGoldFrame.maxx = BFGoldFrameMaxMoneyFrame:GetWidth() + 63 BFGoldFrame.minx = BFGoldFrameCurrentMoneyFrame:GetWidth() + 13 if BFGoldFrameDisableMask and BFGoldFrameDisableMask.status == 'collapsed' then BFGoldFrame:SetWidth(BFGoldFrame.minx) end if BFGoldFrameDisableMask and BFGoldFrameDisableMask.status == 'expanded' then BFGoldFrame:SetWidth(BFGoldFrame.maxx) end end function ShowGoldPanel() BFGoldFrameCurrent:Show() BFGoldFrameToday:Show() BFGoldFrameTodayMoneyFrame:Show() BFGoldFrameDiff:Show() BFGoldFrameDiffMoneyFrame:Show() BFGoldFrameMax:Show() BFGoldFrameMaxMoneyFrame:Show() BFGoldFrameMin:Show() BFGoldFrameMinMoneyFrame:Show() UpdateMoney() end function HideGoldPanel() BFGoldFrameCurrent:Hide() BFGoldFrameToday:Hide() BFGoldFrameTodayMoneyFrame:Hide() BFGoldFrameDiff:Hide() BFGoldFrameDiffMoneyFrame:Hide() BFGoldFrameMax:Hide() BFGoldFrameMaxMoneyFrame:Hide() BFGoldFrameMin:Hide() BFGoldFrameMinMoneyFrame:Hide() end function expandFrame(frame) if frame.status == 'collapsed' then BFGoldFrameAnimGroupExp:Play() frame.status = 'expanding' end end function collapseFrame(frame) if frame.status == 'expanded' then BFGoldFrameAnimGroupCol:Play() frame.status = 'collapsing' end end local function GetDayIndex() local date = C_DateAndTime.GetCurrentCalendarTime(); local month, day, year = date.month, date.monthDay, date.year return day + month * 100 + year * 10000 end function GetMinMoney() return BFGold_Config["Min_Gold"] or GetCurrentMoney() end function GetMaxMoney() return BFGold_Config["Max_Gold"] or GetCurrentMoney() end function GetTodayMoney() return BFGold_Config[GetDayIndex()] or GetCurrentMoney() end function GetCurrentMoney() return GetMoney() end function GetDiffMoney() return GetTodayMoney() - GetCurrentMoney() end function SaveTodayMoney() if not BFGold_Config[GetDayIndex()] then BFGold_Config[GetDayIndex()] = GetCurrentMoney() end end function SaveCurrentMoney() if not BFGold_Config["Max_Gold"] or BFGold_Config["Max_Gold"] < GetCurrentMoney() then BFGold_Config["Max_Gold"] = GetCurrentMoney() end if not BFGold_Config["Min_Gold"] or BFGold_Config["Min_Gold"] > GetCurrentMoney() then BFGold_Config["Min_Gold"] = GetCurrentMoney() end end function eventer:PLAYER_MONEY(...) SaveCurrentMoney() UpdateMoney() end function eventer:PLAYER_ENTERING_WORLD(...) SaveTodayMoney() end function eventer:MAIL_SHOW(...) UpdateMoney() end frame:SetScript("OnEvent",function(self,event,...) eventer[event](self,...) end) function BFGoldFrame_Toggle(tog) if tog then for k,v in pairs (eventer) do frame:RegisterEvent(k); end BFGoldFrame:Show() InitText() BFGoldFrame:SetWidth(180) BFGoldFrame:SetHeight(40) HideGoldPanel() SaveTodayMoney() SaveCurrentMoney() UpdateMoney() else frame:UnregisterAllEvents() BFGoldFrame:Hide() end end 
