class CreateOrdenes < ActiveRecord::Migration
  def change
    create_table :ordenes do |t|
      t.integer :afiliado_id, :null => false
      t.integer :medico_id, :null => false
      t.integer :cantidad, :default => 0, :null => false
      t.integer :estado
      t.datetime :fecha
      t.timestamps
    end
  end
end
