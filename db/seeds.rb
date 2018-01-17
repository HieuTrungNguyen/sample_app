User.create! name:  "Hieu Trung Nguyen",
             email: "nguyentrunghieu3103@gmail.com",
             password: "Ng0kyeuem39",
             password_confirmation: "Ng0kyeuem39",
             admin: true

99.times do |n|
  name  = "User #{n+1}"
  email = "example-#{n+1}@gmail.com"
  password = "password"
  User.create!(name:  name,
               email: email,
               password: password,
               password_confirmation: password)
end
