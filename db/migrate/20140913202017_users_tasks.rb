# If you're going to modify your join table, you can either
# user the rename_table method instead of create_table,
# of you can use create_table, just make sure to also drop your old table:

# drop_table :user_tasks

class UsersTasks < ActiveRecord::Migration
  def change
    create_table :users_tasks do |t|
      t.integer :task_list_id, null: false
      t.integer :user_id, null: false
    end
  end
end


