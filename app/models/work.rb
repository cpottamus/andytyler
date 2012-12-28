class Work < ActiveRecord::Base
  attr_accessible :collection_id, :info, :title, :image
  belongs_to :collection
  has_attached_file :image, :styles=>{:medium=>"300x300>"}
end
