# This table allows for a many to
# many relationhip between users & task-lists
class Users_Task < ActiveRecord::Base
  belongs_to :users
  belongs_to :tasks_lists
  has_many :tasks

  validates :user_id, presence: true
end
