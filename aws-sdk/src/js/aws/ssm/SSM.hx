package js.aws.ssm;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class SSM extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<AddTagsToResourceOutput>) : Request {})
    public function addTagsToResource(params : AddTagsToResourceInput, ?cb : Callback<AddTagsToResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CancelCommandOutput>) : Request {})
    public function cancelCommand(params : CancelCommandInput, ?cb : Callback<CancelCommandOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateActivationOutput>) : Request {})
    public function createActivation(params : CreateActivationInput, ?cb : Callback<CreateActivationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateAssociationOutput>) : Request {})
    public function createAssociation(params : CreateAssociationInput, ?cb : Callback<CreateAssociationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateAssociationBatchOutput>) : Request {})
    public function createAssociationBatch(params : CreateAssociationBatchInput, ?cb : Callback<CreateAssociationBatchOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDocumentOutput>) : Request {})
    public function createDocument(params : CreateDocumentInput, ?cb : Callback<CreateDocumentOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteActivationOutput>) : Request {})
    public function deleteActivation(params : DeleteActivationInput, ?cb : Callback<DeleteActivationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteAssociationOutput>) : Request {})
    public function deleteAssociation(params : DeleteAssociationInput, ?cb : Callback<DeleteAssociationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDocumentOutput>) : Request {})
    public function deleteDocument(params : DeleteDocumentInput, ?cb : Callback<DeleteDocumentOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeregisterManagedInstanceOutput>) : Request {})
    public function deregisterManagedInstance(params : DeregisterManagedInstanceInput, ?cb : Callback<DeregisterManagedInstanceOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeActivationsOutput>) : Request {})
    public function describeActivations(params : DescribeActivationsInput, ?cb : Callback<DescribeActivationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAssociationOutput>) : Request {})
    public function describeAssociation(params : DescribeAssociationInput, ?cb : Callback<DescribeAssociationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDocumentOutput>) : Request {})
    public function describeDocument(params : DescribeDocumentInput, ?cb : Callback<DescribeDocumentOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDocumentPermissionOutput>) : Request {})
    public function describeDocumentPermission(params : DescribeDocumentPermissionInput, ?cb : Callback<DescribeDocumentPermissionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeInstanceInformationOutput>) : Request {})
    public function describeInstanceInformation(params : DescribeInstanceInformationInput, ?cb : Callback<DescribeInstanceInformationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDocumentOutput>) : Request {})
    public function getDocument(params : GetDocumentInput, ?cb : Callback<GetDocumentOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListAssociationsOutput>) : Request {})
    public function listAssociations(params : ListAssociationsInput, ?cb : Callback<ListAssociationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListCommandInvocationsOutput>) : Request {})
    public function listCommandInvocations(params : ListCommandInvocationsInput, ?cb : Callback<ListCommandInvocationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListCommandsOutput>) : Request {})
    public function listCommands(params : ListCommandsInput, ?cb : Callback<ListCommandsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDocumentsOutput>) : Request {})
    public function listDocuments(params : ListDocumentsInput, ?cb : Callback<ListDocumentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForResourceOutput>) : Request {})
    public function listTagsForResource(params : ListTagsForResourceInput, ?cb : Callback<ListTagsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<ModifyDocumentPermissionOutput>) : Request {})
    public function modifyDocumentPermission(params : ModifyDocumentPermissionInput, ?cb : Callback<ModifyDocumentPermissionOutput>) : Request;
    
    @:overload(function (?cb : Callback<RemoveTagsFromResourceOutput>) : Request {})
    public function removeTagsFromResource(params : RemoveTagsFromResourceInput, ?cb : Callback<RemoveTagsFromResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<SendCommandOutput>) : Request {})
    public function sendCommand(params : SendCommandInput, ?cb : Callback<SendCommandOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateAssociationStatusOutput>) : Request {})
    public function updateAssociationStatus(params : UpdateAssociationStatusInput, ?cb : Callback<UpdateAssociationStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateManagedInstanceRoleOutput>) : Request {})
    public function updateManagedInstanceRole(params : UpdateManagedInstanceRoleInput, ?cb : Callback<UpdateManagedInstanceRoleOutput>) : Request;
    
}
