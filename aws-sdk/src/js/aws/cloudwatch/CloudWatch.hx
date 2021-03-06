package js.aws.cloudwatch;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CloudWatch extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteAlarms(params : DeleteAlarmsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAlarmHistoryOutput>) : Request {})
    public function describeAlarmHistory(params : DescribeAlarmHistoryInput, ?cb : Callback<DescribeAlarmHistoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAlarmsOutput>) : Request {})
    public function describeAlarms(params : DescribeAlarmsInput, ?cb : Callback<DescribeAlarmsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAlarmsForMetricOutput>) : Request {})
    public function describeAlarmsForMetric(params : DescribeAlarmsForMetricInput, ?cb : Callback<DescribeAlarmsForMetricOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function disableAlarmActions(params : DisableAlarmActionsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function enableAlarmActions(params : EnableAlarmActionsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<GetMetricStatisticsOutput>) : Request {})
    public function getMetricStatistics(params : GetMetricStatisticsInput, ?cb : Callback<GetMetricStatisticsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListMetricsOutput>) : Request {})
    public function listMetrics(params : ListMetricsInput, ?cb : Callback<ListMetricsOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putMetricAlarm(params : PutMetricAlarmInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putMetricData(params : PutMetricDataInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setAlarmState(params : SetAlarmStateInput, ?cb : Callback<Dynamic>) : Request;
    
}
