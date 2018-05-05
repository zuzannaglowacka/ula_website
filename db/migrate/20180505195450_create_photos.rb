class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :url
      t.bigint :project_id

      t.timestamps
    end
  end
end
