class Vote < ActiveRecord::Base
  attr_accessible :task_id
  belongs_to :task
end
