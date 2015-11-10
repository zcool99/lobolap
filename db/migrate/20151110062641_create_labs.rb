class CreateLabs < ActiveRecord::Migration
  def change
    create_table :labs do |t|
      t.string :nombre
      t.string :nomclatura
      t.integer :equipo
      t.integer :mobiliario
      t.string :profesor_encargado
      t.integer :colaboradores

      t.timestamps
    end
  end
end
