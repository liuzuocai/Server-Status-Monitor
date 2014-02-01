class Message < ActiveRecord::Base
  attr_accessible :content, :date, :title, :server_id

  belongs_to :server
  # belongs_to :post

  just_define_datetime_picker :date, :add_to_attr_accessible => true

  validates :title,     presence: true
  validates :date,      presence: true
  validates :content,   presence: true
  validates :server_id, presence: true
end
