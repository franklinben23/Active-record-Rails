class Comment < ApplicationRecord
  belongs_to :post 
  belongs_to :user

  validates :commenter, presence: true, length: { minimum: 8}
  validates :content, presence: true, length: { maximum: 15}
end
