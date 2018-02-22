# config/initializers/paperclip.rb
Paperclip::Attachment.default_options[:storage] = :s3
Paperclip::Attachment.default_options[:s3_region] = "ap-southeast-1"
Paperclip::Attachment.default_options[:s3_protocol] = "https"

Paperclip::Attachment.default_options[:s3_credentials] = {
  bucket: ENV["AWS_BUCKET"],
  access_key_id: ENV["AWS_ACCESS_KEY_ID"],
  secret_access_key: ENV["AWS_SECRET_ACCESS_KEY"]
}  

Paperclip::Attachment.default_options[:url] = 'staynplayclub.s3.amazonaws.com'
Paperclip::Attachment.default_options[:path] = '/:class/:attachment/:id/:style/:filename'
Paperclip::Attachment.default_options[:s3_host_name] = 's3.ap-southeast-1.amazonaws.com'