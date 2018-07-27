local lr = require("luarocks")

-- lr.install( rock-name, rock-version, rock-tree)
local check, err = lr.install("date", nil, "user")
print(check, err)