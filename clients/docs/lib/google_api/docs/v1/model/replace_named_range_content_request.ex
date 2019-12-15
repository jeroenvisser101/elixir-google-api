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

defmodule GoogleApi.Docs.V1.Model.ReplaceNamedRangeContentRequest do
  @moduledoc """
  Replaces the contents of the specified
  NamedRange or
  NamedRanges with the given replacement
  content.

  Note that an individual NamedRange may
  consist of multiple discontinuous
  ranges. In this case, only the
  content in the first range will be replaced. The other ranges and their
  content will be deleted.

  In cases where replacing or deleting any ranges would result in an invalid
  document structure, a 400 bad request error is returned.

  ## Attributes

  *   `namedRangeId` (*type:* `String.t`, *default:* `nil`) - The ID of the named range whose content will be replaced.

      If there is no named range with the given ID a 400 bad request error is
      returned.
  *   `namedRangeName` (*type:* `String.t`, *default:* `nil`) - The name of the NamedRanges whose
      content will be replaced.

      If there are multiple named ranges with the given name, then
      the content of each one will be replaced. If there are no named ranges
      with the given name, then the request will be a no-op.
  *   `text` (*type:* `String.t`, *default:* `nil`) - Replaces the content of the specified named range(s) with the given text.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :namedRangeId => String.t(),
          :namedRangeName => String.t(),
          :text => String.t()
        }

  field(:namedRangeId)
  field(:namedRangeName)
  field(:text)
end

defimpl Poison.Decoder, for: GoogleApi.Docs.V1.Model.ReplaceNamedRangeContentRequest do
  def decode(value, options) do
    GoogleApi.Docs.V1.Model.ReplaceNamedRangeContentRequest.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Docs.V1.Model.ReplaceNamedRangeContentRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
