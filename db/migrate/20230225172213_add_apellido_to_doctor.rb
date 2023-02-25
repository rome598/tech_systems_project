class AddApellidoToDoctor < ActiveRecord::Migration[7.0]
  def change
    add_column :doctors, :apellido, :string
  end
end
