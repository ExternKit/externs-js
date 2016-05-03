package js.aqb;

import haxe.extern.Rest;
import js.aqb.Types;
import js.extern.Either;

@:externjs(namespace=true)
@:native('_PartialStatement')
extern class PartialStatement implements js.extern.Extern<'aqb'>
{
    @:native('for')
    public function for_(varname : String) : InObject;

    public function filter(expr : Expression) : PartialStatement;

    public function let(varname : String, ?expr : Expression) : PartialStatement;

    public function collect(varname : String, ?expr : Expression) : PartialStatement;

    public function collectWithCountInto(varname : String) : PartialStatement;

    public function sort(args : Rest<Dynamic>) : PartialStatement;

    @:overload(function (count : Int) : PartialStatement {})
    public function limit(offset : Int, count : Int) : PartialStatement;

    @:native('return')
    public function return_() : Expression;

    public function returnDistinct() : Expression;

    public function remove(expr : Expression) : IntoObject;

    public function upsert(expr : Expression) : { insert : { update : IntoObject, replace : IntoObject } };

    public function insert(expr : Expression) : IntoObject;

    public function update(expr : Expression) : WithObject;

    public function replace(expr : Expression) : WithObject;
    
    public function toAQL() : String;
}
