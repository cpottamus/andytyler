class AddImageToUsers < ActiveRecord::Migration
  def change
  	add_attachment :works, :image
  end
end
