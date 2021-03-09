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

defmodule GoogleApi.ContainerAnalysis.V1beta1.Model.GenericSignedAttestation do
  @moduledoc """
  An attestation wrapper that uses the Grafeas `Signature` message. This attestation must define the `serialized_payload` that the `signatures` verify and any metadata necessary to interpret that plaintext. The signatures should always be over the `serialized_payload` bytestring.

  ## Attributes

  *   `contentType` (*type:* `String.t`, *default:* `nil`) - Type (for example schema) of the attestation payload that was signed. The verifier must ensure that the provided type is one that the verifier supports, and that the attestation payload is a valid instantiation of that type (for example by validating a JSON schema).
  *   `serializedPayload` (*type:* `String.t`, *default:* `nil`) - The serialized payload that is verified by one or more `signatures`. The encoding and semantic meaning of this payload must match what is set in `content_type`.
  *   `signatures` (*type:* `list(GoogleApi.ContainerAnalysis.V1beta1.Model.Signature.t)`, *default:* `nil`) - One or more signatures over `serialized_payload`. Verifier implementations should consider this attestation message verified if at least one `signature` verifies `serialized_payload`. See `Signature` in common.proto for more details on signature structure and verification.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :contentType => String.t() | nil,
          :serializedPayload => String.t() | nil,
          :signatures => list(GoogleApi.ContainerAnalysis.V1beta1.Model.Signature.t()) | nil
        }

  field(:contentType)
  field(:serializedPayload)
  field(:signatures, as: GoogleApi.ContainerAnalysis.V1beta1.Model.Signature, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.ContainerAnalysis.V1beta1.Model.GenericSignedAttestation do
  def decode(value, options) do
    GoogleApi.ContainerAnalysis.V1beta1.Model.GenericSignedAttestation.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.ContainerAnalysis.V1beta1.Model.GenericSignedAttestation do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
