package js.aqb;

import haxe.extern.Rest;
import js.aqb.Types;
import js.extern.Either;

@:externjs(namespace=true)
@:native('_Expression')
extern class Expression implements js.extern.Extern<'aqb/types'>
{
    public function range(max : Expression) : Expression;

    public function to(max : Expression) : Expression;

    public function get(keys : Rest<Dynamic>) : Expression;

    public function and(keys : Rest<Dynamic>) : Expression;

    public function or(keys : Rest<Dynamic>) : Expression;

    public function add(keys : Rest<Dynamic>) : Expression;
    
    public function plus(keys : Rest<Dynamic>) : Expression;

    public function sub(keys : Rest<Dynamic>) : Expression;

    public function minus(keys : Rest<Dynamic>) : Expression;

    public function mul(keys : Rest<Dynamic>) : Expression;

    public function times(keys : Rest<Dynamic>) : Expression;

    public function div(keys : Rest<Dynamic>) : Expression;

    public function mod(keys : Rest<Dynamic>) : Expression;

    public function eq(expr : Token) : Expression;

    public function gt(expr : Token) : Expression;

    public function gte(expr : Token) : Expression;

    public function lt(expr : Token) : Expression;

    public function lte(expr : Token) : Expression;

    public function neq(expr : Token) : Expression;

    public function not(expr : Token) : Expression;

    public function neg(expr : Token) : Expression;

    @:native('in')
    public function in_(expr : Token) : Expression;

    public function notIn(expr : Token) : Expression;

    public function then(expr : Token) : ThenObject;

    public function toAQL() : String;
}
