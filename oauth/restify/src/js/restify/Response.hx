package js.restify;

import js.extern.Either;

extern class Response extends js.node.http.ServerResponse implements Dynamic
{
    @:overload(function(key : String) : String {})
    public function header(key : String, value : String) : Void;

    public function charSet(type : String) : Void;

    public function cache(?type : String, ?options : Dynamic) : Void;

    public function status(code : Int) : Void;

    @:overload(function(body : Dynamic) : Void {})
    public function send(status : Int, body : Dynamic) : Void;

    @:overload(function(url : String, next : NextCallback) : Void {})
    @:overload(function(options : Dynamic, next : NextCallback) : Void {})
    public function redirect(status : Int, url : String, next : NextCallback) : Void;

    @:overload(function(body : Dynamic) : Void {})
    public function json(status : Int, body : Dynamic) : Void;

    public var code : Int;
    public var contentLength : Int;
    public var contentType : String;
    public var headers : haxe.DynamicAccess<String>;
    public var id : String;
    public var defaultResponseHeaders : Either<Bool, String->Void>;
    public var body : Null<Dynamic>;
}
