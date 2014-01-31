class Status < ActiveRecord::Base
  attr_accessible :description, :priority, :title

  has_many :servers
  belongs_to :post

  validates :title,       presence: true
  validates :description, presence: true
  validates :priority,    presence: true

end
