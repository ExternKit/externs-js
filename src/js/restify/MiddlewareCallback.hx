package js.restify;

import haxe.Constraints.Function;

typedef MiddlewareCallback = Request->Response->NextCallback->Void;
