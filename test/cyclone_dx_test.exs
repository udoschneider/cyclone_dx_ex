defmodule CycloneDxTest do
  use ExUnit.Case
  doctest CycloneDX

  test "new/0 defaults" do
    bom = CycloneDX.new()
    assert bom.bomFormat == "CycloneDX"
    assert bom.specVersion == "1.4"
  end
end
