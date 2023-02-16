class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :image_url, :quantity, :category_name, :reviews 

  def category_name
    object.category.name
  end

end
