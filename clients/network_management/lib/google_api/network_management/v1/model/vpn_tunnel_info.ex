# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This file is auto generated by the elixir code generator program.
# Do not edit this file manually.

defmodule GoogleApi.NetworkManagement.V1.Model.VpnTunnelInfo do
  @moduledoc """
  For display only. Metadata associated with a Compute Engine VPN tunnel.

  ## Attributes

  *   `displayName` (*type:* `String.t`, *default:* `nil`) - Name of a VPN tunnel.
  *   `networkUri` (*type:* `String.t`, *default:* `nil`) - URI of a Compute Engine network where the VPN tunnel is configured.
  *   `region` (*type:* `String.t`, *default:* `nil`) - Name of a GCP region where this VPN tunnel is configured.
  *   `remoteGateway` (*type:* `String.t`, *default:* `nil`) - URI of a VPN gateway at remote end of the tunnel.
  *   `remoteGatewayIp` (*type:* `String.t`, *default:* `nil`) - Remote VPN gateway's IP address.
  *   `routingType` (*type:* `String.t`, *default:* `nil`) - Type of the routing policy.
  *   `sourceGateway` (*type:* `String.t`, *default:* `nil`) - URI of the VPN gateway at local end of the tunnel.
  *   `sourceGatewayIp` (*type:* `String.t`, *default:* `nil`) - Local VPN gateway's IP address.
  *   `uri` (*type:* `String.t`, *default:* `nil`) - URI of a VPN tunnel.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :displayName => String.t(),
          :networkUri => String.t(),
          :region => String.t(),
          :remoteGateway => String.t(),
          :remoteGatewayIp => String.t(),
          :routingType => String.t(),
          :sourceGateway => String.t(),
          :sourceGatewayIp => String.t(),
          :uri => String.t()
        }

  field(:displayName)
  field(:networkUri)
  field(:region)
  field(:remoteGateway)
  field(:remoteGatewayIp)
  field(:routingType)
  field(:sourceGateway)
  field(:sourceGatewayIp)
  field(:uri)
end

defimpl Poison.Decoder, for: GoogleApi.NetworkManagement.V1.Model.VpnTunnelInfo do
  def decode(value, options) do
    GoogleApi.NetworkManagement.V1.Model.VpnTunnelInfo.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.NetworkManagement.V1.Model.VpnTunnelInfo do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
