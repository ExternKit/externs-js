package js.schedule;

@:externjs(namespace=true)
extern class Range implements js.extern.Extern<'node-schedule'>
{
    public function new(?start : Int, ?end : Int, ?step : Int);
    
    public function contains(value : Int) : Bool;
}
