class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :codigo
      t.string :nombre
      t.integer :vCompra
      t.integer :vVenta
      t.string :categoria

      t.timestamps
    end
  end
end
