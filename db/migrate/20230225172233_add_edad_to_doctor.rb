class AddEdadToDoctor < ActiveRecord::Migration[7.0]
  def change
    add_column :doctors, :edad, :integer
  end
end
