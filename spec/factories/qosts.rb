FactoryBot.define do
  factory :qost do
    sequence(:title){|n| Faker::Hacker.say_something_smart + "#{n}"}
    description{Faker::ChuckNorris.fact}
  end
end
