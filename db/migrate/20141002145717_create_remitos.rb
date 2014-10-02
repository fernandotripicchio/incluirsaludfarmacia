class CreateRemitos < ActiveRecord::Migration
  def change
    create_table :remitos do |t|

      t.timestamps
    end
  end
end
