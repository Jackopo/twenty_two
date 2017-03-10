class AddAttachmentBlobToVideos < ActiveRecord::Migration
  def self.up
    change_table :videos do |t|
      t.attachment :blob
    end
  end

  def self.down
    remove_attachment :videos, :blob
  end
end
