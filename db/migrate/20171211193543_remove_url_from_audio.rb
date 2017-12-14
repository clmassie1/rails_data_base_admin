class RemoveUrlFromAudio < ActiveRecord::Migration[5.1]
  def change
    remove_column :audios, :url, :string
  end
end
