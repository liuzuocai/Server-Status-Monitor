class Server < ActiveRecord::Base
  attr_accessible :address, :description, :name, :status_id

  belongs_to :status
  has_many :posts
  has_many :messages

  validates :name,        presence: true
  validates :address,     presence: true
  validates :description, presence: true
end
