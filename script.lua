local badi = get("badi")
local ask = get("ask")

-- now, we do stuff when it gets clicked
badi.on_click(function()
    ask.set_contents("yu lowe me!")
end)
