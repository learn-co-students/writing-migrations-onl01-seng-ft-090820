class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end 
end


#add columns to students table
# define change method
# use add_column Active Record method
