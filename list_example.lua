local lr = require("luarocks.init")

-- this is best viewed as a structured table
-- hence, it requires you to install the penlight rock
pl = require("pl.pretty")
print(pl.write(list_of_rocks.date))

-- for viewing with for loops
for rock_name, data_table in pairs(list_of_rocks) do
	for version, location_table in pairs(data_table) do
		for _, location in pairs(location_table) do
			print(rock_name)
			print(version)
			print(location.repo)
		end
	end
end