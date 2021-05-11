--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

UI_CustomArrangePanel = require("UIGenCode.demo.UI_CustomArrangePanel");
UI_NumericInput = require("UIGenCode.demo.UI_NumericInput");
UI_Button = require("UIGenCode.demo.UI_Button");

local demoBinder = class("demoBinder");

function demoBinder:BindAll()
	CS.FairyGUI.UIObjectFactory.SetPackageItemExtension(UI_CustomArrangePanel.URL, typeof(UI_CustomArrangePanel));
	CS.FairyGUI.UIObjectFactory.SetPackageItemExtension(UI_NumericInput.URL, typeof(UI_NumericInput));
	CS.FairyGUI.UIObjectFactory.SetPackageItemExtension(UI_Button.URL, typeof(UI_Button));
end

return demoBinder;