class AddTaskIdToUsersTasks < ActiveRecord::Migration
  def change
    add_column :users_tasks, :task_id, :integer
  end
end
