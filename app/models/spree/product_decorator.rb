Spree::Product.class_eval do
  has_many :product_promotion_rules, class_name: 'Spree::ProductPromotionRule'
  has_many :promotion_rules, through: :product_promotion_rules, class_name: 'Spree::PromotionRule'
  remove_method :has_and_belongs_to_many
end