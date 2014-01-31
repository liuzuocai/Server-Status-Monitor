class Message < ActiveRecord::Base
  attr_accessible :content, :date, :server_id, :title

  belongs_to :server, :post

  validates :title,     presence: true
  validates :date,      presence: true
  validates :content,   presence: true
  validates :server_id, presence: true
end
