# This migration comes from spree_amazon_affiliate (originally 20111011000000)
class AddAmazonIdToProduct < ActiveRecord::Migration[4.2]
  def self.up
    add_column :spree_products, :amazon_id, :string
    add_index :spree_products, :amazon_id
  end

  def self.down
    remove_column :spree_products, :amazon_id
  end
end
