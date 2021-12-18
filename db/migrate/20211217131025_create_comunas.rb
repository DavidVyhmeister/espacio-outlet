class CreateComunas < ActiveRecord::Migration[6.1]
  def change
    create_table :comunas do |t|
      t.string :name
      t.references :ciudad, null: false, foreign_key: true

      t.timestamps
    end
  end
end
