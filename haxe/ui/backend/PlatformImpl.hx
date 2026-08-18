package haxe.ui.backend;

class PlatformImpl extends PlatformBase {
    #if kha_krom
    private override function get_isWindows():Bool {
        return kha.System.systemId.toLowerCase().indexOf("windows") != -1;
    }

    private override function get_isLinux():Bool {
        return kha.System.systemId.toLowerCase().indexOf("linux") != -1;
    }

    private override function get_isMac():Bool {
        return kha.System.systemId.toLowerCase().indexOf("mac") != -1;
    }
    #end
}
