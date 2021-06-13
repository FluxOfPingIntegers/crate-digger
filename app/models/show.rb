class Show < ApplicationRecord
  belongs_to :user

  validates :location, precense: true
  validates :date, precense: true
  

end
