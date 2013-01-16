class Photo < ActiveRecord::Base
  # attr_accessible :title, :body
     attr_accessible :file
     mount_uploader :file, PhotosUploader

     validates :file, :presence => true
end
