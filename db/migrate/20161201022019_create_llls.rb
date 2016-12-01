class CreateLlls < ActiveRecord::Migration
  def change
    create_table :llls do |t|

      t.timestamps null: false
    end
  end
end
