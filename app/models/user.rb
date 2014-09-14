# User Clasee
# Allows for validation
class User < ActiveRecord::Base
  has_many :users_tasks

  validates :email, presence: true
end
