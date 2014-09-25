class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.integer :afiliado_id
      t.integer :medicamento_id
      t.integer :user_id
      t.string :ip
      t.timestamps
    end
  end
end
