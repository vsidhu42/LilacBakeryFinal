class CreateAboutContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :about_contacts do |t|
      t.string :theabout
      t.string :thecountry
      t.string :theprov
      t.string :thecity
      t.string :theaddress
      t.string :thephone
      t.string :thepostal
      t.string :theemail

      t.timestamps
    end
  end
end
