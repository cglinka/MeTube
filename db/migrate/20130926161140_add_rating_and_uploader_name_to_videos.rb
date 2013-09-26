class AddRatingAndUploaderNameToVideos < ActiveRecord::Migration
  def change
    add_column :videos, :rating, :integer
    add_column :videos, :uploader_name, :string
  end
end
