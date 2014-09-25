class CreateAfiliados < ActiveRecord::Migration
  def change
    create_table :afiliados do |t|
      t.string :apellido_nombre
      t.string :tipo_documento
      t.string :documento
      t.timestamps
    end
  end
end
