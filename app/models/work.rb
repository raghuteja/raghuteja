class Work < ActiveRecord::Base
  attr_accessible :content, :end_time, :start_time, :type_id
  belongs_to :type
end
