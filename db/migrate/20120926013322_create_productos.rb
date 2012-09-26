class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.integer :fk_tipo_producto
      t.integer :fk_marca
      t.integer :fk_categoria
      t.string :name
      t.text :descripcion
      t.string :foto
      t.integer :publicar
      t.integer :destacado
      t.decimal :precio

      t.timestamps
    end
  end
end
