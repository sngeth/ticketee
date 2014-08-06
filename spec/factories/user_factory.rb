FactoryGirl.define do
  factory :user do
    name "John Doe"
    email "sample@example.com"
    password "test"
    password_confirmation "test"
    factory :admin_user do
      admin true
    end
  end
end