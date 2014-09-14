# Task_List class
# Allows for validation
class Task_List < ActiveRecord::Base
  has_many :users_tasks
  has_many :tasks through: users_tasks:, dependent: :destroy
  has_many :tasks, dependent: :destroy

  validates :name, presence: true
end
