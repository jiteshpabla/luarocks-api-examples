local lr = require("luarocks")

-- lr.remove( rock-name, rock-version, rock-tree, "force"/"force-fast")
local check, err = lr.remove("ansicolors", nil, nil, "force-fast")
print(check, err)
