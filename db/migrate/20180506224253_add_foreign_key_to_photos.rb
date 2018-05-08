class AddForeignKeyToPhotos < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :photos, :projects
  end
end
