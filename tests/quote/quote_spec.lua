local plugin = require("quote")

describe("setup", function()
  it("works with default", function()
    assert(plugin.get_quote() ~=  "", "Test get_quote with default site")
  end)

  it("works with custom var", function()
    plugin.setup({ site = "x" })
    assert(plugin.get_quote() == "No Quotes for You... Until Setup is Complete!", "Test get_quote with site x")
  end)
end)
