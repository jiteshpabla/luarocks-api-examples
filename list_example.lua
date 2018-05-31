local lr = require("luarocks.init")

--- List API-function call and print
list_of_rocks = lr.list()
for i, data_table in ipairs(list_of_rocks) do
	print(i, data_table)
	for _, data in ipairs(data_table) do
		print(data)
	end
	print("\n")
end
