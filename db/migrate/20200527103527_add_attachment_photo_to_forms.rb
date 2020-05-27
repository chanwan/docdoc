class AddAttachmentPhotoToForms < ActiveRecord::Migration
  def self.up
    change_table :forms do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :forms, :photo
  end
end
