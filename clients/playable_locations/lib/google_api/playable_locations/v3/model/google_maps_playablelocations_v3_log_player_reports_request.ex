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

defmodule GoogleApi.PlayableLocations.V3.Model.GoogleMapsPlayablelocationsV3LogPlayerReportsRequest do
  @moduledoc """
  A request for logging your player's bad location reports.

  ## Attributes

  *   `clientInfo` (*type:* `GoogleApi.PlayableLocations.V3.Model.GoogleMapsUnityClientInfo.t`, *default:* `nil`) - Required. Information about the client device (for example, device model and operating system).
  *   `playerReports` (*type:* `list(GoogleApi.PlayableLocations.V3.Model.GoogleMapsPlayablelocationsV3PlayerReport.t)`, *default:* `nil`) - Required. Player reports. The maximum number of player reports that you can log at once is 50.
  *   `requestId` (*type:* `String.t`, *default:* `nil`) - Required. A string that uniquely identifies the log player reports request. This allows you to detect duplicate requests. We recommend that you use UUIDs for this value. The value must not exceed 50 characters. You should reuse the `request_id` only when retrying a request in the case of a failure. In that case, the request must be identical to the one that failed.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :clientInfo => GoogleApi.PlayableLocations.V3.Model.GoogleMapsUnityClientInfo.t(),
          :playerReports =>
            list(
              GoogleApi.PlayableLocations.V3.Model.GoogleMapsPlayablelocationsV3PlayerReport.t()
            ),
          :requestId => String.t()
        }

  field(:clientInfo, as: GoogleApi.PlayableLocations.V3.Model.GoogleMapsUnityClientInfo)

  field(:playerReports,
    as: GoogleApi.PlayableLocations.V3.Model.GoogleMapsPlayablelocationsV3PlayerReport,
    type: :list
  )

  field(:requestId)
end

defimpl Poison.Decoder,
  for: GoogleApi.PlayableLocations.V3.Model.GoogleMapsPlayablelocationsV3LogPlayerReportsRequest do
  def decode(value, options) do
    GoogleApi.PlayableLocations.V3.Model.GoogleMapsPlayablelocationsV3LogPlayerReportsRequest.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.PlayableLocations.V3.Model.GoogleMapsPlayablelocationsV3LogPlayerReportsRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end