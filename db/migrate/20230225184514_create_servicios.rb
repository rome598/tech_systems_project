class CreateServicios < ActiveRecord::Migration[7.0]
  def change
    create_table :servicios do |t|
      t.string :nombre
      t.float :precio
      t.references :doctor, null: false, foreign_key: true

      t.timestamps
    end
  end
end
