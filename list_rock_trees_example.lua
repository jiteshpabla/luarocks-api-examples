local lr = require("luarocks")

rt = lr.list_trees()

-- simple printing
for _,data_table in ipairs(rt) do
	print(data_table["name"])
	print(data_table["root"])
	print()
end

-- this is best viewed as a structured table
-- hence, it requires you to install the penlight rock
pl = require("pl.pretty")
print(pl.write(rt))