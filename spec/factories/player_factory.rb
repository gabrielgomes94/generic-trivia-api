FactoryBot.define do
  factory :player do
    name { Faker::StarWars.character }
  end
end
