class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :grade, :integer
    add_column :products, :birthdate, :string
  end
end