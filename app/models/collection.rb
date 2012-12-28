class Collection < ActiveRecord::Base
  attr_accessible :info, :title
  has_many :works
end
