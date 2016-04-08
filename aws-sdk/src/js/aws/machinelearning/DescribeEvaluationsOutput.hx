package js.aws.machinelearning;

typedef DescribeEvaluationsOutput = {
    @:optional var NextToken : String;
    @:optional var Results : Array<{
        @:optional var LastUpdatedAt : Float;
        @:optional var Message : String;
        @:optional var CreatedAt : Float;
        @:optional var InputDataLocationS3 : String;
        @:optional var EvaluationId : String;
        @:optional var CreatedByIamUser : String;
        @:optional var PerformanceMetrics : _ShapeS2g;
        @:optional var EvaluationDataSourceId : String;
        @:optional var MLModelId : String;
        @:optional var Name : String;
        @:optional var Status : String;
    }>;
};
