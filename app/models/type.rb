class Type < ActiveRecord::Base
  attr_accessible :logo, :name
  has_many :works
end
