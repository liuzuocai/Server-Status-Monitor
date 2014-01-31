class Server < ActiveRecord::Base
  attr_accessible :address, :description, :name

  belongs_to :status
  belongs_to :post
  has_many :messages

  validates :name,        presence: true
  validates :address,     presence: true
  validates :description, presence: true
end
