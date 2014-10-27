class User
  include Mongoid::Document
  field :name, type: String
  field :email, type: String
  field :username, type: String
  field :facebook, type: Mongoid::Boolean
end
