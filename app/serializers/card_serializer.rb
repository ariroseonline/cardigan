class CardSerializer < ActiveModel::Serializer
  attributes :name, :image, :body
end