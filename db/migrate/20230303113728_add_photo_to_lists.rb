class AddPhotoToLists < ActiveRecord::Migration[7.0]
  def change
    add_column :lists, :photo, :text
  end
end
