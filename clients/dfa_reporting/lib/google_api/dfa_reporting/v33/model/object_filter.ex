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

defmodule GoogleApi.DFAReporting.V33.Model.ObjectFilter do
  @moduledoc """
  Object Filter.

  ## Attributes

  *   `kind` (*type:* `String.t`, *default:* `nil`) - Identifies what kind of resource this is. Value: the fixed string "dfareporting#objectFilter".
  *   `objectIds` (*type:* `list(String.t)`, *default:* `nil`) - Applicable when status is ASSIGNED. The user has access to objects with these object IDs.
  *   `status` (*type:* `String.t`, *default:* `nil`) - Status of the filter. NONE means the user has access to none of the objects. ALL means the user has access to all objects. ASSIGNED means the user has access to the objects with IDs in the objectIds list.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :kind => String.t() | nil,
          :objectIds => list(String.t()) | nil,
          :status => String.t() | nil
        }

  field(:kind)
  field(:objectIds, type: :list)
  field(:status)
end

defimpl Poison.Decoder, for: GoogleApi.DFAReporting.V33.Model.ObjectFilter do
  def decode(value, options) do
    GoogleApi.DFAReporting.V33.Model.ObjectFilter.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DFAReporting.V33.Model.ObjectFilter do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
