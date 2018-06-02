local lr = require("luarocks")

home_page, doc_dir, files = lr.doc("rockname")

print(home_page)
print(doc_dir)
for _, f in ipairs(files) do
	print(f)
end
