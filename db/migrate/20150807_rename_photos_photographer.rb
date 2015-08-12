class RenamePhotosPhotographer< ActiveRecord::Migration
  def change
    rename_column :photos, :photographer, :description
  end
end