class AddAgeToPets < ActiveRecord::Migration[7.0]
  def change
    add_column :pets, :age, :integer
  end
end
