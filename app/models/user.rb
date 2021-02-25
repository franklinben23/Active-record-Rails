class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates :name, presence: true, length: { minimum: 8 }
  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }
end
