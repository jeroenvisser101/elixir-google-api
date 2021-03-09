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

defmodule GoogleApi.Script.V1.Model.GoogleAppsScriptTypeAddOnEntryPoint do
  @moduledoc """
  An add-on entry point.

  ## Attributes

  *   `addOnType` (*type:* `String.t`, *default:* `nil`) - The add-on's required list of supported container types.
  *   `description` (*type:* `String.t`, *default:* `nil`) - The add-on's optional description.
  *   `helpUrl` (*type:* `String.t`, *default:* `nil`) - The add-on's optional help URL.
  *   `postInstallTipUrl` (*type:* `String.t`, *default:* `nil`) - The add-on's required post install tip URL.
  *   `reportIssueUrl` (*type:* `String.t`, *default:* `nil`) - The add-on's optional report issue URL.
  *   `title` (*type:* `String.t`, *default:* `nil`) - The add-on's required title.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :addOnType => String.t() | nil,
          :description => String.t() | nil,
          :helpUrl => String.t() | nil,
          :postInstallTipUrl => String.t() | nil,
          :reportIssueUrl => String.t() | nil,
          :title => String.t() | nil
        }

  field(:addOnType)
  field(:description)
  field(:helpUrl)
  field(:postInstallTipUrl)
  field(:reportIssueUrl)
  field(:title)
end

defimpl Poison.Decoder, for: GoogleApi.Script.V1.Model.GoogleAppsScriptTypeAddOnEntryPoint do
  def decode(value, options) do
    GoogleApi.Script.V1.Model.GoogleAppsScriptTypeAddOnEntryPoint.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Script.V1.Model.GoogleAppsScriptTypeAddOnEntryPoint do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
