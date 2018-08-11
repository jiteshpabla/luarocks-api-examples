local lr = require("luarocks")

rockaname = "date"
version = nil
rocktree = nil

doc_dir, doc_file, files = lr.doc(rockname, version, rocktree)

print(doc_dir)
print(doc_file)
for _, f in ipairs(files) do
	print(f)
end
