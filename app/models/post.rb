class Post < ActiveRecord::Base
  attr_accessible :description, :title

  has_one :group
end
