package js.merge;

import haxe.extern.Rest;

extern class Merge implements js.extern.Extern<'merge'>
{
    @:selfCall
    @:overload(function (arguments : Rest<Dynamic>) : Dynamic {})
    public static function merge(clone : Bool, arguments : Rest<Dynamic>) : Dynamic;

    @:overload(function (arguments : Rest<Dynamic>) : Dynamic {})
    public static function recursive(clone : Bool, arguments : Rest<Dynamic>) : Dynamic;

    public static function clone<T>(object : T) : T;
}
