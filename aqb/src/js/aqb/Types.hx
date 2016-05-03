package js.aqb;

import js.extern.Either;

typedef Token = Null<Either<Expression, PartialStatement, Int, Float, Bool, String, {}>>;

typedef InFunction = Expression->PartialStatement;

typedef InObject = {
    //'in' : InFunction,
    in_ : InFunction
};

typedef IntoObject = {
    > InObject,
    into : InFunction
};

typedef WithObject = {
    > IntoObject,
    with : InFunction,
    with_ : InFunction
};

typedef ThenObject = {
    //'else' : Token->Expression,
    else_ : Token->Expression,
    otherwise: Token->Expression
};
