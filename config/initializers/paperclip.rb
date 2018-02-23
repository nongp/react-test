# config/initializers/paperclip.rb
Paperclip::Attachment.default_options[:path] = '/:class/:attachment/:id/:style/:filename'
Paperclip::Attachment.default_options[:storage] = :s3
Paperclip::Attachment.default_options[:s3_protocol] = "https"
