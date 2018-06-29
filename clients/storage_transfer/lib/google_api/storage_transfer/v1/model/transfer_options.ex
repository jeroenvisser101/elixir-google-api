# Copyright 2017 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an &quot;AS IS&quot; BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule GoogleApi.StorageTransfer.V1.Model.TransferOptions do
  @moduledoc """
  TransferOptions uses three boolean parameters to define the actions to be performed on objects in a transfer.

  ## Attributes

  - deleteObjectsFromSourceAfterTransfer (boolean()): Whether objects should be deleted from the source after they are transferred to the sink.  Note that this option and &#x60;deleteObjectsUniqueInSink&#x60; are mutually exclusive. Defaults to: `null`.
  - deleteObjectsUniqueInSink (boolean()): Whether objects that exist only in the sink should be deleted.  Note that this option and &#x60;deleteObjectsFromSourceAfterTransfer&#x60; are mutually exclusive. Defaults to: `null`.
  - overwriteObjectsAlreadyExistingInSink (boolean()): Whether overwriting objects that already exist in the sink is allowed. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :deleteObjectsFromSourceAfterTransfer => any(),
          :deleteObjectsUniqueInSink => any(),
          :overwriteObjectsAlreadyExistingInSink => any()
        }

  field(:deleteObjectsFromSourceAfterTransfer)
  field(:deleteObjectsUniqueInSink)
  field(:overwriteObjectsAlreadyExistingInSink)
end

defimpl Poison.Decoder, for: GoogleApi.StorageTransfer.V1.Model.TransferOptions do
  def decode(value, options) do
    GoogleApi.StorageTransfer.V1.Model.TransferOptions.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.StorageTransfer.V1.Model.TransferOptions do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
