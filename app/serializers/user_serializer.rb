class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :user_name, :email, :password_digest, :age
end