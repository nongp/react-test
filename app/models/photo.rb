class Photo < ApplicationRecord
  belongs_to :room

 # has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }

  has_attached_file :image, styles: { 
  	 medium: "300x300>", 
  	 thumb: "100x100>" },
  	 :storage => :s3,
  	 :s3_credentials => "#{Rails.root}/config/aws.yml",
  	 :bucket => "snpdevelopment",
  	 :path => '/:class/:attachment/:id/:style/:filename'

  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

end
