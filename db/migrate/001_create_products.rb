class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :type
      t.integer :amount
      t.string :measure
      t.float :price
    end
  end
end
