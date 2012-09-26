class CreateTipoProductos < ActiveRecord::Migration
  def change
    create_table :tipo_productos do |t|
      t.string :nombre
      t.text :descripcion
      t.integer :destacado
      t.string :foto

      t.timestamps
    end
  end
end
