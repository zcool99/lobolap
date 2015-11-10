class CreateCollaborators < ActiveRecord::Migration
  def change
    create_table :collaborators do |t|
      t.string :nombre
      t.string :apellidos
      t.integer :matricula
      t.string :carrera
      t.string :modulo
      t.string :statu

      t.timestamps
    end
  end
end
