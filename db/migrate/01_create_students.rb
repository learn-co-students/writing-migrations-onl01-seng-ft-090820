class CreateStudents < ActiveRecord::Migration[4.2]
  
  def change 
    create_table :students do |t| #creates a table
      t.string :name #creates a column named "name" as a datatype string
    end
  end
  
end
