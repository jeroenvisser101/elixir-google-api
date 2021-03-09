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

defmodule GoogleApi.DFAReporting.V33.Model.RemarketingList do
  @moduledoc """
  Contains properties of a remarketing list. Remarketing enables you to create lists of users who have performed specific actions on a site, then target ads to members of those lists. This resource can be used to manage remarketing lists that are owned by your advertisers. To see all remarketing lists that are visible to your advertisers, including those that are shared to your advertiser or account, use the TargetableRemarketingLists resource.

  ## Attributes

  *   `accountId` (*type:* `String.t`, *default:* `nil`) - Account ID of this remarketing list. This is a read-only, auto-generated field that is only returned in GET requests.
  *   `active` (*type:* `boolean()`, *default:* `nil`) - Whether this remarketing list is active.
  *   `advertiserId` (*type:* `String.t`, *default:* `nil`) - Dimension value for the advertiser ID that owns this remarketing list. This is a required field.
  *   `advertiserIdDimensionValue` (*type:* `GoogleApi.DFAReporting.V33.Model.DimensionValue.t`, *default:* `nil`) - Dimension value for the ID of the advertiser. This is a read-only, auto-generated field.
  *   `description` (*type:* `String.t`, *default:* `nil`) - Remarketing list description.
  *   `id` (*type:* `String.t`, *default:* `nil`) - Remarketing list ID. This is a read-only, auto-generated field.
  *   `kind` (*type:* `String.t`, *default:* `nil`) - Identifies what kind of resource this is. Value: the fixed string "dfareporting#remarketingList".
  *   `lifeSpan` (*type:* `String.t`, *default:* `nil`) - Number of days that a user should remain in the remarketing list without an impression. Acceptable values are 1 to 540, inclusive.
  *   `listPopulationRule` (*type:* `GoogleApi.DFAReporting.V33.Model.ListPopulationRule.t`, *default:* `nil`) - Rule used to populate the remarketing list with users.
  *   `listSize` (*type:* `String.t`, *default:* `nil`) - Number of users currently in the list. This is a read-only field.
  *   `listSource` (*type:* `String.t`, *default:* `nil`) - Product from which this remarketing list was originated.
  *   `name` (*type:* `String.t`, *default:* `nil`) - Name of the remarketing list. This is a required field. Must be no greater than 128 characters long.
  *   `subaccountId` (*type:* `String.t`, *default:* `nil`) - Subaccount ID of this remarketing list. This is a read-only, auto-generated field that is only returned in GET requests.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :accountId => String.t() | nil,
          :active => boolean() | nil,
          :advertiserId => String.t() | nil,
          :advertiserIdDimensionValue =>
            GoogleApi.DFAReporting.V33.Model.DimensionValue.t() | nil,
          :description => String.t() | nil,
          :id => String.t() | nil,
          :kind => String.t() | nil,
          :lifeSpan => String.t() | nil,
          :listPopulationRule => GoogleApi.DFAReporting.V33.Model.ListPopulationRule.t() | nil,
          :listSize => String.t() | nil,
          :listSource => String.t() | nil,
          :name => String.t() | nil,
          :subaccountId => String.t() | nil
        }

  field(:accountId)
  field(:active)
  field(:advertiserId)
  field(:advertiserIdDimensionValue, as: GoogleApi.DFAReporting.V33.Model.DimensionValue)
  field(:description)
  field(:id)
  field(:kind)
  field(:lifeSpan)
  field(:listPopulationRule, as: GoogleApi.DFAReporting.V33.Model.ListPopulationRule)
  field(:listSize)
  field(:listSource)
  field(:name)
  field(:subaccountId)
end

defimpl Poison.Decoder, for: GoogleApi.DFAReporting.V33.Model.RemarketingList do
  def decode(value, options) do
    GoogleApi.DFAReporting.V33.Model.RemarketingList.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DFAReporting.V33.Model.RemarketingList do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
