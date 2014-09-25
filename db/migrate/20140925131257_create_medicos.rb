class CreateMedicos < ActiveRecord::Migration
  def change
    create_table :medicos do |t|
      t.string :nombre_apellido
      t.string :especialidad
      t.string :documento
      t.timestamps
    end
  end
end
