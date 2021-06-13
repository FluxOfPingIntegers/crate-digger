class Store < ApplicationRecord


  validates :name, presence: true
  validates :image_url, presence: true
  validates :address, presence: true




end
