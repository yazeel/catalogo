class CreatePedidos < ActiveRecord::Migration[5.1]
  def change
    create_table :pedidos do |t|
      t.string :color
      t.integer :talla
      t.string :modelo
      t.integer :cantidad
      t.integer :precio

      t.timestamps
    end
  end
end
