class Picture < ApplicationRecord
  mount_uploader :file, ImageUploader
  belongs_to :user
  # has_many :comments, dependent: :destoy
end
