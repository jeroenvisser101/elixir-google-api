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

defmodule GoogleApi.Dataflow.V1b3.Model.Snapshot do
  @moduledoc """
  Represents a snapshot of a job.

  ## Attributes

  *   `creationTime` (*type:* `DateTime.t`, *default:* `nil`) - The time this snapshot was created.
  *   `description` (*type:* `String.t`, *default:* `nil`) - User specified description of the snapshot. Maybe empty.
  *   `diskSizeBytes` (*type:* `String.t`, *default:* `nil`) - The disk byte size of the snapshot. Only available for snapshots in READY state.
  *   `id` (*type:* `String.t`, *default:* `nil`) - The unique ID of this snapshot.
  *   `projectId` (*type:* `String.t`, *default:* `nil`) - The project this snapshot belongs to.
  *   `pubsubMetadata` (*type:* `list(GoogleApi.Dataflow.V1b3.Model.PubsubSnapshotMetadata.t)`, *default:* `nil`) - Pub/Sub snapshot metadata.
  *   `region` (*type:* `String.t`, *default:* `nil`) - Cloud region where this snapshot lives in, e.g., "us-central1".
  *   `sourceJobId` (*type:* `String.t`, *default:* `nil`) - The job this snapshot was created from.
  *   `state` (*type:* `String.t`, *default:* `nil`) - State of the snapshot.
  *   `ttl` (*type:* `String.t`, *default:* `nil`) - The time after which this snapshot will be automatically deleted.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :creationTime => DateTime.t() | nil,
          :description => String.t() | nil,
          :diskSizeBytes => String.t() | nil,
          :id => String.t() | nil,
          :projectId => String.t() | nil,
          :pubsubMetadata => list(GoogleApi.Dataflow.V1b3.Model.PubsubSnapshotMetadata.t()) | nil,
          :region => String.t() | nil,
          :sourceJobId => String.t() | nil,
          :state => String.t() | nil,
          :ttl => String.t() | nil
        }

  field(:creationTime, as: DateTime)
  field(:description)
  field(:diskSizeBytes)
  field(:id)
  field(:projectId)
  field(:pubsubMetadata, as: GoogleApi.Dataflow.V1b3.Model.PubsubSnapshotMetadata, type: :list)
  field(:region)
  field(:sourceJobId)
  field(:state)
  field(:ttl)
end

defimpl Poison.Decoder, for: GoogleApi.Dataflow.V1b3.Model.Snapshot do
  def decode(value, options) do
    GoogleApi.Dataflow.V1b3.Model.Snapshot.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Dataflow.V1b3.Model.Snapshot do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
