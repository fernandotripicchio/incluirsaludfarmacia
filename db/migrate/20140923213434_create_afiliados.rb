class CreateAfiliados < ActiveRecord::Migration
  def change
    create_table :afiliados do |t|
      t.string :apellido_nombre
      t.string :tipo_documento
      t.string :string
      t.string :documento
      t.string :string
      t.timestamps
    end
  end
end
