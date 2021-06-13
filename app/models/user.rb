class User < ApplicationRecord
  has_secure_password
  belongs_to :city
  has_many :shows

  validates :username, uniqueness: true
  validates :username, presence: true
  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP, message: "Must be a valid email address" }
  validates :email, presence: true
  validates :passsword, length: { in: 4..20 }
  validates :password, presence: true


end
