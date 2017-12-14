class AddUrlToAudio < ActiveRecord::Migration[5.1]
  def change
    add_column :audios, :url, :string
  end
end
