class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.string :name, null: false
      t.text :detail, null: false
      t.integer :health, null: false
      t.integer :fashonable, null: false
      t.integer :delicious, null: false

      t.timestamps
    end
  end
end
