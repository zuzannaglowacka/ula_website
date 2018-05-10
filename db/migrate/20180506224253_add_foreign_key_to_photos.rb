class AddForeignKeyToPhotos < ActiveRecord::Migration[5.1]
  def change
    add_reference :photos, :project, foreign_key: true, index: true
  end
end
