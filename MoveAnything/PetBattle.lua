--[[local PetBattleEv = CreateFrame("Frame", "PetBattleEvents", UIParent)
	PetBattleEv:RegisterEvent("PET_BATTLE_OPENING_START")
	PetBattleEv:RegisterEvent("PET_BATTLE_OPENING_DONE")
	PetBattleEv:RegisterEvent("PET_BATTLE_CLOSE")
	PetBattleEv:RegisterEvent("PET_BATTLE_OVER")
	PetBattleEv:RegisterEvent("PET_BATTLE_PET_ROUND_PLAYBACK_COMPLETE")
	PetBattleEv:RegisterEvent("PET_BATTLE_TURN_STARTED")
	PetBattleEv:SetScript("OnEvent", function(self, event, ...)
	if event == "PET_BATTLE_OPENING_START" or event == "PET_BATTLE_OPENING_DONE" then
			if MultiBarBottomRight ~= nil and MultiBarBottomRight:IsShown() then
				MultiBarBottomRight:Hide()
			end
			if MultiBarBottomLeft ~= nil and MultiBarBottomLeft:IsShown() then
				MultiBarBottomLeft:Hide()
			end
			if MultiBarRight ~= nil and MultiBarRight:IsShown() then
				MultiBarRight:Hide()
			end
			if MultiBarLeft ~= nil and MultiBarLeft:IsShown() then
				MultiBarLeft:Hide()
			end
			if MultiBarLeftHorizontalMover ~= nil and MultiBarLeftHorizontalMover:IsShown() then
				MultiBarLeftHorizontalMover:Hide()
			end
			if MultiBarRightHorizontalMover ~= nil and MultiBarRightHorizontalMover:IsShown()  then
				MultiBarRightHorizontalMover:Hide()
			end
		elseif event == "PET_BATTLE_CLOSE" then --"PET_BATTLE_CLOSE"
			if MultiBarBottomRight ~= nil and not MultiBarBottomRight:IsShown() then
				MultiBarBottomRight:Show()
			end
			if MultiBarBottomLeft ~= nil and not MultiBarBottomLeft:IsShown() then
				MultiBarBottomLeft:Show()
			end
			if MultiBarRight ~= nil and not MultiBarRight:IsShown() then
				MultiBarRight:Show()
			end
			if MultiBarLeft ~= nil and not MultiBarLeft:IsShown() then
				MultiBarLeft:Show()
			end
			if MultiBarLeftHorizontalMover ~= nil and not MulteBarLeftHorizontalMover:IsShown() then
				MultiBarLeftHorizontalMover:Show()
			end
			if MultiBarRightHorizontalMover ~= nil and not MulteBarRightHorizontalMover:IsShown() then
				MultiBarRightHorizontalMover:Show()
			end
		end
	end)]]