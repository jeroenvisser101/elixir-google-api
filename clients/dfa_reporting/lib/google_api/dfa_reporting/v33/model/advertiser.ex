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

defmodule GoogleApi.DFAReporting.V33.Model.Advertiser do
  @moduledoc """
  Contains properties of a Campaign Manager advertiser.

  ## Attributes

  *   `accountId` (*type:* `String.t`, *default:* `nil`) - Account ID of this advertiser.This is a read-only field that can be left blank.
  *   `advertiserGroupId` (*type:* `String.t`, *default:* `nil`) - ID of the advertiser group this advertiser belongs to. You can group advertisers for reporting purposes, allowing you to see aggregated information for all advertisers in each group.
  *   `clickThroughUrlSuffix` (*type:* `String.t`, *default:* `nil`) - Suffix added to click-through URL of ad creative associations under this advertiser. Must be less than 129 characters long.
  *   `defaultClickThroughEventTagId` (*type:* `String.t`, *default:* `nil`) - ID of the click-through event tag to apply by default to the landing pages of this advertiser's campaigns.
  *   `defaultEmail` (*type:* `String.t`, *default:* `nil`) - Default email address used in sender field for tag emails.
  *   `floodlightConfigurationId` (*type:* `String.t`, *default:* `nil`) - Floodlight configuration ID of this advertiser. The floodlight configuration ID will be created automatically, so on insert this field should be left blank. This field can be set to another advertiser's floodlight configuration ID in order to share that advertiser's floodlight configuration with this advertiser, so long as: - This advertiser's original floodlight configuration is not already associated with floodlight activities or floodlight activity groups. - This advertiser's original floodlight configuration is not already shared with another advertiser. 
  *   `floodlightConfigurationIdDimensionValue` (*type:* `GoogleApi.DFAReporting.V33.Model.DimensionValue.t`, *default:* `nil`) - Dimension value for the ID of the floodlight configuration. This is a read-only, auto-generated field.
  *   `id` (*type:* `String.t`, *default:* `nil`) - ID of this advertiser. This is a read-only, auto-generated field.
  *   `idDimensionValue` (*type:* `GoogleApi.DFAReporting.V33.Model.DimensionValue.t`, *default:* `nil`) - Dimension value for the ID of this advertiser. This is a read-only, auto-generated field.
  *   `kind` (*type:* `String.t`, *default:* `nil`) - Identifies what kind of resource this is. Value: the fixed string "dfareporting#advertiser".
  *   `name` (*type:* `String.t`, *default:* `nil`) - Name of this advertiser. This is a required field and must be less than 256 characters long and unique among advertisers of the same account.
  *   `originalFloodlightConfigurationId` (*type:* `String.t`, *default:* `nil`) - Original floodlight configuration before any sharing occurred. Set the floodlightConfigurationId of this advertiser to originalFloodlightConfigurationId to unshare the advertiser's current floodlight configuration. You cannot unshare an advertiser's floodlight configuration if the shared configuration has activities associated with any campaign or placement.
  *   `status` (*type:* `String.t`, *default:* `nil`) - Status of this advertiser.
  *   `subaccountId` (*type:* `String.t`, *default:* `nil`) - Subaccount ID of this advertiser.This is a read-only field that can be left blank.
  *   `suspended` (*type:* `boolean()`, *default:* `nil`) - Suspension status of this advertiser.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :accountId => String.t() | nil,
          :advertiserGroupId => String.t() | nil,
          :clickThroughUrlSuffix => String.t() | nil,
          :defaultClickThroughEventTagId => String.t() | nil,
          :defaultEmail => String.t() | nil,
          :floodlightConfigurationId => String.t() | nil,
          :floodlightConfigurationIdDimensionValue =>
            GoogleApi.DFAReporting.V33.Model.DimensionValue.t() | nil,
          :id => String.t() | nil,
          :idDimensionValue => GoogleApi.DFAReporting.V33.Model.DimensionValue.t() | nil,
          :kind => String.t() | nil,
          :name => String.t() | nil,
          :originalFloodlightConfigurationId => String.t() | nil,
          :status => String.t() | nil,
          :subaccountId => String.t() | nil,
          :suspended => boolean() | nil
        }

  field(:accountId)
  field(:advertiserGroupId)
  field(:clickThroughUrlSuffix)
  field(:defaultClickThroughEventTagId)
  field(:defaultEmail)
  field(:floodlightConfigurationId)

  field(:floodlightConfigurationIdDimensionValue,
    as: GoogleApi.DFAReporting.V33.Model.DimensionValue
  )

  field(:id)
  field(:idDimensionValue, as: GoogleApi.DFAReporting.V33.Model.DimensionValue)
  field(:kind)
  field(:name)
  field(:originalFloodlightConfigurationId)
  field(:status)
  field(:subaccountId)
  field(:suspended)
end

defimpl Poison.Decoder, for: GoogleApi.DFAReporting.V33.Model.Advertiser do
  def decode(value, options) do
    GoogleApi.DFAReporting.V33.Model.Advertiser.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DFAReporting.V33.Model.Advertiser do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
