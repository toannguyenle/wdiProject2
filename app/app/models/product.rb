class Product
  include Mongoid::Document
  field :product_id, type: String
  field :brand, type: String
  field :name, type: String
  field :size, type: String
  field :upc, type: String
  field :ean13, type: String
  field :upc_e, type: String
  field :category, type: String
  field :avg_price, type: Decimal
  field :manufacturer, type: String
  field :ingredients, type: String
  field :description, type: String
  field :image_urls, type: String
end
