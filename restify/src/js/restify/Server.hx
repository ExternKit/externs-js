package js.restify;

import haxe.extern.Rest;
import js.extern.Either;
import js.node.events.EventEmitter;

extern class Server extends EventEmitter<Server>
{
    public var acceptable : Array<String>;

    public function address() : String;

    @:overload(function(path : String, ?callback : Void->Void) : Void {})
    public function listen(port : Int, ?host : String, ?backlog : Int, ?callback : Void->Void) : Void;

    public function close(?callback : Void->Void) : Void;

    @:overload(function(options : Dynamic, callbacks : Rest<MiddlewareCallback>) : Either<Route, Bool> {})
    @:overload(function(path : EReg, callbacks : Rest<MiddlewareCallback>) : Either<Route, Bool> {})
    public function del(path : String, callbacks : Rest<MiddlewareCallback>) : Either<Route, Bool>;

    @:overload(function(options : Dynamic, callbacks : Rest<MiddlewareCallback>) : Either<Route, Bool> {})
    @:overload(function(path : EReg, callbacks : Rest<MiddlewareCallback>) : Either<Route, Bool> {})
    public function get(path : String, callbacks : Rest<MiddlewareCallback>) : Either<Route, Bool>;

    @:overload(function(options : Dynamic, callbacks : Rest<MiddlewareCallback>) : Either<Route, Bool> {})
    @:overload(function(path : EReg, callbacks : Rest<MiddlewareCallback>) : Either<Route, Bool> {})
    public function head(path : String, callbacks : Rest<MiddlewareCallback>) : Either<Route, Bool>;

    @:overload(function(options : Dynamic, callbacks : Rest<MiddlewareCallback>) : Either<Route, Bool> {})
    @:overload(function(path : EReg, callbacks : Rest<MiddlewareCallback>) : Either<Route, Bool> {})
    public function opts(path : String, callbacks : Rest<MiddlewareCallback>) : Either<Route, Bool>;

    @:overload(function(options : Dynamic, callbacks : Rest<MiddlewareCallback>) : Either<Route, Bool> {})
    @:overload(function(path : EReg, callbacks : Rest<MiddlewareCallback>) : Either<Route, Bool> {})
    public function post(path : String, callbacks : Rest<MiddlewareCallback>) : Either<Route, Bool>;

    @:overload(function(options : Dynamic, callbacks : Rest<MiddlewareCallback>) : Either<Route, Bool> {})
    @:overload(function(path : EReg, callbacks : Rest<MiddlewareCallback>) : Either<Route, Bool> {})
    public function put(path : String, callbacks : Rest<MiddlewareCallback>) : Either<Route, Bool>;

    @:overload(function(options : Dynamic, callbacks : Rest<MiddlewareCallback>) : Either<Route, Bool> {})
    @:overload(function(path : EReg, callbacks : Rest<MiddlewareCallback>) : Either<Route, Bool> {})
    public function patch(path : String, callbacks : Rest<MiddlewareCallback>) : Either<Route, Bool>;

    public function param(name : String, callback : MiddlewareCallback) : Server;

    public function versionedUse(version : Either<String, Array<String>>, callback : MiddlewareCallback) : Server;

    public function rm(route : String) : Bool;

    public function use(callback : Rest<MiddlewareCallback>) : Server;

    public function pre(callback : Rest<MiddlewareCallback>) : Server;

    public function toString() : String;
}
