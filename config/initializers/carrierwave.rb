CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',
    :aws_access_key_id      => ENV['AWS_KEY_ID'],
    :aws_secret_access_key  => ENV['AWS_KEY']
  }
  config.fog_directory  = ENV['BUCKET-NAME']
end
