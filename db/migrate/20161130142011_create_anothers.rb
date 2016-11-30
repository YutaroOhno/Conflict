class CreateAnothers < ActiveRecord::Migration
  def change
    create_table :anothers do |t|

      t.timestamps null: false
    end
  end
end
