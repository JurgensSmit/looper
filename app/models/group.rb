class Group < ActiveRecord::Base
  belongs_to :user
  attr_accessible :description, :name, :user_id

  has_many :users
end
