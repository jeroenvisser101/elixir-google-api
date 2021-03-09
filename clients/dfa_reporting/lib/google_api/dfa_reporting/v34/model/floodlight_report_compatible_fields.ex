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

defmodule GoogleApi.DFAReporting.V34.Model.FloodlightReportCompatibleFields do
  @moduledoc """
  Represents fields that are compatible to be selected for a report of type "FlOODLIGHT".

  ## Attributes

  *   `dimensionFilters` (*type:* `list(GoogleApi.DFAReporting.V34.Model.Dimension.t)`, *default:* `nil`) - Dimensions which are compatible to be selected in the "dimensionFilters" section of the report.
  *   `dimensions` (*type:* `list(GoogleApi.DFAReporting.V34.Model.Dimension.t)`, *default:* `nil`) - Dimensions which are compatible to be selected in the "dimensions" section of the report.
  *   `kind` (*type:* `String.t`, *default:* `nil`) - The kind of resource this is, in this case dfareporting#floodlightReportCompatibleFields.
  *   `metrics` (*type:* `list(GoogleApi.DFAReporting.V34.Model.Metric.t)`, *default:* `nil`) - Metrics which are compatible to be selected in the "metricNames" section of the report.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :dimensionFilters => list(GoogleApi.DFAReporting.V34.Model.Dimension.t()) | nil,
          :dimensions => list(GoogleApi.DFAReporting.V34.Model.Dimension.t()) | nil,
          :kind => String.t() | nil,
          :metrics => list(GoogleApi.DFAReporting.V34.Model.Metric.t()) | nil
        }

  field(:dimensionFilters, as: GoogleApi.DFAReporting.V34.Model.Dimension, type: :list)
  field(:dimensions, as: GoogleApi.DFAReporting.V34.Model.Dimension, type: :list)
  field(:kind)
  field(:metrics, as: GoogleApi.DFAReporting.V34.Model.Metric, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.DFAReporting.V34.Model.FloodlightReportCompatibleFields do
  def decode(value, options) do
    GoogleApi.DFAReporting.V34.Model.FloodlightReportCompatibleFields.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DFAReporting.V34.Model.FloodlightReportCompatibleFields do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
