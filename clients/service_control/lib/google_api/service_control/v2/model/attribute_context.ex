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

defmodule GoogleApi.ServiceControl.V2.Model.AttributeContext do
  @moduledoc """
  This message defines the standard attribute vocabulary for Google APIs. An attribute is a piece of metadata that describes an activity on a network service. For example, the size of an HTTP request, or the status code of an HTTP response. Each attribute has a type and a name, which is logically defined as a proto message field in `AttributeContext`. The field type becomes the attribute type, and the field path becomes the attribute name. For example, the attribute `source.ip` maps to field `AttributeContext.source.ip`. This message definition is guaranteed not to have any wire breaking change. So you can use it directly for passing attributes across different systems. NOTE: Different system may generate different subset of attributes. Please verify the system specification before relying on an attribute generated a system.

  ## Attributes

  *   `api` (*type:* `GoogleApi.ServiceControl.V2.Model.Api.t`, *default:* `nil`) - Represents an API operation that is involved to a network activity.
  *   `destination` (*type:* `GoogleApi.ServiceControl.V2.Model.Peer.t`, *default:* `nil`) - The destination of a network activity, such as accepting a TCP connection. In a multi hop network activity, the destination represents the receiver of the last hop.
  *   `extensions` (*type:* `list(map())`, *default:* `nil`) - Supports extensions for advanced use cases, such as logs and metrics.
  *   `origin` (*type:* `GoogleApi.ServiceControl.V2.Model.Peer.t`, *default:* `nil`) - The origin of a network activity. In a multi hop network activity, the origin represents the sender of the first hop. For the first hop, the `source` and the `origin` must have the same content.
  *   `request` (*type:* `GoogleApi.ServiceControl.V2.Model.Request.t`, *default:* `nil`) - Represents a network request, such as an HTTP request.
  *   `resource` (*type:* `GoogleApi.ServiceControl.V2.Model.Resource.t`, *default:* `nil`) - Represents a target resource that is involved with a network activity. If multiple resources are involved with an activity, this must be the primary one.
  *   `response` (*type:* `GoogleApi.ServiceControl.V2.Model.Response.t`, *default:* `nil`) - Represents a network response, such as an HTTP response.
  *   `source` (*type:* `GoogleApi.ServiceControl.V2.Model.Peer.t`, *default:* `nil`) - The source of a network activity, such as starting a TCP connection. In a multi hop network activity, the source represents the sender of the last hop.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :api => GoogleApi.ServiceControl.V2.Model.Api.t(),
          :destination => GoogleApi.ServiceControl.V2.Model.Peer.t(),
          :extensions => list(map()),
          :origin => GoogleApi.ServiceControl.V2.Model.Peer.t(),
          :request => GoogleApi.ServiceControl.V2.Model.Request.t(),
          :resource => GoogleApi.ServiceControl.V2.Model.Resource.t(),
          :response => GoogleApi.ServiceControl.V2.Model.Response.t(),
          :source => GoogleApi.ServiceControl.V2.Model.Peer.t()
        }

  field(:api, as: GoogleApi.ServiceControl.V2.Model.Api)
  field(:destination, as: GoogleApi.ServiceControl.V2.Model.Peer)
  field(:extensions, type: :list)
  field(:origin, as: GoogleApi.ServiceControl.V2.Model.Peer)
  field(:request, as: GoogleApi.ServiceControl.V2.Model.Request)
  field(:resource, as: GoogleApi.ServiceControl.V2.Model.Resource)
  field(:response, as: GoogleApi.ServiceControl.V2.Model.Response)
  field(:source, as: GoogleApi.ServiceControl.V2.Model.Peer)
end

defimpl Poison.Decoder, for: GoogleApi.ServiceControl.V2.Model.AttributeContext do
  def decode(value, options) do
    GoogleApi.ServiceControl.V2.Model.AttributeContext.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.ServiceControl.V2.Model.AttributeContext do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end