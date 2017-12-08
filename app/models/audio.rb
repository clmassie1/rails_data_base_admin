class Audio < ApplicationRecord
    has_attached_file :audio_file, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
    validates_attachment_content_type :audio_file, :content_type => /\Aimage\/.*\Z/
end
