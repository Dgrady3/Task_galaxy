class AddAnotherColumn < ActiveRecord::Migration
  def change
    add_column :tasks, :task_lists_id, :integer
  end
end
