class Product
  include Mongoid::Document
  field :sku, type: Integer
  field :brand, type: String
  field :name, type: String
  field :volume, type: Float
end
