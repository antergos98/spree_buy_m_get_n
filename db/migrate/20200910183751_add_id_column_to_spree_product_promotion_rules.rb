class AddIdColumnToSpreeProductPromotionRules < ActiveRecord::Migration
  def change
    add_column :spree_product_promotion_rules, :id, :primary_key
  end

  def down
    remove_column :spree_product_promotion_rules, :id
  end
end
