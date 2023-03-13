class RemoveAgeFromPets < ActiveRecord::Migration[7.0]
  def change
    remove_column :pets, :age
  end
end
