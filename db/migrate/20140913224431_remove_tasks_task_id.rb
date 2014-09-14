class RemoveTasksTaskId < ActiveRecord::Migration
  def change
    remove_column :tasks, :task_list_id
  end
end
