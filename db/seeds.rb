# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

pay = Payment.new(TransactionCode:"TLTEDS23SA0", FirstName:"Alvin", LastName:"Ndungu", Amount:100000, AccountNumber:"lakj", TransactionDate:12/02/2023)


cus = Customer.new(FirstName:"Mark", LastName:"Simon", Username:"Markos", ExpiryDate:12/24/2026)

Tick = Tickets.new(Title:"Major", Description:"For you", ScheduledDate:12/04/2023)


use = User.new(Name:"Alvin", Email:"alvin@gmail.com", Password:"234523")



