#include <controller_services.h>
#include <csi.pb.h>
#include <csi.grpc.pb.h>

using namespace std;
using namespace grpc;
using namespace csi::v1;
using namespace csi::services::controller;

////////////////////////////////////////////////////////////////////////
// CreateVolume
////////////////////////////////////////////////////////////////////////
Status ControllerImpl::CreateVolume( ServerContext* context,
		CreateVolumeRequest const* req,
		CreateVolumeResponse* rsp )
{
	return Status::OK;
}

////////////////////////////////////////////////////////////////////////
// DeleteVolume
////////////////////////////////////////////////////////////////////////
Status ControllerImpl::DeleteVolume( ServerContext* context,
		DeleteVolumeRequest const* req,
		DeleteVolumeResponse* rsp )
{
	return Status::OK;
}

////////////////////////////////////////////////////////////////////////
// ControllerPublishVolume
////////////////////////////////////////////////////////////////////////
Status ControllerImpl::ControllerPublishVolume( ServerContext* context,
		ControllerPublishVolumeRequest const* req,
		ControllerPublishVolumeResponse* rsp )
{
	return Status::OK;
}

////////////////////////////////////////////////////////////////////////
// ControllerUnpublishVolume
////////////////////////////////////////////////////////////////////////
Status ControllerImpl::ControllerUnpublishVolume( ServerContext* context,
		ControllerUnpublishVolumeRequest const* req,
		ControllerUnpublishVolumeResponse* rsp )
{
	return Status::OK;
}

////////////////////////////////////////////////////////////////////////
// ValidateVolumeCapabilities
////////////////////////////////////////////////////////////////////////
Status ControllerImpl::ValidateVolumeCapabilities( ServerContext* context,
		ValidateVolumeCapabilitiesRequest const* req,
		ValidateVolumeCapabilitiesResponse* rsp )
{
	return Status::OK;
}

////////////////////////////////////////////////////////////////////////
// ListVolumes
////////////////////////////////////////////////////////////////////////
Status ControllerImpl::ListVolumes( ServerContext* context,
		ListVolumesRequest const* req,
		ListVolumesResponse* rsp )
{
	return Status::OK;
}

////////////////////////////////////////////////////////////////////////
// GetCapacity
////////////////////////////////////////////////////////////////////////
Status ControllerImpl::GetCapacity( ServerContext* context,
		GetCapacityRequest const* req,
		GetCapacityResponse* rsp )
{
	return Status::OK;
}

////////////////////////////////////////////////////////////////////////
// ControllerGetCapabilities
////////////////////////////////////////////////////////////////////////
Status ControllerImpl::ControllerGetCapabilities( ServerContext* context,
		ControllerGetCapabilitiesRequest const* req,
		ControllerGetCapabilitiesResponse* rsp )
{
	return Status::OK;
}

////////////////////////////////////////////////////////////////////////
// CreateSnapshot
////////////////////////////////////////////////////////////////////////
Status ControllerImpl::CreateSnapshot( ServerContext* context,
		CreateSnapshotRequest const* req,
		CreateSnapshotResponse* rsp )
{
	return Status::OK;
}

////////////////////////////////////////////////////////////////////////
// DeleteSnapshot
////////////////////////////////////////////////////////////////////////
Status ControllerImpl::DeleteSnapshot( ServerContext* context,
		DeleteSnapshotRequest const* req,
		DeleteSnapshotResponse* rsp )
{
	return Status::OK;
}

////////////////////////////////////////////////////////////////////////
// ListSnapshots
////////////////////////////////////////////////////////////////////////
Status ControllerImpl::ListSnapshots( ServerContext* context,
		ListSnapshotsRequest const* req,
		ListSnapshotsResponse* rsp )
{
	return Status::OK;
}

////////////////////////////////////////////////////////////////////////
// ControllerExpandVolume
////////////////////////////////////////////////////////////////////////
Status ControllerImpl::ControllerExpandVolume( ServerContext* context,
		ControllerExpandVolumeRequest const* req,
		ControllerExpandVolumeResponse* rsp )
{
	return Status::OK;
}

////////////////////////////////////////////////////////////////////////
// ControllerGetVolume
////////////////////////////////////////////////////////////////////////
Status ControllerImpl::ControllerGetVolume( ServerContext* context,
		ControllerGetVolumeRequest const* req,
		ControllerGetVolumeResponse* rsp )
{
	return Status::OK;
}
