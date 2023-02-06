class Blog < ApplicationRecord
  has_one_attached :image

  # mount_uploader :image, CkeditorPictureUploader
end
