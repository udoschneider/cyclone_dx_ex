defmodule CycloneDX do
  @moduledoc """
  A CycloneDX SBOM
  """
  defstruct bomFormat: "CycloneDX",
            specVersion: "1.4"

  @type t :: %__MODULE__{
          bomFormat: binary(),
          specVersion: binary()
        }

  @doc """
  Create a new CycloneDX SBOM.

  ```elixir
  iex> CycloneDX.new()
  %CycloneDX{}
  ```
  """
  @spec new :: CycloneDX.t()
  def new() do
    %__MODULE__{}
  end
end
