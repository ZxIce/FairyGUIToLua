--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_NumericInput : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_grayed CS.FairyGUI.Controller
---@field public m_holder CS.FairyGUI.GGraph
local UI_NumericInput = class("UI_NumericInput");

UI_NumericInput.URL = "ui://ksz7f8mwnil";

function UI_NumericInput:CreateInstance()
    self.__ui = CS.FairyGUI.UIPackage.CreateObject("demo","NumericInput");
    self:OnConstruct();
    return self.__ui;
end

function UI_NumericInput:OnConstruct()
	self.m_grayed = self.__ui:GetControllerAt("0");
	self.m_holder = self.__ui:GetChildAt("2");
	UIHelper.BindOnClickEvent(self.holder,function() holderOnClickCallBack(self) end)
--	<CODE-GENERATE>{OnOpen}
--	</CODE-GENERATE>{OnOpen}

end
function holderOnClickCallBack(self)
--	<CODE-GENERATE>{holderOnClickCallBack}
--	</CODE-GENERATE>{holderOnClickCallBack}
end


return UI_NumericInput;