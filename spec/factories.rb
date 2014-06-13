FactoryGirl.define do
  factory :user do
    name     "Alice Meng"
    email    "alice.meng@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end