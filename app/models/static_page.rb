class StaticPage < ActiveRecord::Base
  attr_accessible :file
  #mount_uploader :file, PhotosUploader
end
