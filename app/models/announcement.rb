class Announcement < ApplicationRecord
  has_attached_file :image, styles: { medium: "300x300", thumb: "100x100" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

  def image_remote_url=(url_value)
  	self.image = URI.parse(url_value)
  	@image_remote_url = url_value
  end
end
