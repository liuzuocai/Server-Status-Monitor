class Message < ActiveRecord::Base
  attr_accessible :content, :date, :title

  belongs_to :server
  belongs_to :post

  validates :title,     presence: true
  validates :date,      presence: true
  validates :content,   presence: true
  validates :server_id, presence: true
end
