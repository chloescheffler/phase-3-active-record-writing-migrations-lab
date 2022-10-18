class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
  def change
    change_column :products, :birthdate, :datetime
  end
end
