# Task_List class
# Allows for validation
class Task_List < ActiveRecord::Base
  has_many :users_tasks

  # You don't actually want a task_id on your join table, so you
  # shouldn't have a has_many through association for tasks.
  # You can grab all the tasks associated with a
  # task_list with a simple has_many :tasks, since the tasks table
  # has a task_list_id field:
  # has_many :tasks, through: :users_tasks, dependent: :destroy
  has_many :tasks, dependent: :destroy

  validates :name, presence: true
end
