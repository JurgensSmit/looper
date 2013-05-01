class Profile < ActiveRecord::Base
  attr_accessible :description, :hobbies, :job, :location, :user_id

  belongs_to :user
end
