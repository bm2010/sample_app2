Factory.define :user do |user|
  user.name "Test User"
  user.email "user@example.com"
  user.password "foobar"
  user.password_confirmation "foobar"
end