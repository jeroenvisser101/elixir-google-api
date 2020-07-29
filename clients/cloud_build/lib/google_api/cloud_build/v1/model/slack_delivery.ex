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

defmodule GoogleApi.CloudBuild.V1.Model.SlackDelivery do
  @moduledoc """
  SlackDelivery is the delivery configuration for delivering Slack messages via
  webhooks. See Slack webhook documentation at:
  https://api.slack.com/messaging/webhooks.

  ## Attributes

  *   `webhookUri` (*type:* `GoogleApi.CloudBuild.V1.Model.NotifierSecretRef.t`, *default:* `nil`) - The secret reference for the Slack webhook URI for sending messages to a
      channel.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :webhookUri => GoogleApi.CloudBuild.V1.Model.NotifierSecretRef.t()
        }

  field(:webhookUri, as: GoogleApi.CloudBuild.V1.Model.NotifierSecretRef)
end

defimpl Poison.Decoder, for: GoogleApi.CloudBuild.V1.Model.SlackDelivery do
  def decode(value, options) do
    GoogleApi.CloudBuild.V1.Model.SlackDelivery.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudBuild.V1.Model.SlackDelivery do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end