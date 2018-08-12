# This migration comes from spree_amazon_affiliate (originally 20120604005532)
class CreateImports < ActiveRecord::Migration[4.2]
  def change
    create_table :spree_amazon_imports do |t|
      t.string :attachment_file_name
      t.integer :attachment_file_size
      t.string :attachment_content_type
      t.datetime :attachment_updated_at
      t.timestamps
    end
  end
end
