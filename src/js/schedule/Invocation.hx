package js.schedule;

@:namespace
extern class Invocation implements js.extern.Extern<'node-schedule'>
{
    public var job : Job;
    
    public var fireDate : Date;
    
    public var recurrenceRule : RecurrenceRule;
    
    public function new(job : Job, fireDate : Date, recurrenceRule : RecurrenceRule);
}
