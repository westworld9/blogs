class Blog < ApplicationRecord
  validates :title, length: {in: 1..100}
  validates :content, presence: true
end
