Aws.config.update({
  region: 'us-east-1',
  credentials: Aws::Credentials.new(ENV['AKIAJLNUI3RHDOLFYZ2Q'], ENV['Sa2PFewYpRnQfauVeu6VdyqD52hTAoRDFHuNNKId']),
})


S3_BUCKET = Aws::S3::Resource.new.bucket(ENV['bucketeer-3100bbce-a7f6-42e1-a6c9-ba0c3029887f'])
