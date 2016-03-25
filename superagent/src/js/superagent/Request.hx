package js.superagent;

import haxe.Constraints.Function;
import js.extern.Either;
import js.node.stream.Writable;

@:externjs(namespace=true)
extern class Request extends Writable<Request> js.extern.Extern<'superagent'>
{
    public function field(field : String, value : Dynamic) : Request;

    public function attach(field : String, file : Dynamic, ?filename : String) : Request;

    public function redirects(max : Int) : Request;

    @:overload(function () : js.node.http.Agent {})
    public function agent(agent : js.node.http.Agent) : Request;

    @:overload(function (field : String, value : String) : Request {})
    public function set(object : Dynamic) : Request;

    public function unset(field : String) : Request;

    public function get(field : String) : Request;

    public function type(value : String) : Request;

    public function accept(value : String) : Request;

    @:overload(function (value : Dynamic) : Request {})
    public function query(value : String) : Request;

    @:overload(function (value : Dynamic) : Request {})
    public function send(value : String) : Request;

    public function buffer(value : Bool) : Request;

    public function timeout(value : Int) : Request;

    public function clearTimeout() : Request;

    public function abort() : Request;

    public function parse(fn : Function) : Request;

    public function redirect(response : Dynamic) : Request;

    public function auth(user : String, password : String) : Request;

    public function ca(cert : Either<js.node.Buffer, Array<String>>) : Request;

    public function use(fn : Function) : Request;

    @:overload(function (fn : Function) : Request {})
    public override function end(chunk : String, encoding : String, ?callback : Void->Void) : Void;

    public function then(fulfill : Function, reject : Function) : Request;

    public function toJSON() : Dynamic;
}
