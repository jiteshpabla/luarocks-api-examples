local lr = require("luarocks")

-- this is best viewed as a structured table
-- hence, it requires you to install the penlight rock
local pl = require("pl.pretty")

-- lr.check_missing_dependencies( rock-name, rock-version, rock-tree)
missing_deps, err = lr.check_missing_dependencies("sailor", nil, "user")

print(err)
print(pl.write(missing_deps))