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

defmodule GoogleApi.DFAReporting.V34.Model.AccountPermissionGroup do
  @moduledoc """
  AccountPermissionGroups contains a mapping of permission group IDs to names. A permission group is a grouping of account permissions.

  ## Attributes

  *   `id` (*type:* `String.t`, *default:* `nil`) - ID of this account permission group.
  *   `kind` (*type:* `String.t`, *default:* `nil`) - Identifies what kind of resource this is. Value: the fixed string "dfareporting#accountPermissionGroup".
  *   `name` (*type:* `String.t`, *default:* `nil`) - Name of this account permission group.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :id => String.t() | nil,
          :kind => String.t() | nil,
          :name => String.t() | nil
        }

  field(:id)
  field(:kind)
  field(:name)
end

defimpl Poison.Decoder, for: GoogleApi.DFAReporting.V34.Model.AccountPermissionGroup do
  def decode(value, options) do
    GoogleApi.DFAReporting.V34.Model.AccountPermissionGroup.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DFAReporting.V34.Model.AccountPermissionGroup do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
