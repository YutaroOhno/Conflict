class CreateFffs < ActiveRecord::Migration
  def change
    create_table :fffs do |t|

      t.timestamps null: false
    end
  end
end
