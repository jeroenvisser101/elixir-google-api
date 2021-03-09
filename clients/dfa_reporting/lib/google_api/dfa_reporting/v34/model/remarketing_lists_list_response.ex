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

defmodule GoogleApi.DFAReporting.V34.Model.RemarketingListsListResponse do
  @moduledoc """
  Remarketing list response

  ## Attributes

  *   `kind` (*type:* `String.t`, *default:* `nil`) - Identifies what kind of resource this is. Value: the fixed string "dfareporting#remarketingListsListResponse".
  *   `nextPageToken` (*type:* `String.t`, *default:* `nil`) - Pagination token to be used for the next list operation.
  *   `remarketingLists` (*type:* `list(GoogleApi.DFAReporting.V34.Model.RemarketingList.t)`, *default:* `nil`) - Remarketing list collection.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :kind => String.t() | nil,
          :nextPageToken => String.t() | nil,
          :remarketingLists => list(GoogleApi.DFAReporting.V34.Model.RemarketingList.t()) | nil
        }

  field(:kind)
  field(:nextPageToken)
  field(:remarketingLists, as: GoogleApi.DFAReporting.V34.Model.RemarketingList, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.DFAReporting.V34.Model.RemarketingListsListResponse do
  def decode(value, options) do
    GoogleApi.DFAReporting.V34.Model.RemarketingListsListResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DFAReporting.V34.Model.RemarketingListsListResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
