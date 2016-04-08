package js.superagent;

import haxe.Constraints.Function;
import js.extern.Either;

@:externjs(namespace=true)
extern class Agent implements js.extern.Extern<'superagent'>
{
    public function new(?options : Dynamic);

    public function setCookies(response : Response) : Void;

    public function attachCookies(request : Request) : Void;

    public function get(method : String, ?url : Either<String, Function>) : Request;

    public function post(method : String, ?url : Either<String, Function>) : Request;

    public function put(method : String, ?url : Either<String, Function>) : Request;

    public function head(method : String, ?url : Either<String, Function>) : Request;

    public function delete(method : String, ?url : Either<String, Function>) : Request;

    public function options(method : String, ?url : Either<String, Function>) : Request;

    public function patch(method : String, ?url : Either<String, Function>) : Request;
}
