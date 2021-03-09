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

defmodule GoogleApi.DFAReporting.V34.Model.FloodlightActivitiesGenerateTagResponse do
  @moduledoc """
  Floodlight Activity GenerateTag Response

  ## Attributes

  *   `floodlightActivityTag` (*type:* `String.t`, *default:* `nil`) - Generated tag for this Floodlight activity. For global site tags, this is the event snippet.
  *   `globalSiteTagGlobalSnippet` (*type:* `String.t`, *default:* `nil`) - The global snippet section of a global site tag. The global site tag sets new cookies on your domain, which will store a unique identifier for a user or the ad click that brought the user to your site. Learn more.
  *   `kind` (*type:* `String.t`, *default:* `nil`) - Identifies what kind of resource this is. Value: the fixed string "dfareporting#floodlightActivitiesGenerateTagResponse".
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :floodlightActivityTag => String.t() | nil,
          :globalSiteTagGlobalSnippet => String.t() | nil,
          :kind => String.t() | nil
        }

  field(:floodlightActivityTag)
  field(:globalSiteTagGlobalSnippet)
  field(:kind)
end

defimpl Poison.Decoder,
  for: GoogleApi.DFAReporting.V34.Model.FloodlightActivitiesGenerateTagResponse do
  def decode(value, options) do
    GoogleApi.DFAReporting.V34.Model.FloodlightActivitiesGenerateTagResponse.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.DFAReporting.V34.Model.FloodlightActivitiesGenerateTagResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
