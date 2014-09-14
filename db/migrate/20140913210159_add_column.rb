class AddColumn < ActiveRecord::Migration
  def change
    add_column :users_tasks, :task_lists_id, :integer
  end
end
