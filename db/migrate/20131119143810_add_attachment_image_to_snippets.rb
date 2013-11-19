class AddAttachmentImageToSnippets < ActiveRecord::Migration
  def self.up
    change_table :snippets do |t|
      t.attachment :image
    end
  end

  def self.down
    drop_attached_file :snippets, :image
  end
end
