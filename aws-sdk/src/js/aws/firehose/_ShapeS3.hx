package js.aws.firehose;

typedef _ShapeS3 = {
    var BucketARN : String;
    @:optional var Prefix : String;
    @:optional var CompressionFormat : String;
    @:optional var EncryptionConfiguration : _ShapeSb;
    @:optional var CloudWatchLoggingOptions : _ShapeSf;
    var RoleARN : String;
    @:optional var BufferingHints : _ShapeS7;
};
