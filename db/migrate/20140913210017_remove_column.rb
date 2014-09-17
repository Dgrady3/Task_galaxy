# This migration is broken -- you don't have a task_lists_id
# column on your users_tasks table, you have a task_list_id.

class RemoveColumn < ActiveRecord::Migration
  def change
    remove_column :users_tasks, :task_lists_id
  end
end
