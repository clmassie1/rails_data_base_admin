class AddAttachmentAudioFileToAudios < ActiveRecord::Migration[5.1]
  def self.up
    change_table :audios do |t|
      t.attachment :audio_file
    end
  end

  def self.down
    remove_attachment :audios, :audio_file
  end
end
