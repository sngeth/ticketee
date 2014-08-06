FactoryGirl.define do
  factory :user do
    name "John Doe"
    email "user@example.com"
    password "pwned"
    password_confirmation "pwned"
  end
end