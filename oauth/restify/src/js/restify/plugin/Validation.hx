package js.restify.plugin;

import js.extern.Either;
import js.restify.MiddlewareCallback;

typedef ValidationOptions = {
    ?errorsAsArray : Bool,
    ?errorHandler : Either<Bool, Dynamic>,
    ?forbidUndefinedVariables : Bool,
};

extern class Validation implements js.extern.Extern<'node-restify-validation'>
{
    public static function validationPlugin(?options : ValidationOptions) : MiddlewareCallback;
}
