package js.superagent;

import js.extern.Either;
import js.extern.Error;
import js.node.stream.Readable;

@:externjs(namespace=true)
extern class Response extends Readable<Response> implements js.extern.Extern<'superagent'>
{
    public var links : Dynamic;
    public var text : String;
    public var body : Dynamic;
    public var files : Dynamic;
    public var buffered : Bool;
    public var header : Dynamic;

    public var status : Int;
    public var statusCode : Int;
    public var statusType : Int;

    // basics
    public var info : Bool;
    public var ok : Bool;
    public var redirect : Bool;
    public var clientError : Bool;
    public var serverError : Bool;
    public var error : Either<Error, Bool>;

    // sugar
    public var accepted : Bool;
    public var noContent : Bool;
    public var badRequest : Bool;
    public var unauthorized : Bool;
    public var notAcceptable : Bool;
    public var forbidden : Bool;
    public var notFound : Bool;

    public function new(request : Request, ?options : Dynamic);

    public function get(field : String) : String;

    public function toError() : Error;

    public function toJSON() : Dynamic;
}
