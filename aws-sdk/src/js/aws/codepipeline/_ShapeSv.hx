package js.aws.codepipeline;

typedef _ShapeSv = {
    var name : String;
    var roleArn : String;
    @:optional var version : Int;
    var stages : Array<{
        var name : String;
        var actions : Array<{
            var name : String;
            @:optional var outputArtifacts : Array<{
                var name : String;
            }>;
            @:optional var roleArn : String;
            @:optional var inputArtifacts : Array<{
                var name : String;
            }>;
            var actionTypeId : _ShapeSs;
            @:optional var runOrder : Int;
            @:optional var configuration : _ShapeS1f;
        }>;
        @:optional var blockers : Array<{
            var name : String;
            var type : String;
        }>;
    }>;
    var artifactStore : {
        var type : String;
        var location : String;
        @:optional var encryptionKey : _ShapeS11;
    };
};
