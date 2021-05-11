--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Button : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_grayed CS.FairyGUI.Controller
local UI_Button = class("UI_Button");

UI_Button.URL = "ui://ksz7f8mwnil";

function UI_Button:CreateInstance()
    self.__ui = CS.FairyGUI.UIPackage.CreateObject("demo","Button");
    self:OnConstruct();
    return self.__ui;
end

function UI_Button:OnConstruct()
	self.m_grayed = self.__ui:GetControllerAt("1");
--	<CODE-GENERATE>{OnOpen}
--	</CODE-GENERATE>{OnOpen}

end

return UI_Button;