local lr = require("luarocks")

-- lr.lint( rockspec-filepath, rock-tree )
local check, err = lr.lint("date-2.1.2-1.rockspec")
print(check, err)
