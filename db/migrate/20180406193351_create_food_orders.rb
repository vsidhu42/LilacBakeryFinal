class CreateFoodOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :food_orders do |t|
      t.integer :ordernum
      t.boolean :active
      t.boolean :paid
      t.decimal :cost
      t.string :notes
      t.references :food, foreign_key: true

      t.timestamps
    end
  end
end
