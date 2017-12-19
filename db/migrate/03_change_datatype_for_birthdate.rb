class CreateStudents < ActiveRecord::Migration
  def change
    add_column :students, :grade, :string
    add_column :students, :birthdate, :integer
  end
end
