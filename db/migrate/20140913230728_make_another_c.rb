class MakeAnotherC < ActiveRecord::Migration
  def change
    add_column :users_tasks, :task_list_id, :integer
  end
end
