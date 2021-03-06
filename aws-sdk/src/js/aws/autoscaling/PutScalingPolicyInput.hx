package js.aws.autoscaling;

typedef PutScalingPolicyInput = {
    @:optional var Cooldown : Int;
    @:optional var EstimatedInstanceWarmup : Int;
    var AutoScalingGroupName : String;
    @:optional var MinAdjustmentMagnitude : Int;
    var AdjustmentType : String;
    @:optional var MetricAggregationType : String;
    @:optional var MinAdjustmentStep : _ShapeS3p;
    var PolicyName : String;
    @:optional var StepAdjustments : _ShapeS3s;
    @:optional var PolicyType : String;
    @:optional var ScalingAdjustment : Int;
};
