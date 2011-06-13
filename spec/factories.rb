Factory.define :user do |user|
  user.name                  "Bob"
  user.email                 "bob@me.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end