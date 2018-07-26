require 'faker'

10.times do
  a = rand(1..10)
  dogsitter = Dogsitter.create(name: Faker::HarryPotter.character, city_id: a)
end

10.times do
  a = rand(1..10)
  dog = Dog.create(name: Faker::HarryPotter.spell, city_id: a)
end

10.times do
    a = rand(1..10)
    b = rand(1..10)
   stroll = Stroll.create(stroll_name: Faker::HarryPotter.house, dogsitter_id: a, dog_id: b)
end

10.times do
   city = City.create(city_name: Faker::HarryPotter.location)
end
