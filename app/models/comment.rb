class Comment < ApplicationRecord
  validates :title, :author, :body, presence: true

  belongs_to :post
end
