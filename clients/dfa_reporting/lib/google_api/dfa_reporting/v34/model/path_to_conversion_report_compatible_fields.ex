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

defmodule GoogleApi.DFAReporting.V34.Model.PathToConversionReportCompatibleFields do
  @moduledoc """
  Represents fields that are compatible to be selected for a report of type "PATH_TO_CONVERSION".

  ## Attributes

  *   `conversionDimensions` (*type:* `list(GoogleApi.DFAReporting.V34.Model.Dimension.t)`, *default:* `nil`) - Conversion dimensions which are compatible to be selected in the "conversionDimensions" section of the report.
  *   `customFloodlightVariables` (*type:* `list(GoogleApi.DFAReporting.V34.Model.Dimension.t)`, *default:* `nil`) - Custom floodlight variables which are compatible to be selected in the "customFloodlightVariables" section of the report.
  *   `kind` (*type:* `String.t`, *default:* `nil`) - The kind of resource this is, in this case dfareporting#pathToConversionReportCompatibleFields.
  *   `metrics` (*type:* `list(GoogleApi.DFAReporting.V34.Model.Metric.t)`, *default:* `nil`) - Metrics which are compatible to be selected in the "metricNames" section of the report.
  *   `perInteractionDimensions` (*type:* `list(GoogleApi.DFAReporting.V34.Model.Dimension.t)`, *default:* `nil`) - Per-interaction dimensions which are compatible to be selected in the "perInteractionDimensions" section of the report.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :conversionDimensions => list(GoogleApi.DFAReporting.V34.Model.Dimension.t()) | nil,
          :customFloodlightVariables =>
            list(GoogleApi.DFAReporting.V34.Model.Dimension.t()) | nil,
          :kind => String.t() | nil,
          :metrics => list(GoogleApi.DFAReporting.V34.Model.Metric.t()) | nil,
          :perInteractionDimensions => list(GoogleApi.DFAReporting.V34.Model.Dimension.t()) | nil
        }

  field(:conversionDimensions, as: GoogleApi.DFAReporting.V34.Model.Dimension, type: :list)
  field(:customFloodlightVariables, as: GoogleApi.DFAReporting.V34.Model.Dimension, type: :list)
  field(:kind)
  field(:metrics, as: GoogleApi.DFAReporting.V34.Model.Metric, type: :list)
  field(:perInteractionDimensions, as: GoogleApi.DFAReporting.V34.Model.Dimension, type: :list)
end

defimpl Poison.Decoder,
  for: GoogleApi.DFAReporting.V34.Model.PathToConversionReportCompatibleFields do
  def decode(value, options) do
    GoogleApi.DFAReporting.V34.Model.PathToConversionReportCompatibleFields.decode(value, options)
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.DFAReporting.V34.Model.PathToConversionReportCompatibleFields do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
