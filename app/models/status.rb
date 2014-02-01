class Status < ActiveRecord::Base
  attr_accessible :description, :priority, :title

  has_many :servers

  validates :title,       presence: true
  validates :description, presence: true
  validates :priority,    presence: true

end
