class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :type
      t.integer :employees

      t.timestamps
    end
  end
end
