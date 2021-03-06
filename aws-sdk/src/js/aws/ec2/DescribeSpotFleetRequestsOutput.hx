package js.aws.ec2;

typedef DescribeSpotFleetRequestsOutput = {
    @:optional var NextToken : String;
    var SpotFleetRequestConfigs : Array<{
        var CreateTime : Float;
        var SpotFleetRequestState : String;
        var SpotFleetRequestId : String;
        @:optional var ActivityStatus : String;
        var SpotFleetRequestConfig : _ShapeSfx;
    }>;
};
