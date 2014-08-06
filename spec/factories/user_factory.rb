FactoryGirl.define do
  factory :user do
    name "John Doe"
    email "user@example.com"
    password "test"
    password_confirmation "test"
  end
end