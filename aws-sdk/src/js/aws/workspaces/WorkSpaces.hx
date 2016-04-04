package js.aws.workspaces;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class WorkSpaces extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function createWorkspaces(params : CreateWorkspacesInput, cb : Callback<CreateWorkspacesOutput>) : Request;
    
    public function describeWorkspaceBundles(params : DescribeWorkspaceBundlesInput, cb : Callback<DescribeWorkspaceBundlesOutput>) : Request;
    
    public function describeWorkspaceDirectories(params : DescribeWorkspaceDirectoriesInput, cb : Callback<DescribeWorkspaceDirectoriesOutput>) : Request;
    
    public function describeWorkspaces(params : DescribeWorkspacesInput, cb : Callback<DescribeWorkspacesOutput>) : Request;
    
    public function rebootWorkspaces(params : RebootWorkspacesInput, cb : Callback<RebootWorkspacesOutput>) : Request;
    
    public function rebuildWorkspaces(params : RebuildWorkspacesInput, cb : Callback<RebuildWorkspacesOutput>) : Request;
    
    public function terminateWorkspaces(params : TerminateWorkspacesInput, cb : Callback<TerminateWorkspacesOutput>) : Request;
    
}