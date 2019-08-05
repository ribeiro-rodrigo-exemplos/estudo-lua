string1 = "Lua"
print('"String 1 is "', string1)

string2 = "Tutorial"
print("String 2 is", string2)

string3 = [[Lua Tutorial]]
print("String 3 is", string3)

print(string.upper("rodrigo"))
print(string.lower("M2M"))
print(string.gsub("Meu nome é (nome) e tenho 30 anos de idade", "(nome)", "Rodrigo"))
print(string.find([[Meu nome é Rodrigo]], [[Rodrigo]]))
print(string.find([[O Rodrigo é o cara pois é o Rodrigo]], [[Rodrigo]], 10, 37))
print(string.reverse("Estamos juntos"))

print(string.format("Basic formatting %s %s", string1, string2))
date = 2
month = 1
year = 2014
print(string.format("Date formatting %02d/%02d/%04d", date, month, year))
print(string.format("%.4f", 1 / 3))

-- Byte conversion
-- First character
print(string.byte("Lua"))
-- Third character
print(string.byte("Lua", 3))
-- first character from last
print(string.byte("Lua", -1))

-- Second character
print(string.byte("Lua", 2))

-- Second character from last
print(string.byte("Lua", -2))

-- Internal Numeric ASCII Conversion
print(string.char(97))
print(string.char(76))

print("bytes de Lua ", string.byte(string1, 0, string.len(string1)))

print("Concatenated string", string1 .. string2)
print("Length of string1 is ", string.len(string1))
print(string.rep(string1, 3))
