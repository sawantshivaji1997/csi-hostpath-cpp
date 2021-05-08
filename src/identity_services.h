#ifndef IDENTITY_SERVICES_H
#define IDENTITY_SERVICES_H

#include <csi.pb.h>
#include <csi.grpc.pb.h>

namespace csi::services::identity
{

class IdentityImpl final: public csi::v1::Identity::Service
{
public:
	IdentityImpl() = default;
	IdentityImpl( IdentityImpl const& ) = delete;
	IdentityImpl& operator=( IdentityImpl const& ) = delete;
	~IdentityImpl() = default;

	grpc::Status GetPluginInfo( grpc::ServerContext* context,
			csi::v1::GetPluginInfoRequest const* req,
			csi::v1::GetPluginInfoResponse* rsp );

	grpc::Status GetPluginCapabilities( grpc::ServerContext* context,
				csi::v1::GetPluginCapabilitiesRequest const* req,
				csi::v1::GetPluginCapabilitiesResponse* rsp );

	grpc::Status Probe( grpc::ServerContext* context,
		csi::v1::ProbeRequest const* req,
		csi::v1::ProbeResponse* rsp );
};

}

#endif