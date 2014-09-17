class AddColumn < ActiveRecord::Migration
  def change
    # should be task_list_id to properly reference task_lists table
    # (which I think you figured out in your additional migrations)
    add_column :users_tasks, :task_lists_id, :integer
  end
end
