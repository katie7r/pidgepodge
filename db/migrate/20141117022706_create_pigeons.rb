class CreatePigeons < ActiveRecord::Migration
  def change
    create_table :pigeons do |t|

      t.timestamps
    end
  end
end
