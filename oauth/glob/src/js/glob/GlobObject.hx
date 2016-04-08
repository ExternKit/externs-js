package js.glob;

import haxe.DynamicAccess;
import js.extern.Callback;
import js.node.events.EventEmitter;
import js.node.fs.Stats;

abstract GlobObjectCache(Dynamic) from Bool to Bool from String to String from Array<String> to Array<String> {}

@:externjs(namespace=true)
@:native('Glob')
extern class GlobObject extends EventEmitter<GlobObject> implements js.extern.Extern<'glob'>
{
    public var minimatch : Dynamic;

    public var options : GlobOptions;

    public var aborted : Bool;

    public var cache : Dynamic<GlobObjectCache>;

    public var statCache : Stats;

    public var symlinks : Array<String>;

    public var realpathCache : DynamicAccess<String>;

    @:overload(function(pattern : String, cb : Callback<Array<String>>) : Void {})
    public function new(pattern : String, options : GlobOptions, cb : Callback<Array<String>>) : Void;
    
    public function abort() : Void;
    
    public function pause() : Void;

    public function resume() : Void;
}
