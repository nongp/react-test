# config/initializers/paperclip.rb

Paperclip::Attachment.default_options[:s3_host_name] = 'https://staynplayclub.s3.amazonaws.com'
Paperclip::Attachment.default_options[:url] = ':class/:attachment/:id/:style/:filename'