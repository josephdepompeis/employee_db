# require './database_configuration'

class EmployeeAndDepartmentMigration < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :department_id
      t.references :department
      t.string :email
      t.string :phone
      t.integer :salary
      t.string :review
      t.boolean :satisfactory
      t.timestamps
    end

    create_table :departments do |t|
      t.string :name
      t.string :review
      t.timestamps
    end
  end
end
