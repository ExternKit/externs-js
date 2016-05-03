package js.aqb;

import haxe.extern.Rest;
import js.aqb.Types;
import js.extern.Either;

extern class Aqb implements js.extern.Extern<'aqb'>
{
    @:selfCall
    public static function qb(?value : Dynamic) : Expression;

    @:native('if')
    public static function if_(cond : Token, then : Token, otherwise : Token) : Expression;

    public static function bool(value : Dynamic) : Expression;

    public static function num(value : Dynamic) : Expression;

    public static function int(value : Dynamic) : Expression;

    public static function str(value : Dynamic) : Expression;

    public static function list(value : Dynamic) : Expression;

    public static function obj(value : Dynamic) : Expression;

    public static function ref(value : Dynamic) : Expression;

    public static function expr(value : Dynamic) : Expression;

    public static function fn(name : String, ?arity : Int) : Rest<Expression> -> Expression;

    /**
     * Partial statement methods
     */
    
    @:native('for')
    public static function for_(varname : String) : InObject;

    public static function filter(expr : Expression) : PartialStatement;

    public static function let(varname : String, ?token : Token) : PartialStatement;

    public static function collect(varname : String, ?expr : Expression) : PartialStatement;

    public static function collectWithCountInto(varname : String) : PartialStatement;

    public static function sort(args : Rest<Dynamic>) : PartialStatement;

    @:overload(function (count : Int) : PartialStatement {})
    public static function limit(offset : Int, count : Int) : PartialStatement;

    @:native('return')
    public static function return_(token : Token) : Expression;

    public static function returnDistinct(token : Token) : Expression;

    public static function remove(expr : Expression) : IntoObject;

    public static function upsert(expr : Expression) : { insert : { update : IntoObject, replace : IntoObject } };

    public static function insert(expr : Expression) : IntoObject;

    public static function update(expr : Expression) : WithObject;

    public static function replace(expr : Expression) : WithObject;

    /**
     * Expression methods
     */
    
    public static function range(expr : Expression, max : Expression) : Expression;

    public static function to(expr : Expression, max : Expression) : Expression;

    public static function get(expr : Expression, keys : Rest<Dynamic>) : Expression;

    public static function and(expr : Expression, keys : Rest<Dynamic>) : Expression;

    public static function or(expr : Expression, keys : Rest<Dynamic>) : Expression;

    public static function add(expr : Expression, keys : Rest<Dynamic>) : Expression;
    
    public static function plus(expr : Expression, keys : Rest<Dynamic>) : Expression;

    public static function sub(expr : Expression, keys : Rest<Dynamic>) : Expression;

    public static function minus(expr : Expression, keys : Rest<Dynamic>) : Expression;

    public static function mul(expr : Expression, keys : Rest<Dynamic>) : Expression;

    public static function times(expr : Expression, keys : Rest<Dynamic>) : Expression;

    public static function div(expr : Expression, keys : Rest<Dynamic>) : Expression;

    public static function mod(expr : Expression, keys : Rest<Dynamic>) : Expression;

    public static function eq(expr : Expression, expr : Token) : Expression;

    public static function gt(expr : Expression, expr : Token) : Expression;

    public static function gte(expr : Expression, expr : Token) : Expression;

    public static function lt(expr : Expression, expr : Token) : Expression;

    public static function lte(expr : Expression, expr : Token) : Expression;

    public static function neq(expr : Expression, expr : Token) : Expression;

    public static function not(expr : Expression, expr : Token) : Expression;

    public static function neg(expr : Expression, expr : Token) : Expression;

    @:native('in')
    public static function in_(expr : Expression, expr : Token) : Expression;

    public static function notIn(expr : Expression, expr : Token) : Expression;

    public static function then(expr : Expression, expr : Token) : ThenObject;
}
