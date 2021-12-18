class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :nombre
      t.string :codigo
      t.string :descripcion
      t.integer :cantidad

      t.timestamps
    end
  end
end
