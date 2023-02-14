class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :rating, :comment, :user_id, :product_id
end
