class AddSelectedToEspecialidad < ActiveRecord::Migration[7.0]
  def change
    add_column :especialidads, :selected, :boolean
  end
end
