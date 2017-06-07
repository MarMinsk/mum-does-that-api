class User < ApplicationRecord
  has_and_belongs_to_many :skills
  has_many :tasks

  has_secure_password
  validates :username, presence: true, uniqueness: true
end
