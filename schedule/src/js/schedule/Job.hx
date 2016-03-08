package js.schedule;

import haxe.Constraints.Function;
import js.node.events.EventEmitter;

@:externjs(namespace=true)
extern class Job extends EventEmitter<Job> implements js.extern.Extern<'node-schedule'>
{
    public var job : Function;
    
    public var name(default, null) : String;
    
    @:overload(function (job : Function, ?callback : Function) : Void {})
    public function new(name : String, job : Function, ?callback : Function);

    public function invoke() : Void;
    
    public function runOnDate(date : Date) : Bool;
    
    @:overload(function (rule : RecurrenceRule) : Bool {})
    @:overload(function (spec : CronSpec) : Bool {})
    @:overload(function (date : Date) : Bool {})
    public function schedule(cron : String) : Bool;
    
    public function cancel(reschedule : Bool = false) : Bool;
    
    public function cancelNext(reschedule : Bool = true) : Bool;
}
