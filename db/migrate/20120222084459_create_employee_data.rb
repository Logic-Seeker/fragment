class CreateEmployeeData < ActiveRecord::Migration
  def change
    create_table :employee_data do |t|
      t.string :name
      t.integer :age

      t.timestamps
    end
  end
end
