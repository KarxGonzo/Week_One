class Manager < Employee
  # attr_reader :first_name, :last_name, :salary
  # attr_writer :first_name
  
  def initialize(input_options)
    super
    @employees = input_options[:employees]
  end
  
  #   def print_info 
  #     p "#{@first_name} #{@last_name} makes #{@salary} per year."
  #   end
  
  #   def give_annual_raise
  #     @salary = @salary * 1.05
  #   end
  
  def send_report
    p "Sending Reports"
    p "Totally sent that report."
  end
    
end 
  
#Hashes
  # employee1 = Employee.new
  # {
  #   first_name: "Majora",
  #   last_name: "Carter", 
  #   active: true, 
  #   salary: 80000
  # }
  
  # employee1.print_info
  # employee1.give_annual_raise
  # employee1.print_info
  
  # p employee1.first_name
  # employee1.first_name = "Jaime"
  # p employee1.first_name

manager = Manager.new(first_name: "Manny", last_name: "Manhauser", active: true, salary: 100000, employees: [employee1])

manager.print_info 
manager.send_report