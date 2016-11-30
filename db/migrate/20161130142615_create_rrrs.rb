class CreateRrrs < ActiveRecord::Migration
  def change
    create_table :rrrs do |t|

      t.timestamps null: false
    end
  end
end
