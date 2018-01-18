class AvatarUploader < CarrierWave::Uploader::Base

  include CarrierWave::MiniMagick
 # Choose what kind of storage to use for this uploader:
  storage :fog
  process resize_to_fill: [300, 300]


  def store_dir
    "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end
end
