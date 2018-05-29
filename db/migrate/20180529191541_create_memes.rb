class CreateMemes < ActiveRecord::Migration[5.2]
  def change
    create_table :memes do |t|
      t.string :display_name
      t.string :instance_image_url

      t.timestamps
    end
  end
end
