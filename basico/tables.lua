-- sample table initialization
myTable = {}

-- simple table value assignment
myTable[1] = "Lua"

-- removing reference
myTable = nil

-- lua garbage collection will take care of releasing memory

-- simple empty table
myTable = {}
print("Type of mytable is ", type(myTable))
myTable[1] = "Lua"
myTable["wow"] = "Tutorial"

print("mytable Element at index 1 is", myTable[1])
print("mytable Element at index wow is", myTable["wow"])

-- alternatetable and mytable refers to same table
alternatetable = myTable
print("alternatetable Element at index 1 is", alternatetable[1])
print("alternatetable Element at index wow is", alternatetable["wow"])

alternatetable["wow"] = "I changed it"
print("mytable Element at index wow is", myTable["wow"])

-- only variable released and and not table
alternatetable = nil
print("alternativetable is", alternatetable)

-- mytable is still accessible
print("mytable Element at index wow is", myTable["wow"])
myTable = nil
print("mytable is", myTable)
