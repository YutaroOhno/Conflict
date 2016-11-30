class CreateJjjs < ActiveRecord::Migration
  def change
    create_table :jjjs do |t|

      t.timestamps null: false
    end
  end
end
