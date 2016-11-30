class CreateWwws < ActiveRecord::Migration
  def change
    create_table :wwws do |t|

      t.timestamps null: false
    end
  end
end
