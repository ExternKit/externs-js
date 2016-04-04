package js.aws.storagegateway;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class StorageGateway extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function activateGateway(params : ActivateGatewayInput, cb : Callback<ActivateGatewayOutput>) : Request;
    
    public function addCache(params : AddCacheInput, cb : Callback<AddCacheOutput>) : Request;
    
    public function addTagsToResource(params : AddTagsToResourceInput, cb : Callback<AddTagsToResourceOutput>) : Request;
    
    public function addUploadBuffer(params : AddUploadBufferInput, cb : Callback<AddUploadBufferOutput>) : Request;
    
    public function addWorkingStorage(params : AddWorkingStorageInput, cb : Callback<AddWorkingStorageOutput>) : Request;
    
    public function cancelArchival(params : CancelArchivalInput, cb : Callback<CancelArchivalOutput>) : Request;
    
    public function cancelRetrieval(params : CancelRetrievalInput, cb : Callback<CancelRetrievalOutput>) : Request;
    
    public function createCachediSCSIVolume(params : CreateCachediSCSIVolumeInput, cb : Callback<CreateCachediSCSIVolumeOutput>) : Request;
    
    public function createSnapshot(params : CreateSnapshotInput, cb : Callback<CreateSnapshotOutput>) : Request;
    
    public function createSnapshotFromVolumeRecoveryPoint(params : CreateSnapshotFromVolumeRecoveryPointInput, cb : Callback<CreateSnapshotFromVolumeRecoveryPointOutput>) : Request;
    
    public function createStorediSCSIVolume(params : CreateStorediSCSIVolumeInput, cb : Callback<CreateStorediSCSIVolumeOutput>) : Request;
    
    public function createTapeWithBarcode(params : CreateTapeWithBarcodeInput, cb : Callback<CreateTapeWithBarcodeOutput>) : Request;
    
    public function createTapes(params : CreateTapesInput, cb : Callback<CreateTapesOutput>) : Request;
    
    public function deleteBandwidthRateLimit(params : DeleteBandwidthRateLimitInput, cb : Callback<DeleteBandwidthRateLimitOutput>) : Request;
    
    public function deleteChapCredentials(params : DeleteChapCredentialsInput, cb : Callback<DeleteChapCredentialsOutput>) : Request;
    
    public function deleteGateway(params : DeleteGatewayInput, cb : Callback<DeleteGatewayOutput>) : Request;
    
    public function deleteSnapshotSchedule(params : DeleteSnapshotScheduleInput, cb : Callback<DeleteSnapshotScheduleOutput>) : Request;
    
    public function deleteTape(params : DeleteTapeInput, cb : Callback<DeleteTapeOutput>) : Request;
    
    public function deleteTapeArchive(params : DeleteTapeArchiveInput, cb : Callback<DeleteTapeArchiveOutput>) : Request;
    
    public function deleteVolume(params : DeleteVolumeInput, cb : Callback<DeleteVolumeOutput>) : Request;
    
    public function describeBandwidthRateLimit(params : DescribeBandwidthRateLimitInput, cb : Callback<DescribeBandwidthRateLimitOutput>) : Request;
    
    public function describeCache(params : DescribeCacheInput, cb : Callback<DescribeCacheOutput>) : Request;
    
    public function describeCachediSCSIVolumes(params : DescribeCachediSCSIVolumesInput, cb : Callback<DescribeCachediSCSIVolumesOutput>) : Request;
    
    public function describeChapCredentials(params : DescribeChapCredentialsInput, cb : Callback<DescribeChapCredentialsOutput>) : Request;
    
    public function describeGatewayInformation(params : DescribeGatewayInformationInput, cb : Callback<DescribeGatewayInformationOutput>) : Request;
    
    public function describeMaintenanceStartTime(params : DescribeMaintenanceStartTimeInput, cb : Callback<DescribeMaintenanceStartTimeOutput>) : Request;
    
    public function describeSnapshotSchedule(params : DescribeSnapshotScheduleInput, cb : Callback<DescribeSnapshotScheduleOutput>) : Request;
    
    public function describeStorediSCSIVolumes(params : DescribeStorediSCSIVolumesInput, cb : Callback<DescribeStorediSCSIVolumesOutput>) : Request;
    
    public function describeTapeArchives(params : DescribeTapeArchivesInput, cb : Callback<DescribeTapeArchivesOutput>) : Request;
    
    public function describeTapeRecoveryPoints(params : DescribeTapeRecoveryPointsInput, cb : Callback<DescribeTapeRecoveryPointsOutput>) : Request;
    
    public function describeTapes(params : DescribeTapesInput, cb : Callback<DescribeTapesOutput>) : Request;
    
    public function describeUploadBuffer(params : DescribeUploadBufferInput, cb : Callback<DescribeUploadBufferOutput>) : Request;
    
    public function describeVTLDevices(params : DescribeVTLDevicesInput, cb : Callback<DescribeVTLDevicesOutput>) : Request;
    
    public function describeWorkingStorage(params : DescribeWorkingStorageInput, cb : Callback<DescribeWorkingStorageOutput>) : Request;
    
    public function disableGateway(params : DisableGatewayInput, cb : Callback<DisableGatewayOutput>) : Request;
    
    public function listGateways(params : ListGatewaysInput, cb : Callback<ListGatewaysOutput>) : Request;
    
    public function listLocalDisks(params : ListLocalDisksInput, cb : Callback<ListLocalDisksOutput>) : Request;
    
    public function listTagsForResource(params : ListTagsForResourceInput, cb : Callback<ListTagsForResourceOutput>) : Request;
    
    public function listVolumeInitiators(params : ListVolumeInitiatorsInput, cb : Callback<ListVolumeInitiatorsOutput>) : Request;
    
    public function listVolumeRecoveryPoints(params : ListVolumeRecoveryPointsInput, cb : Callback<ListVolumeRecoveryPointsOutput>) : Request;
    
    public function listVolumes(params : ListVolumesInput, cb : Callback<ListVolumesOutput>) : Request;
    
    public function removeTagsFromResource(params : RemoveTagsFromResourceInput, cb : Callback<RemoveTagsFromResourceOutput>) : Request;
    
    public function resetCache(params : ResetCacheInput, cb : Callback<ResetCacheOutput>) : Request;
    
    public function retrieveTapeArchive(params : RetrieveTapeArchiveInput, cb : Callback<RetrieveTapeArchiveOutput>) : Request;
    
    public function retrieveTapeRecoveryPoint(params : RetrieveTapeRecoveryPointInput, cb : Callback<RetrieveTapeRecoveryPointOutput>) : Request;
    
    public function setLocalConsolePassword(params : SetLocalConsolePasswordInput, cb : Callback<SetLocalConsolePasswordOutput>) : Request;
    
    public function shutdownGateway(params : ShutdownGatewayInput, cb : Callback<ShutdownGatewayOutput>) : Request;
    
    public function startGateway(params : StartGatewayInput, cb : Callback<StartGatewayOutput>) : Request;
    
    public function updateBandwidthRateLimit(params : UpdateBandwidthRateLimitInput, cb : Callback<UpdateBandwidthRateLimitOutput>) : Request;
    
    public function updateChapCredentials(params : UpdateChapCredentialsInput, cb : Callback<UpdateChapCredentialsOutput>) : Request;
    
    public function updateGatewayInformation(params : UpdateGatewayInformationInput, cb : Callback<UpdateGatewayInformationOutput>) : Request;
    
    public function updateGatewaySoftwareNow(params : UpdateGatewaySoftwareNowInput, cb : Callback<UpdateGatewaySoftwareNowOutput>) : Request;
    
    public function updateMaintenanceStartTime(params : UpdateMaintenanceStartTimeInput, cb : Callback<UpdateMaintenanceStartTimeOutput>) : Request;
    
    public function updateSnapshotSchedule(params : UpdateSnapshotScheduleInput, cb : Callback<UpdateSnapshotScheduleOutput>) : Request;
    
    public function updateVTLDeviceType(params : UpdateVTLDeviceTypeInput, cb : Callback<UpdateVTLDeviceTypeOutput>) : Request;
    
}