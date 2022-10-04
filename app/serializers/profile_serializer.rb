class ProfileSerializer < ActiveModel::Serializer
  attributes :username, :bio, :email, :avatar_url
end
