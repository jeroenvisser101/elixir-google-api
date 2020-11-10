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

defmodule GoogleApi.DataLabeling.V1beta1.Model.GoogleCloudDatalabelingV1beta1ObjectTrackingConfig do
  @moduledoc """
  Config for video object tracking human labeling task.

  ## Attributes

  *   `annotationSpecSet` (*type:* `String.t`, *default:* `nil`) - Required. Annotation spec set resource name.
  *   `clipLength` (*type:* `integer()`, *default:* `nil`) - Videos will be cut to smaller clips to make it easier for labelers to work on. Users can configure is field in seconds, if not set, default value is 20s.
  *   `overlapLength` (*type:* `integer()`, *default:* `nil`) - The overlap length between different video clips. Users can configure is field in seconds, if not set, default value is 0.3s.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :annotationSpecSet => String.t(),
          :clipLength => integer(),
          :overlapLength => integer()
        }

  field(:annotationSpecSet)
  field(:clipLength)
  field(:overlapLength)
end

defimpl Poison.Decoder,
  for: GoogleApi.DataLabeling.V1beta1.Model.GoogleCloudDatalabelingV1beta1ObjectTrackingConfig do
  def decode(value, options) do
    GoogleApi.DataLabeling.V1beta1.Model.GoogleCloudDatalabelingV1beta1ObjectTrackingConfig.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.DataLabeling.V1beta1.Model.GoogleCloudDatalabelingV1beta1ObjectTrackingConfig do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end