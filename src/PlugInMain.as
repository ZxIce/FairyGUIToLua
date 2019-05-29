package
{
    import flash.events.Event;

    import fairygui.editor.plugin.IFairyGUIEditor;

    /**
     * 插件入口类，名字必须为PlugInMain。每个项目打开都会创建一个新的PlugInMain实例，并传入当前的编辑器句柄；
     * 项目关闭时dispose被调用，可以在这里处理一些清理的工作（如果有）。
     */
    public class PlugInMain
    {
        private var _editor:IFairyGUIEditor;

        public function PlugInMain(editor:IFairyGUIEditor)
        {
            _editor = editor;

            _editor.registerPublishHandler(new GenerateLuaCodePlugin(_editor));
        }

        public function dispose():void
        {
        }
    }
}