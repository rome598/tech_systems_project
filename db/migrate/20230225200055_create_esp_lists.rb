class CreateEspLists < ActiveRecord::Migration[7.0]
  def change
    create_table :esp_lists do |t|
      t.references :especialidad, null: false, foreign_key: true
      t.references :list, null: false, foreign_key: true

      t.timestamps
    end
  end
end
