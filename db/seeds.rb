
Audition.destroy_all
Role.destroy_all

puts "Creating roles..."

toni = Role.create(character_name: "Toni Montana")
jason = Role.create(character_name: "jason bourne")
jack = Role.create(character_name: "jack reacher")
evelyn = Role.create(character_name: "evelyn salt")
cataleya = Role.create(character_name: "cataleya restrepo")
michael = Role.create(character_name: "michael corleone")
deadpool = Role.create(character_name: "deadpool")
superman = Role.create(character_name: "superman")





puts "Creating auditions..."


Audition.create(actor: "Al Pacino", location: "Miami", phone: 5554416677, hired: true, role_id: toni.id)
Audition.create(actor: "Al Pacino", location: "new york", phone: 5554416677, hired: true, role_id: michael.id)
Audition.create(actor: "matt Damon", location: "Paris", phone: 5574496637, hired: true, role_id: jason.id)
Audition.create(actor: "tom cruise", location: "texas", phone: 5554016477, hired: true, role_id: jack.id)
Audition.create(actor: "Angelina Jolie", location: "Istanbul", phone: 8554216577, hired: true, role_id: evelyn.id)
Audition.create(actor: "Zoe Saldana", location: "Hawaii", phone: 5554613670, hired: true, role_id: cataleya.id)
Audition.create(actor: "Ryan Reynolds", location: "Alaska", phone: 2554603660, hired: false, role_id: deadpool.id)
Audition.create(actor: "Will Ferrell", location: "Alaska", phone: 2454693620, hired: false, role_id: deadpool.id)

puts "Done!"