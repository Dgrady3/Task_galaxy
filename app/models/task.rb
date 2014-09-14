# Class Task
# Allows for validations
class Task < ActiveRecord::Base
  belongs_to :users
  belongs_to :task_lists

  validates :name, presence: true
end
