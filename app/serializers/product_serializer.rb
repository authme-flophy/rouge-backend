class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :image_url, :quantity, :reviews
end
