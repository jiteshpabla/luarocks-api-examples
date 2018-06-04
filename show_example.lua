local lr = require("luarocks")

show = lr.show("vert")

print()
print("package:".."  "..show["package"])
print("version:".."  "..show["version"])

if show["summary"] then
  print("summary:".."  "..show["summary"])
end
if show["detailed"] then
  print("detailed:".."  "..show["detailed"])
end
if show["license"] then
  print("license:".."  "..show["license"])
end
if show["homepage"] then
  print("homepage:".."  "..show["homepage"])
end
if show["issues"] then
  print("issues:".."  "..show["issues"])
end
if show["labels"] then
  print("labels:".."  "..show["labels"])
end

print("install_loc:".."  "..show["install_loc"])

print()
print("modules:")
for _,d in ipairs(show["modules"]) do
	print(d[1].."  "..d[2])
end

print()
print("deps:")
for _,d in ipairs(show["deps"]) do
	print(d[1].."  "..d[2])
end

print()
print("in_deps:")
for _,d in ipairs(show["in_deps"]) do
	print(d[1].."  "..d[2])
end