package js.bunyan;

import haxe.extern.Rest;
import js.node.events.EventEmitter;

extern class Logger extends EventEmitter<Logger>
{
    var streams : Array<Dynamic>;
    var serializers : Dynamic;
    var src : Bool;
    var fields : Dynamic;

    @:overload(function(stream : Dynamic, defaultLevel : Int) : Void {})
    function addStream(stream : Dynamic, defaultLevel : String) : Void;

    function addSerializers(?serializers : Dynamic) : Void;

    function child(?options : Dynamic, ?simple : Bool) : Logger;

    function reopenFileStreams() : Void;

    @:overload(function(level : String) : Void {})
    @:overload(function(level : Int) : Void {})
    function level() : Int;

    @:overload(function(name : Int) : Array<Int> {})
    @:overload(function(name : String, value : String) : Void {})
    function levels(name : String) : Array<Int>;

    public function trace(args : Rest<Dynamic>) : Void;
    public function debug(args : Rest<Dynamic>) : Void;
    public function info(args : Rest<Dynamic>) : Void;
    public function warn(args : Rest<Dynamic>) : Void;
    public function error(args : Rest<Dynamic>) : Void;
    public function fatal(args : Rest<Dynamic>) : Void;
}
