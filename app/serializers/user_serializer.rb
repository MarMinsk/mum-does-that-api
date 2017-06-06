class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :first_name, :last_name, :email, :password_digest, :image, :bio, :locataion, :linkedin, :twitter, :company_name, :company_website, :company_logo, :company_profile
end


# //hello from nat
