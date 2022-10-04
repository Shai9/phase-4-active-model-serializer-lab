class AuthorSerializer < ActiveModel::Serializer

  attributes :name
  has_one :profile, serializer: ProfileSerializer
  has_many :posts, serializer: AuthorpostSerializer
  # has_many :tag , serializer: TagSerializer
end
