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

defmodule GoogleApi.DFAReporting.V34.Model.TechnologyTargeting do
  @moduledoc """
  Technology Targeting.

  ## Attributes

  *   `browsers` (*type:* `list(GoogleApi.DFAReporting.V34.Model.Browser.t)`, *default:* `nil`) - Browsers that this ad targets. For each browser either set browserVersionId or dartId along with the version numbers. If both are specified, only browserVersionId will be used. The other fields are populated automatically when the ad is inserted or updated.
  *   `connectionTypes` (*type:* `list(GoogleApi.DFAReporting.V34.Model.ConnectionType.t)`, *default:* `nil`) - Connection types that this ad targets. For each connection type only id is required. The other fields are populated automatically when the ad is inserted or updated.
  *   `mobileCarriers` (*type:* `list(GoogleApi.DFAReporting.V34.Model.MobileCarrier.t)`, *default:* `nil`) - Mobile carriers that this ad targets. For each mobile carrier only id is required, and the other fields are populated automatically when the ad is inserted or updated. If targeting a mobile carrier, do not set targeting for any zip codes.
  *   `operatingSystemVersions` (*type:* `list(GoogleApi.DFAReporting.V34.Model.OperatingSystemVersion.t)`, *default:* `nil`) - Operating system versions that this ad targets. To target all versions, use operatingSystems. For each operating system version, only id is required. The other fields are populated automatically when the ad is inserted or updated. If targeting an operating system version, do not set targeting for the corresponding operating system in operatingSystems.
  *   `operatingSystems` (*type:* `list(GoogleApi.DFAReporting.V34.Model.OperatingSystem.t)`, *default:* `nil`) - Operating systems that this ad targets. To target specific versions, use operatingSystemVersions. For each operating system only dartId is required. The other fields are populated automatically when the ad is inserted or updated. If targeting an operating system, do not set targeting for operating system versions for the same operating system.
  *   `platformTypes` (*type:* `list(GoogleApi.DFAReporting.V34.Model.PlatformType.t)`, *default:* `nil`) - Platform types that this ad targets. For example, desktop, mobile, or tablet. For each platform type, only id is required, and the other fields are populated automatically when the ad is inserted or updated.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :browsers => list(GoogleApi.DFAReporting.V34.Model.Browser.t()) | nil,
          :connectionTypes => list(GoogleApi.DFAReporting.V34.Model.ConnectionType.t()) | nil,
          :mobileCarriers => list(GoogleApi.DFAReporting.V34.Model.MobileCarrier.t()) | nil,
          :operatingSystemVersions =>
            list(GoogleApi.DFAReporting.V34.Model.OperatingSystemVersion.t()) | nil,
          :operatingSystems => list(GoogleApi.DFAReporting.V34.Model.OperatingSystem.t()) | nil,
          :platformTypes => list(GoogleApi.DFAReporting.V34.Model.PlatformType.t()) | nil
        }

  field(:browsers, as: GoogleApi.DFAReporting.V34.Model.Browser, type: :list)
  field(:connectionTypes, as: GoogleApi.DFAReporting.V34.Model.ConnectionType, type: :list)
  field(:mobileCarriers, as: GoogleApi.DFAReporting.V34.Model.MobileCarrier, type: :list)

  field(:operatingSystemVersions,
    as: GoogleApi.DFAReporting.V34.Model.OperatingSystemVersion,
    type: :list
  )

  field(:operatingSystems, as: GoogleApi.DFAReporting.V34.Model.OperatingSystem, type: :list)
  field(:platformTypes, as: GoogleApi.DFAReporting.V34.Model.PlatformType, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.DFAReporting.V34.Model.TechnologyTargeting do
  def decode(value, options) do
    GoogleApi.DFAReporting.V34.Model.TechnologyTargeting.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DFAReporting.V34.Model.TechnologyTargeting do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
