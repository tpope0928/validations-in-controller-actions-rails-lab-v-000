class Post < ActiveRecord::Base
  validates :title, presense: true
  validates :category, inclusion: { in: ['Fiction', 'Non-Fiction'] }
  validates :content, length: { minimum: 100 }
end
