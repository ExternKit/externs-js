package js.aqb;

import js.extern.Either;

typedef Token = Null<Either<Expression, PartialStatement, Int, Float, Bool, String, {}>>;
