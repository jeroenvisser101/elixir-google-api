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

defmodule GoogleApi.Docs.V1.Model.NestingLevelSuggestionState do
  @moduledoc """
  A mask that indicates which of the fields on the base NestingLevel have been changed in this suggestion. For
  any field set to true, there is a new suggested value.

  ## Attributes

  *   `bulletAlignmentSuggested` (*type:* `boolean()`, *default:* `nil`) - Indicates if there was a suggested change to
      bullet_alignment.
  *   `glyphFormatSuggested` (*type:* `boolean()`, *default:* `nil`) - Indicates if there was a suggested change to
      glyph_format.
  *   `glyphSymbolSuggested` (*type:* `boolean()`, *default:* `nil`) - Indicates if there was a suggested change to
      glyph_symbol.
  *   `glyphTypeSuggested` (*type:* `boolean()`, *default:* `nil`) - Indicates if there was a suggested change to
      glyph_type.
  *   `indentFirstLineSuggested` (*type:* `boolean()`, *default:* `nil`) - Indicates if there was a suggested change to
      indent_first_line.
  *   `indentStartSuggested` (*type:* `boolean()`, *default:* `nil`) - Indicates if there was a suggested change to
      indent_start.
  *   `startNumberSuggested` (*type:* `boolean()`, *default:* `nil`) - Indicates if there was a suggested change to
      start_number.
  *   `textStyleSuggestionState` (*type:* `GoogleApi.Docs.V1.Model.TextStyleSuggestionState.t`, *default:* `nil`) - A mask that indicates which of the fields in text style have been changed in this
      suggestion.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :bulletAlignmentSuggested => boolean(),
          :glyphFormatSuggested => boolean(),
          :glyphSymbolSuggested => boolean(),
          :glyphTypeSuggested => boolean(),
          :indentFirstLineSuggested => boolean(),
          :indentStartSuggested => boolean(),
          :startNumberSuggested => boolean(),
          :textStyleSuggestionState => GoogleApi.Docs.V1.Model.TextStyleSuggestionState.t()
        }

  field(:bulletAlignmentSuggested)
  field(:glyphFormatSuggested)
  field(:glyphSymbolSuggested)
  field(:glyphTypeSuggested)
  field(:indentFirstLineSuggested)
  field(:indentStartSuggested)
  field(:startNumberSuggested)
  field(:textStyleSuggestionState, as: GoogleApi.Docs.V1.Model.TextStyleSuggestionState)
end

defimpl Poison.Decoder, for: GoogleApi.Docs.V1.Model.NestingLevelSuggestionState do
  def decode(value, options) do
    GoogleApi.Docs.V1.Model.NestingLevelSuggestionState.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Docs.V1.Model.NestingLevelSuggestionState do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
