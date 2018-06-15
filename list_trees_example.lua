local lr = require("luarocks")

rt = lr.list_trees()

-- simple printing
for _,data_table in ipairs(rt) do
	print(data_table["name"])
	print(data_table["root"])
	print()
end

-- displaying as a structured table
-- this requires you to install penlight
pl = require("pl.pretty")
print(pl.write(rt))