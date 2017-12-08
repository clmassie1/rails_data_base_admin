class CreateAudios < ActiveRecord::Migration[5.1]
  def change
    create_table :audios do |t|
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
