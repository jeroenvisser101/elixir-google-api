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

defmodule GoogleApi.DFAReporting.V34.Model.TagSettings do
  @moduledoc """
  Dynamic and Image Tag Settings.

  ## Attributes

  *   `dynamicTagEnabled` (*type:* `boolean()`, *default:* `nil`) - Whether dynamic floodlight tags are enabled.
  *   `imageTagEnabled` (*type:* `boolean()`, *default:* `nil`) - Whether image tags are enabled.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :dynamicTagEnabled => boolean() | nil,
          :imageTagEnabled => boolean() | nil
        }

  field(:dynamicTagEnabled)
  field(:imageTagEnabled)
end

defimpl Poison.Decoder, for: GoogleApi.DFAReporting.V34.Model.TagSettings do
  def decode(value, options) do
    GoogleApi.DFAReporting.V34.Model.TagSettings.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DFAReporting.V34.Model.TagSettings do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
