package js.restify;

import js.bunyan.Logger;
import js.node.http.IncomingMessage;

extern class Request extends IncomingMessage implements Dynamic
{
    // http.IncomingMessage

    public var rawTrailers : Dynamic;

    // /http.IncomingMessage
    
    public var user : Null<Dynamic>;
    
    public var remoteAddress : Null<String>;
    
    public var remotePort : Null<Int>;
    
    public var route : Null<Dynamic>;

    public var body : Dynamic;

    public var params : Dynamic;
    
    public var query : Dynamic;
    
    public var files : Dynamic;
    
    public var log : Logger;

    public function header(key : String, ?defaultValue : String) : Null<String>;

    public function accepts(type : String) : Bool;

    public function is(type : String) : Bool;

    public function isSecure() : Bool;

    public function isChunked() : Bool;

    public function isKeepAlive() : Bool;

    public function getLogger(component : String) : Logger;

    public function getQuery() : String;

    public function time() : Int;

    public function startHandlerTimer(handlerName : String) : Void;

    public function contentLength() : Int;

    public function contentType() : String;

    public function href() : String;

    public function id() : String;

    public function path() : String;
}
