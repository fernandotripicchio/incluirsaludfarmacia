class CreateMedicamentos < ActiveRecord::Migration
  def change
    create_table :medicamentos do |t|

      t.timestamps
    end
  end
end
