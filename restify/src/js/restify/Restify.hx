package js.restify;

import haxe.Constraints.Function;
import js.extern.Either;

typedef Formatter = Request->Response->String->Function->String;

typedef ServerOptions = {
    ?certificate : String,
    ?key : String,
    ?formatters : Dynamic,
    ?log : Dynamic,
    ?name : String,
    ?spdy : Dynamic,
    ?version : Either<String, Array<String>>,
    ?handleUpgrades	: Bool,
    ?httpsServerOptions	: Dynamic,
}

extern class Restify implements js.extern.Extern<'restify'>
{
    public static var errors : Dynamic;
    public static var plugins : Dynamic;
    public static var formatters : Dynamic<Formatter>;

    public static function createServer(?options : ServerOptions) : Server;
    public static function httpDate(?date : Date) : String;
    public static function realizeUrl(pattern : String, options : Dynamic) : String;

    @:overload(function (options : Dynamic) : Client {})
    public static function createClient(path : String) : Client;

    @:overload(function (options : Dynamic) : Client {})
    public static function createJsonClient(path : String) : Client;

    @:overload(function (options : Dynamic) : Client {})
    public static function createStringClient(path : String) : Client;

    // Plugins
    public static function acceptParser(types : Array<String>) : MiddlewareCallback;
    public static function authorizationParser() : MiddlewareCallback;
    public static function CORS(options : Dynamic) : MiddlewareCallback;
    public static function dateParser(?clockSkew : Int) : MiddlewareCallback;
    public static function queryParser(?option : Dynamic) : MiddlewareCallback;
    public static function jsonp() : MiddlewareCallback;
    public static function bodyParser(?options : Dynamic) : MiddlewareCallback;
    public static function requestLogger(?options : Dynamic) : MiddlewareCallback;
    public static function gzipResponse() : MiddlewareCallback;
    public static function serveStatic(?options : Dynamic) : MiddlewareCallback;
    public static function throttle(?options : Dynamic) : MiddlewareCallback;
    public static function requestExpiry(?options : Dynamic) : MiddlewareCallback;
    public static function conditionalRequest() : MiddlewareCallback;
    public static function auditLogger(?options : Dynamic) : MiddlewareCallback;
}
