class Post < ActiveRecord::Base
  attr_accessible :content, :message_id, :server_id, :status_id, :title

  has_many :servers
  has_many :statuses
  has_many :messages

  validates :name, presence: true
  validates :content, presence: true
end
