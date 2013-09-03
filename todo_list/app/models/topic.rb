class Task < ActiveRecord::Base
  attr_accessible :description, :tasks
#  has_many :votes
end
