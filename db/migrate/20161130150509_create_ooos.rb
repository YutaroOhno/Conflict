class CreateOoos < ActiveRecord::Migration
  def change
    create_table :ooos do |t|

      t.timestamps null: false
    end
  end
end
