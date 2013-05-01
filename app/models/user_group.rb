class UserGroup < ActiveRecord::Base
  # attr_accessible :title, :body

  has_many :through
end
