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

defmodule GoogleApi.ContainerAnalysis.V1beta1.Model.Occurrence do
  @moduledoc """
  An instance of an analysis type that has been found on a resource.

  ## Attributes

  *   `attestation` (*type:* `GoogleApi.ContainerAnalysis.V1beta1.Model.Details.t`, *default:* `nil`) - Describes an attestation of an artifact.
  *   `build` (*type:* `GoogleApi.ContainerAnalysis.V1beta1.Model.GrafeasV1beta1BuildDetails.t`, *default:* `nil`) - Describes a verifiable build.
  *   `createTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. The time this occurrence was created.
  *   `deployment` (*type:* `GoogleApi.ContainerAnalysis.V1beta1.Model.GrafeasV1beta1DeploymentDetails.t`, *default:* `nil`) - Describes the deployment of an artifact on a runtime.
  *   `derivedImage` (*type:* `GoogleApi.ContainerAnalysis.V1beta1.Model.GrafeasV1beta1ImageDetails.t`, *default:* `nil`) - Describes how this resource derives from the basis in the associated note.
  *   `discovered` (*type:* `GoogleApi.ContainerAnalysis.V1beta1.Model.GrafeasV1beta1DiscoveryDetails.t`, *default:* `nil`) - Describes when a resource was discovered.
  *   `installation` (*type:* `GoogleApi.ContainerAnalysis.V1beta1.Model.GrafeasV1beta1PackageDetails.t`, *default:* `nil`) - Describes the installation of a package on the linked resource.
  *   `intoto` (*type:* `GoogleApi.ContainerAnalysis.V1beta1.Model.GrafeasV1beta1IntotoDetails.t`, *default:* `nil`) - Describes a specific in-toto link.
  *   `kind` (*type:* `String.t`, *default:* `nil`) - Output only. This explicitly denotes which of the occurrence details are specified. This field can be used as a filter in list requests.
  *   `name` (*type:* `String.t`, *default:* `nil`) - Output only. The name of the occurrence in the form of `projects/[PROJECT_ID]/occurrences/[OCCURRENCE_ID]`.
  *   `noteName` (*type:* `String.t`, *default:* `nil`) - Required. Immutable. The analysis note associated with this occurrence, in the form of `projects/[PROVIDER_ID]/notes/[NOTE_ID]`. This field can be used as a filter in list requests.
  *   `remediation` (*type:* `String.t`, *default:* `nil`) - A description of actions that can be taken to remedy the note.
  *   `resource` (*type:* `GoogleApi.ContainerAnalysis.V1beta1.Model.Resource.t`, *default:* `nil`) - Required. Immutable. The resource for which the occurrence applies.
  *   `updateTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. The time this occurrence was last updated.
  *   `vulnerability` (*type:* `GoogleApi.ContainerAnalysis.V1beta1.Model.GrafeasV1beta1VulnerabilityDetails.t`, *default:* `nil`) - Describes a security vulnerability.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :attestation => GoogleApi.ContainerAnalysis.V1beta1.Model.Details.t(),
          :build => GoogleApi.ContainerAnalysis.V1beta1.Model.GrafeasV1beta1BuildDetails.t(),
          :createTime => DateTime.t(),
          :deployment =>
            GoogleApi.ContainerAnalysis.V1beta1.Model.GrafeasV1beta1DeploymentDetails.t(),
          :derivedImage =>
            GoogleApi.ContainerAnalysis.V1beta1.Model.GrafeasV1beta1ImageDetails.t(),
          :discovered =>
            GoogleApi.ContainerAnalysis.V1beta1.Model.GrafeasV1beta1DiscoveryDetails.t(),
          :installation =>
            GoogleApi.ContainerAnalysis.V1beta1.Model.GrafeasV1beta1PackageDetails.t(),
          :intoto => GoogleApi.ContainerAnalysis.V1beta1.Model.GrafeasV1beta1IntotoDetails.t(),
          :kind => String.t(),
          :name => String.t(),
          :noteName => String.t(),
          :remediation => String.t(),
          :resource => GoogleApi.ContainerAnalysis.V1beta1.Model.Resource.t(),
          :updateTime => DateTime.t(),
          :vulnerability =>
            GoogleApi.ContainerAnalysis.V1beta1.Model.GrafeasV1beta1VulnerabilityDetails.t()
        }

  field(:attestation, as: GoogleApi.ContainerAnalysis.V1beta1.Model.Details)
  field(:build, as: GoogleApi.ContainerAnalysis.V1beta1.Model.GrafeasV1beta1BuildDetails)
  field(:createTime, as: DateTime)

  field(:deployment, as: GoogleApi.ContainerAnalysis.V1beta1.Model.GrafeasV1beta1DeploymentDetails)

  field(:derivedImage, as: GoogleApi.ContainerAnalysis.V1beta1.Model.GrafeasV1beta1ImageDetails)
  field(:discovered, as: GoogleApi.ContainerAnalysis.V1beta1.Model.GrafeasV1beta1DiscoveryDetails)
  field(:installation, as: GoogleApi.ContainerAnalysis.V1beta1.Model.GrafeasV1beta1PackageDetails)
  field(:intoto, as: GoogleApi.ContainerAnalysis.V1beta1.Model.GrafeasV1beta1IntotoDetails)
  field(:kind)
  field(:name)
  field(:noteName)
  field(:remediation)
  field(:resource, as: GoogleApi.ContainerAnalysis.V1beta1.Model.Resource)
  field(:updateTime, as: DateTime)

  field(:vulnerability,
    as: GoogleApi.ContainerAnalysis.V1beta1.Model.GrafeasV1beta1VulnerabilityDetails
  )
end

defimpl Poison.Decoder, for: GoogleApi.ContainerAnalysis.V1beta1.Model.Occurrence do
  def decode(value, options) do
    GoogleApi.ContainerAnalysis.V1beta1.Model.Occurrence.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.ContainerAnalysis.V1beta1.Model.Occurrence do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end