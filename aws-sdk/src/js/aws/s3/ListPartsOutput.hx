package js.aws.s3;

typedef ListPartsOutput = {
    @:optional var MaxParts : Int;
    @:optional var Owner : ShapeS2h;
    @:optional var Parts : Array<{
        @:optional var LastModified : Float;
        @:optional var PartNumber : Int;
        @:optional var ETag : String;
        @:optional var Size : Int;
    }>;
    @:optional var Initiator : ShapeS72;
    @:optional var RequestCharged : String;
    @:optional var Key : String;
    @:optional var Bucket : String;
    @:optional var UploadId : String;
    @:optional var AbortDate : Float;
    @:optional var AbortRuleId : String;
    @:optional var IsTruncated : Bool;
    @:optional var PartNumberMarker : Int;
    @:optional var StorageClass : String;
    @:optional var NextPartNumberMarker : Int;
};