package js.supertest;

import haxe.Constraints.Function;
import js.Error;
import js.superagent.Request;
import js.superagent.Response;

@:externjs(namespace=true)
extern class Test extends Request implements js.extern.Extern<'supertest'>
{
    public function new(app : Dynamic, method : String, url : String);

    public function serverAddress(app : Dynamic, path : String) : String;

    @:overload(function (code : Int) : Test {})
    @:overload(function (code : Int, fn : Callback) : Test {})
    @:overload(function (code : Int, body : Dynamic) : Test {})
    @:overload(function (content : String) : Test {})
    @:overload(function (content : String, fn : Callback) : Test {})
    @:overload(function (header : String, value : String) : Test {})
    public function expect(header : String, value : String, fn : Callback) : Test;

    @:overload(function (fn : Function) : Test {})
    @:overload(function (fn : Callback) : Test {})
    public override function end(chunk : String, encoding : String, ?callback : Void -> Void) : Void;

    public function assert(error : Error, response : Dynamic, fn : Callback) : Test;
}
