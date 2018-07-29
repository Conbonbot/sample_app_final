if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3 
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIJ6AOIJBWU3N47CA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['us-east-2']
  end
end