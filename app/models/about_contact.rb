class AboutContact < ApplicationRecord

  validates :theabout, presence: true
  validates :thecountry, presence: true
  validates :theprov, presence: true
  validates :thecity, presence: true
  validates :theaddress, presence: true
  validates :thephone, presence: true
  validates :thepostal, presence: true
  validates :theemail, presence: true

end
