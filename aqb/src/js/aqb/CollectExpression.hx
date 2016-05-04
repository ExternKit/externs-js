package js.aqb;

import haxe.extern.Rest;

@:externjs(namespace=true)
extern class CollectExpression extends PartialStatement implements js.extern.Extern<'aqb'>
{
    public function into(varname : String, ?expr : Expression) : CollectExpression;

    public function keep(names : Rest<String>) : CollectExpression;

    public function options(options : Dynamic) : CollectExpression;

    public function withCountInto(varname : String) : CollectWithCountIntoExpression;
}
