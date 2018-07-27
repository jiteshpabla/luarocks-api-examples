local lr = require("luarocks")

-- this is best viewed as a structured table
-- hence, it requires you to install the penlight rock
local pl = require("pl.pretty")

local conf = lr.current_config()

print(pl.write(conf))