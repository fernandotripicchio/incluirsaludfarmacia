class CreateDialises < ActiveRecord::Migration
  def change
    create_table :dialises do |t|

      t.timestamps
    end
  end
end
