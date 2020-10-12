class CreateStudents < ActiveRecord::Migration[5.1]

  def change
    create_table :students do |s|
      s.string :name
    end
  end
end
# create a table with Active Record.
# define method called change
# run migrations rake db:migrate
