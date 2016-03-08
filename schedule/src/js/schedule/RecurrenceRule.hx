package js.schedule;

@:externjs(namespace=true)
extern class RecurrenceRule implements js.extern.Extern<'node-schedule'>
{
    public var recurs : Bool;
    
    public var year : Int;
    
    public var month : Int;
    
    public var date : Int;
    
    public var dayOfWeek : Int;
    
    public var hour : Int;
    
    public var minute : Int;
    
    public var second : Int;
    
    public function new(?year : Int, ?month : Int, ?date : Int, ?dayOfWeek : Int, ?hour : Int, ?minute : Int, ?second : Int);
    
    public function nextInvocationDate(?date : Date) : Date;
}
