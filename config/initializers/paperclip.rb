# config/initializers/paperclip.rb

Paperclip::Attachment.default_options[:url] = 'staynplayclub.s3.amazonaws.com'
Paperclip::Attachment.default_options[:path] = ':class/:attachment/:id/:style/:filename'
Paperclip::Attachment.default_options[:s3_host_name] = 's3.ap-southeast-1.amazonaws.com'