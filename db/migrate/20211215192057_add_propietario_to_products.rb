class AddPropietarioToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :propietario, :string
  end
end
