class City < ApplicationRecord
  belongs_to :state
  
  has_many :shows, through: :users
  has_many :stores, through: :zip_codes
end
