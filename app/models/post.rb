class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :commenter, presence: true, length: { minimum: 8}
  validates :content, presence: true, length: { maximum: 200}
end
