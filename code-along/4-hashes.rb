# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Vivek", 
    "location" => "Evanston", 
    "status" => "Student in ENTR=451"
}

# puts profile

# Accessing data from the hash
name = profile ["name"]
puts "Hi #{name}"

profile["age"] = 43
profile ["location"] =  {"city" => "Chicago", "state" => "IL" }

puts profile

location_hash = profile["location"]
city = location_hash["city"]
puts city
puts profile["zebra"]

# More Complex Hashes
profile ["timeline"] = [
    {"status" => "Teaching ENTR-451", "time" => "8:30 am"},
    {"status" => "On my way home", "time" => "11:30 am"},
    {"status" => "Back at my desk", "time" => "12:30 pm"}
]
p profile["timeline"][0]["status"]