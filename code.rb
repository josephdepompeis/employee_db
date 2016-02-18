require './employee_and_department_migration'

# EmployeeAndDepartmentMigration.migrate(:up)

require './database_configuration.rb'
require './employee.rb'
require './department.rb'

# e = Employee.create(name: "Wombles", email: "wombly@gmail.com", phone: "123-324-5234", salary: 50000)
# p e
#
# f = Employee.new(name: "Witney", email: "Wilko@gmail.com", phone: "444-333-5555", salary: 60000)
# f.save
#
# g = Department.new(name: "Department Of Love")
# g.save
#
# p = Department.where(name:"Department Of Love")
#
# h = Employee.create(name: "Wombles", email: "wombly@gmail.com", phone: "123-324-5234", salary: 50000, department_id: 1)
# p h
#
# test_dept = Department.find(1)
# p test_dept
#
# []
