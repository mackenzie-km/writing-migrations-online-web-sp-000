class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    change_table(:students, :birthdate, datetime)  
  end
end
