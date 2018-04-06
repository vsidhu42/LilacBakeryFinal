class CreateFoods < ActiveRecord::Migration[5.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :quantity
      t.string :desc
      t.decimal :cost
      t.string :picture
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
