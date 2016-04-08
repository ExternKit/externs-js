package js.bunyan;

import haxe.Constraints.Function;

extern class Bunyan implements js.extern.Extern<'bunyan'>
{
    public static var stdSerializers : Dynamic;

    public static function safeCycles() : Bool;
    
    public static function createLogger(options : Dynamic) : Logger;
}
