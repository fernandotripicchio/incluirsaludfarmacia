class CreateItemRemitos < ActiveRecord::Migration
  def change
    create_table :item_remitos do |t|

      t.timestamps
    end
  end
end
