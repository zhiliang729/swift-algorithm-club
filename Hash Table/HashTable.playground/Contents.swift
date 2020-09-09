//: Playground - noun: a place where people can play

// Playing with hash values

"firstName".hashValue
abs("firstName".hashValue) % 5

"lastName".hashValue
abs("lastName".hashValue) % 5

"hobbies".hashValue
abs("hobbies".hashValue) % 5

// Playing with the hash table

var hashTable = HashTable<String, String>(capacity: 1)

hashTable["firstName"] = "Steve"
hashTable["lastName"] = "Jobs"
hashTable["hobbies"] = "Programming Swift"

print(hashTable)
print(hashTable.debugDescription)

hashTable["firstName1"] = "Steve"
hashTable["lastName1"] = "Jobs"
hashTable["hobbies1"] = "Programming Swift"

print(hashTable)
print(hashTable.debugDescription)

hashTable["firstName2"] = "Steve"
hashTable["lastName2"] = "Jobs"
hashTable["hobbies2"] = "Programming Swift"

print(hashTable)
print(hashTable.debugDescription)

hashTable["firstName3"] = "Steve"
hashTable["lastName3"] = "Jobs"
hashTable["hobbies3"] = "Programming Swift"

print(hashTable)
print(hashTable.debugDescription)

hashTable["firstName4"] = "Steve"
hashTable["lastName4"] = "Jobs"
hashTable["hobbies4"] = "Programming Swift"

print(hashTable)
print(hashTable.debugDescription)

hashTable["firstName5"] = "Steve"
hashTable["lastName5"] = "Jobs"
hashTable["hobbies5"] = "Programming Swift"

print(hashTable)
print(hashTable.debugDescription)

hashTable["firstName6"] = "Steve"
hashTable["lastName6"] = "Jobs"
hashTable["hobbies6"] = "Programming Swift"

print(hashTable)
print(hashTable.debugDescription)
