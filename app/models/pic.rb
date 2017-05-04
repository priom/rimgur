class Pic < ApplicationRecord
    mount_uploader :image, ImageUploader
end
