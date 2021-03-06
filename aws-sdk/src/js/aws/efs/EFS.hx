package js.aws.efs;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class EFS extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateFileSystemOutput>) : Request {})
    public function createFileSystem(params : CreateFileSystemInput, ?cb : Callback<CreateFileSystemOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateMountTargetOutput>) : Request {})
    public function createMountTarget(params : CreateMountTargetInput, ?cb : Callback<CreateMountTargetOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function createTags(params : CreateTagsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteFileSystem(params : DeleteFileSystemInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteMountTarget(params : DeleteMountTargetInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteTags(params : DeleteTagsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DescribeFileSystemsOutput>) : Request {})
    public function describeFileSystems(params : DescribeFileSystemsInput, ?cb : Callback<DescribeFileSystemsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeMountTargetSecurityGroupsOutput>) : Request {})
    public function describeMountTargetSecurityGroups(params : DescribeMountTargetSecurityGroupsInput, ?cb : Callback<DescribeMountTargetSecurityGroupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeMountTargetsOutput>) : Request {})
    public function describeMountTargets(params : DescribeMountTargetsInput, ?cb : Callback<DescribeMountTargetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTagsOutput>) : Request {})
    public function describeTags(params : DescribeTagsInput, ?cb : Callback<DescribeTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function modifyMountTargetSecurityGroups(params : ModifyMountTargetSecurityGroupsInput, ?cb : Callback<Dynamic>) : Request;
    
}
