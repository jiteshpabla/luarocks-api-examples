local lr = require("luarocks")

-- lr.build( rock-name/rockspec-filepath, rock-version, rock-tree)
local check, err = lr.build("testrock-dev-1.rockspec", nil, "user")
print(check, err)