class Post < ActiveRecord::Base
  attr_accessible :content, :title

  belongs_to :server
  has_many :statuses
  has_many :messages

  validates :title, presence: true
  validates :content, presence: true
end
