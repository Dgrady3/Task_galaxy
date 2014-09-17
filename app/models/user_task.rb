# This table allows for a many to
# many relationhip between users & task-lists
class UsersTask < ActiveRecord::Base
  belongs_to :user
  belongs_to :task_list

  validates :user, presence: true
  validates :task_list, presence: true
end
