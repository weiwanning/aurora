class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :photographer

      t.timestamps null: false
    end
  end
end
