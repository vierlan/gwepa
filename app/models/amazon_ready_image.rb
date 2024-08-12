class AmazonReadyImage < ApplicationRecord
  belongs_to :uploaded_images
  has_one_attached :image
end
