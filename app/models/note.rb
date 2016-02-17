class Note < ActiveRecord::Base
	mount_uploader :image, ImageUploader
	validates :title, presence: true
	validates :content, presence: true, length: {maximum: 140}
end
