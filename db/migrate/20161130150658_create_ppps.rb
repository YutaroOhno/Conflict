class CreatePpps < ActiveRecord::Migration
  def change
    create_table :ppps do |t|

      t.timestamps null: false
    end
  end
end
