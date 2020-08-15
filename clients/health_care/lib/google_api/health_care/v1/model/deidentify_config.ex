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

defmodule GoogleApi.HealthCare.V1.Model.DeidentifyConfig do
  @moduledoc """
  Configures de-id options specific to different types of content.
  Each submessage customizes the handling of an
  https://tools.ietf.org/html/rfc6838 media type or subtype. Configs are
  applied in a nested manner at runtime.

  ## Attributes

  *   `dicom` (*type:* `GoogleApi.HealthCare.V1.Model.DicomConfig.t`, *default:* `nil`) - Configures de-id of application/DICOM content.
  *   `fhir` (*type:* `GoogleApi.HealthCare.V1.Model.FhirConfig.t`, *default:* `nil`) - Configures de-id of application/FHIR content.
  *   `image` (*type:* `GoogleApi.HealthCare.V1.Model.ImageConfig.t`, *default:* `nil`) - Configures de-identification of image pixels wherever they are found in the
      source_dataset.
  *   `text` (*type:* `GoogleApi.HealthCare.V1.Model.TextConfig.t`, *default:* `nil`) - Configures de-identification of text wherever it is found in the
      source_dataset.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :dicom => GoogleApi.HealthCare.V1.Model.DicomConfig.t(),
          :fhir => GoogleApi.HealthCare.V1.Model.FhirConfig.t(),
          :image => GoogleApi.HealthCare.V1.Model.ImageConfig.t(),
          :text => GoogleApi.HealthCare.V1.Model.TextConfig.t()
        }

  field(:dicom, as: GoogleApi.HealthCare.V1.Model.DicomConfig)
  field(:fhir, as: GoogleApi.HealthCare.V1.Model.FhirConfig)
  field(:image, as: GoogleApi.HealthCare.V1.Model.ImageConfig)
  field(:text, as: GoogleApi.HealthCare.V1.Model.TextConfig)
end

defimpl Poison.Decoder, for: GoogleApi.HealthCare.V1.Model.DeidentifyConfig do
  def decode(value, options) do
    GoogleApi.HealthCare.V1.Model.DeidentifyConfig.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.HealthCare.V1.Model.DeidentifyConfig do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end