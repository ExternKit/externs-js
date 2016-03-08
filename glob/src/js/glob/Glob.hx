package js.glob;

import js.extern.Callback;
import js.node.events.EventEmitter;

extern class Glob implements js.extern.Extern<'glob'>
{
    @:selfCall
    @:overload(function (pattern : String, cb : Callback<Array<String>>) : Void {})
    public static function glob(pattern : String, opts : GlobOptions, cb : Callback<Array<String>>) : Void;
    
    public static function sync(pattern : String, ?opts : GlobOptions) : Array<String>;
    
    public static function hasMagic(pattern : String, ?opts : GlobOptions) : Bool;

    @:overload(function(pattern : String, cb : Callback<Array<String>>) : Void {})
    public function new(pattern : String,options : GlobOptions, cb : Callback<Array<String>>) : Void;
}
