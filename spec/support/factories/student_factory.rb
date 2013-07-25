FactoryGirl.define do
  factory :student do
    sequence(:email) { |n| "student#{n}@student_project.com" }
    password "password"
    password_confirmation "password"
  end
end
