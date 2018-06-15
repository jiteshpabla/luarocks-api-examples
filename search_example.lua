local lr = require("luarocks")

-- this is best viewed as a structured table
-- hence, it requires you to install the penlight rock
local pl = require("pl.pretty")

local sc = lr.search("date", nil, "binary")

print(pl.write(sc))