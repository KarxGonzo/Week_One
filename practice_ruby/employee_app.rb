# class Employees
#   def initialize(first_name, last_name, salary, active)
#     @first_name = first_name
#     @last_name = last_name
#     @salary = salary
#     @active
# end

Employees_Table = [
  Employee_One = {first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: "True"},
  Employee_Two = {first_name: "Danilo", last_name: "Campos", salary: 70000, active: "True"}
  Employee_Three = {''}
] 

puts "Please pick a method. Create, Read, Update, Delete, Quit"
method = gets.chomp

if method = "Create"
    puts "Please enter their first name."
    Employees_Table = Employee.Three(first_name)
end

# run a ruby file 
puts "Welcome to the Employees"
# show a table of the Employees
  #make employees
employee_one = {first_name: "Saron", last_name: "Yitbarek", active: "True", salary: 100000}
  #print employees out
employees = [Employee_One, Employee_Two]
p employees
# give the user some options 
  #Create
employee_three = {first_name: "Margaret", last_name: "Jacobson", active: "True", salary: 90000}
    #Show Updated list of employees
employees << employee_three
print employees
  #Read
  #Update
  #Destroy
  #Quit
# implement each option from crudq

