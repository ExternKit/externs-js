package js.superagent;

import haxe.Constraints.Function;
import js.extern.Either;

extern class Superagent implements js.extern.Extern<'superagent'>
{
    @:selfCall
    public static function request(method : String, ?url : Either<String, Function>) : Request;

    public static var protocols : Dynamic;

    public static var serialize : Dynamic;

    public static var parse : Dynamic;

    public static function agent(?options : Dynamic) : Agent;
}
