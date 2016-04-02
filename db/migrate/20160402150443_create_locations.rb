class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.references :city, index: true, foreign_key: true
      t.references :zone, index: true, foreign_key: true
      t.references :client, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
