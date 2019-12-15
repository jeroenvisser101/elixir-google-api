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

defmodule GoogleApi.Docs.V1.Model.Response do
  @moduledoc """
  A single response from an update.

  ## Attributes

  *   `createFooter` (*type:* `GoogleApi.Docs.V1.Model.CreateFooterResponse.t`, *default:* `nil`) - The result of creating a footer.
  *   `createHeader` (*type:* `GoogleApi.Docs.V1.Model.CreateHeaderResponse.t`, *default:* `nil`) - The result of creating a header.
  *   `createNamedRange` (*type:* `GoogleApi.Docs.V1.Model.CreateNamedRangeResponse.t`, *default:* `nil`) - The result of creating a named range.
  *   `insertInlineImage` (*type:* `GoogleApi.Docs.V1.Model.InsertInlineImageResponse.t`, *default:* `nil`) - The result of inserting an inline image.
  *   `insertInlineSheetsChart` (*type:* `GoogleApi.Docs.V1.Model.InsertInlineSheetsChartResponse.t`, *default:* `nil`) - The result of inserting an inline Google Sheets chart.
  *   `replaceAllText` (*type:* `GoogleApi.Docs.V1.Model.ReplaceAllTextResponse.t`, *default:* `nil`) - The result of replacing text.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :createFooter => GoogleApi.Docs.V1.Model.CreateFooterResponse.t(),
          :createHeader => GoogleApi.Docs.V1.Model.CreateHeaderResponse.t(),
          :createNamedRange => GoogleApi.Docs.V1.Model.CreateNamedRangeResponse.t(),
          :insertInlineImage => GoogleApi.Docs.V1.Model.InsertInlineImageResponse.t(),
          :insertInlineSheetsChart => GoogleApi.Docs.V1.Model.InsertInlineSheetsChartResponse.t(),
          :replaceAllText => GoogleApi.Docs.V1.Model.ReplaceAllTextResponse.t()
        }

  field(:createFooter, as: GoogleApi.Docs.V1.Model.CreateFooterResponse)
  field(:createHeader, as: GoogleApi.Docs.V1.Model.CreateHeaderResponse)
  field(:createNamedRange, as: GoogleApi.Docs.V1.Model.CreateNamedRangeResponse)
  field(:insertInlineImage, as: GoogleApi.Docs.V1.Model.InsertInlineImageResponse)
  field(:insertInlineSheetsChart, as: GoogleApi.Docs.V1.Model.InsertInlineSheetsChartResponse)
  field(:replaceAllText, as: GoogleApi.Docs.V1.Model.ReplaceAllTextResponse)
end

defimpl Poison.Decoder, for: GoogleApi.Docs.V1.Model.Response do
  def decode(value, options) do
    GoogleApi.Docs.V1.Model.Response.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Docs.V1.Model.Response do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
