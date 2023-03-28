# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
employee = Employe.create(
    first_name: 'Ubaid',
    middle_name: 'abdul',
    last_name: 'Mohammed',
    personal_email: 'employee1@hr-mithra.com',
    city: 'chennai',
    state: 'Tamilnadu',
    country: 'India',
    pincode: '600014',
    address_line_1: 'My Address',
    
)

employee = Employe.new(
    first_name: 'Ubaid',
    middle_name: 'abdul',
    last_name: 'Mohammed',
    personal_email: 'employee2@hr-mithra.com',
    city: 'chennai',
    state: 'Tamilnadu',
    country: 'Indonesia',
    pincode: '600014',
    address_line_1: 'My Address',
    
)
employee.save