class AddFotoToDoctor < ActiveRecord::Migration[7.0]
  def change
    add_column :doctors, :foto, :text
  end
end
