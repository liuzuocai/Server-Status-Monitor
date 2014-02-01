class Post < ActiveRecord::Base
  attr_accessible :date, :content, :title

  belongs_to :server
  has_many :messages

  just_define_datetime_picker :date, :add_to_attr_accessible => true

  validates :title, presence: true
  validates :content, presence: true
end
