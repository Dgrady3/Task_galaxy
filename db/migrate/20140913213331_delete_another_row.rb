class DeleteAnotherRow < ActiveRecord::Migration
  def change
    remove_column :tasks, :task_lists_id
  end
end
