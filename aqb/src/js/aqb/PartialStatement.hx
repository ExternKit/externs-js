package js.aqb;

import haxe.extern.Rest;
import js.aqb.Types;
import js.extern.Either;

@:externjs(namespace=true)
@:native('_PartialStatement')
extern class PartialStatement implements js.extern.Extern<'aqb/types'>
{
    @:native('for')
    public function for_(varname : String) : InObject;

    public function filter(expr : Expression) : PartialStatement;

    public function let(varname : String, ?token : Token) : PartialStatement;

    @:overload(function (values : {}) : CollectExpression {})
    public function collect(varname : String, ?expr : Expression) : CollectExpression;

    public function collectWithCountInto(varname : String) : CollectWithCountIntoExpression;

    public function sort(args : Rest<Dynamic>) : PartialStatement;

    @:overload(function (count : Token) : PartialStatement {})
    public function limit(offset : Token, count : Token) : PartialStatement;

    @:native('return')
    public function return_(expr : Token) : Expression;

    public function returnDistinct(expr : Token) : Expression;

    public function remove(expr : Expression) : IntoObject;

    public function upsert(expr : Expression) : { insert : { update : IntoObject, replace : IntoObject } };

    public function insert(expr : Expression) : IntoObject;

    public function update(expr : Expression) : WithObject;

    public function replace(expr : Expression) : WithObject;

    public function toAQL() : String;
}
