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

defmodule GoogleApi.CloudRun.V1alpha1.Model.ListJobsResponse do
  @moduledoc """
  ListJobsResponse is a list of Jobs resources.

  ## Attributes

  *   `apiVersion` (*type:* `String.t`, *default:* `nil`) - The API version for this call such as "run.googleapis.com/v1alpha1".
  *   `items` (*type:* `list(GoogleApi.CloudRun.V1alpha1.Model.Job.t)`, *default:* `nil`) - List of Jobs.
  *   `kind` (*type:* `String.t`, *default:* `nil`) - The kind of this resource, in this case "JobsList".
  *   `metadata` (*type:* `GoogleApi.CloudRun.V1alpha1.Model.ListMeta.t`, *default:* `nil`) - Metadata associated with this jobs list.
  *   `nextPageToken` (*type:* `String.t`, *default:* `nil`) - This field is equivalent to the metadata.continue field and is provided as a convenience for compatibility with https://google.aip.dev/158. The value is opaque and may be used to issue another request to the endpoint that served this list to retrieve the next set of available objects. Continuing a list may not be possible if the server configuration has changed or more than a few minutes have passed. The metadata.resourceVersion field returned when using this field will be identical to the value in the first response.
  *   `unreachable` (*type:* `list(String.t)`, *default:* `nil`) - Locations that could not be reached.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :apiVersion => String.t(),
          :items => list(GoogleApi.CloudRun.V1alpha1.Model.Job.t()),
          :kind => String.t(),
          :metadata => GoogleApi.CloudRun.V1alpha1.Model.ListMeta.t(),
          :nextPageToken => String.t(),
          :unreachable => list(String.t())
        }

  field(:apiVersion)
  field(:items, as: GoogleApi.CloudRun.V1alpha1.Model.Job, type: :list)
  field(:kind)
  field(:metadata, as: GoogleApi.CloudRun.V1alpha1.Model.ListMeta)
  field(:nextPageToken)
  field(:unreachable, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.CloudRun.V1alpha1.Model.ListJobsResponse do
  def decode(value, options) do
    GoogleApi.CloudRun.V1alpha1.Model.ListJobsResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudRun.V1alpha1.Model.ListJobsResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end