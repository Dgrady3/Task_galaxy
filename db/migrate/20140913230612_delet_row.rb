class DeletRow < ActiveRecord::Migration
  def change
    remove_column :users_tasks, :task_lists_id
  end
end
