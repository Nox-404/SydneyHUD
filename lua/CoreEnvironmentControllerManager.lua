-- NOTE: Disabled, caused a crash whenever there was a flashbang (ACCESS VIOLATION)

-- local set_flashbang_original = CoreEnvironmentControllerManager.set_flashbang
--
-- function CoreEnvironmentControllerManager:set_flashbang(...)
-- 	if not SydneyHUD:GetOption("clean_flashbang") then
-- 		set_flashbang_original(...)
-- 	end
-- end
