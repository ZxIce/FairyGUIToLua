--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_CustomArrangePanel : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_c1 CS.FairyGUI.Controller
---@field public m_frame CS.FairyGUI.GImage
---@field public m_lineSpacing UI_NumericInput
---@field public m_columnSpacing UI_NumericInput
---@field public m_columnCount UI_NumericInput
---@field public m_ok UI_Button
local UI_CustomArrangePanel = class("UI_CustomArrangePanel");

UI_CustomArrangePanel.URL = "ui://ksz7f8mwnil";

function UI_CustomArrangePanel:CreateInstance()
    self.__ui = CS.FairyGUI.UIPackage.CreateObject("demo","CustomArrangePanel");
    self:OnConstruct();
    return self.__ui;
end

function UI_CustomArrangePanel:OnConstruct()
	self.m_c1 = self.__ui:GetControllerAt("0");
	self.m_frame = self.__ui:GetChildAt("0");
	UIHelper.BindOnClickEvent(self.frame,function() frameOnClickCallBack(self) end)
	self.m_lineSpacing = self.__ui:GetChildAt("2");
	UIHelper.BindOnClickEvent(self.lineSpacing,function() lineSpacingOnClickCallBack(self) end)
	self.m_columnSpacing = self.__ui:GetChildAt("5");
	UIHelper.BindOnClickEvent(self.columnSpacing,function() columnSpacingOnClickCallBack(self) end)
	self.m_columnCount = self.__ui:GetChildAt("8");
	UIHelper.BindOnClickEvent(self.columnCount,function() columnCountOnClickCallBack(self) end)
	self.m_ok = self.__ui:GetChildAt("11");
	UIHelper.BindOnClickEvent(self.ok,function() okOnClickCallBack(self) end)
--	<CODE-GENERATE>{OnOpen}
--	</CODE-GENERATE>{OnOpen}

end
function frameOnClickCallBack(self)
--	<CODE-GENERATE>{frameOnClickCallBack}
--	</CODE-GENERATE>{frameOnClickCallBack}
end

function lineSpacingOnClickCallBack(self)
--	<CODE-GENERATE>{lineSpacingOnClickCallBack}
--	</CODE-GENERATE>{lineSpacingOnClickCallBack}
end

function columnSpacingOnClickCallBack(self)
--	<CODE-GENERATE>{columnSpacingOnClickCallBack}
--	</CODE-GENERATE>{columnSpacingOnClickCallBack}
end

function columnCountOnClickCallBack(self)
--	<CODE-GENERATE>{columnCountOnClickCallBack}
--	</CODE-GENERATE>{columnCountOnClickCallBack}
end

function okOnClickCallBack(self)
--	<CODE-GENERATE>{okOnClickCallBack}
--	</CODE-GENERATE>{okOnClickCallBack}
end


return UI_CustomArrangePanel;