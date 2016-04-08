package js.schedule;

import haxe.DynamicAccess;

extern class Schedule implements js.extern.Extern<'node-schedule'>
{
    public static var scheduledJobs : DynamicAccess<Job>;
    
    @:overload(function (rule : RecurrenceRule, fn : Void->Void) : Job {})
    @:overload(function (name : String, rule : RecurrenceRule, fn : Void->Void) : Job {})
    @:overload(function (spec : CronSpec, fn : Void->Void) : Job {})
    @:overload(function (name : String, spec : CronSpec, fn : Void->Void) : Job {})
    @:overload(function (date : Date, fn : Void->Void) : Job {})
    @:overload(function (name : String, date : Date, fn : Void->Void) : Job {})
    @:overload(function (name : String, cron : String, fn : Void->Void) : Job {})
    public static function scheduleJob(cron : String, fn : Void->Void) : Job;
    
    @:overload(function (job : Job) : Bool {})
    public static function cancelJob(name : String) : Bool;
}
