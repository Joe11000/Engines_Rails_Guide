# This migration comes from blorgh (originally 20140917072124)
class CreateBlorghComments < ActiveRecord::Migration
  def change
    create_table :blorgh_comments do |t|
      t.belongs_to :post
      t.text :text

      t.timestamps
    end
  end
end
