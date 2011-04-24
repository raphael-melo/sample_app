Factory.define :user do |user|
  user.name			"Raphael Melo"
  user.email			"raphael.thiago@uniriotec.br"
  user.password			"foobar"
  user.password_confirmation	"foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end
