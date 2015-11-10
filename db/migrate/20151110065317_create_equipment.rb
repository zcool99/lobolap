class CreateEquipment < ActiveRecord::Migration
  def change
    create_table :equipment do |t|
      t.string :nombre
      t.text :descripcion
      t.text :caracteristicas
      t.string :statu

      t.timestamps
    end
  end
end
