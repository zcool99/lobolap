class CreateModulos < ActiveRecord::Migration
  def change
    create_table :modulos do |t|
      t.string :nombre
      t.string :nomenclatura
      t.integer :equipos
      t.string :encargado
      t.integer :colaboradores
      t.integer :mobiliario
      t.string :horario_abierto
      t.string :horario_cerrado
      t.string :dias

      t.timestamps
    end
  end
end
