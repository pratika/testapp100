class Pic < ActiveRecord::Base
	mount_uploader :image, ImageUploader
  attr_accessible :hour, :emotion, :learned, :image
end
