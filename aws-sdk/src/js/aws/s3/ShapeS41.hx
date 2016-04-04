package js.aws.s3;

typedef ShapeS41 = {
    @:optional var TopicConfiguration : {
        @:optional var Events : ShapeS44;
        @:optional var Id : String;
        @:optional var Event : String;
        @:optional var Topic : String;
    };
    @:optional var CloudFunctionConfiguration : {
        @:optional var Events : ShapeS44;
        @:optional var InvocationRole : String;
        @:optional var Id : String;
        @:optional var Event : String;
        @:optional var CloudFunction : String;
    };
    @:optional var QueueConfiguration : {
        @:optional var Events : ShapeS44;
        @:optional var Queue : String;
        @:optional var Id : String;
        @:optional var Event : String;
    };
};
