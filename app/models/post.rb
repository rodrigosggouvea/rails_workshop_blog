class Post < ActiveRecord::Base
  belongs_to :user
  validates :user, :title, :body, presence: true
end
