class Picture < ActiveRecord::Base
  attr_accessible :caption, :description, :image, :name
  mount_uploader :image, ArtworkImageUploader
end
