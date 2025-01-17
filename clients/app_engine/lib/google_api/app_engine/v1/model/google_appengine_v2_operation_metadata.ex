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

defmodule GoogleApi.AppEngine.V1.Model.GoogleAppengineV2OperationMetadata do
  @moduledoc """
  Represents the metadata of the long-running operation.

  ## Attributes

  *   `apiVersion` (*type:* `String.t`, *default:* `nil`) - Output only. API version used to start the operation.
  *   `createTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. The time the operation was created.
  *   `endTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. The time the operation finished running.
  *   `ephemeralMessage` (*type:* `String.t`, *default:* `nil`) - Output only. Ephemeral message that may change every time the operation is polled.
  *   `requestedCancellation` (*type:* `boolean()`, *default:* `nil`) - Output only. Identifies whether the user has requested cancellation of the operation. Operations that have been cancelled successfully have Operation.error value with a google.rpc.Status.code of 1, corresponding to Code.CANCELLED.
  *   `statusMessage` (*type:* `String.t`, *default:* `nil`) - Output only. Human-readable status of the operation, if any.
  *   `target` (*type:* `String.t`, *default:* `nil`) - Output only. Server-defined resource path for the target of the operation.
  *   `verb` (*type:* `String.t`, *default:* `nil`) - Output only. Name of the verb executed by the operation.
  *   `warning` (*type:* `list(String.t)`, *default:* `nil`) - Output only. Durable messages that persist on every operation poll.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :apiVersion => String.t() | nil,
          :createTime => DateTime.t() | nil,
          :endTime => DateTime.t() | nil,
          :ephemeralMessage => String.t() | nil,
          :requestedCancellation => boolean() | nil,
          :statusMessage => String.t() | nil,
          :target => String.t() | nil,
          :verb => String.t() | nil,
          :warning => list(String.t()) | nil
        }

  field(:apiVersion)
  field(:createTime, as: DateTime)
  field(:endTime, as: DateTime)
  field(:ephemeralMessage)
  field(:requestedCancellation)
  field(:statusMessage)
  field(:target)
  field(:verb)
  field(:warning, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.AppEngine.V1.Model.GoogleAppengineV2OperationMetadata do
  def decode(value, options) do
    GoogleApi.AppEngine.V1.Model.GoogleAppengineV2OperationMetadata.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AppEngine.V1.Model.GoogleAppengineV2OperationMetadata do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
