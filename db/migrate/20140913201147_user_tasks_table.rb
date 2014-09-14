# This file wouldnt work, and I was scared to delete it
# Because I didn't know if it would mess up anything

class UserTasksTable < ActiveRecord::Migration
  def change
    create_table :user_tasks do |t|
      t.integer :task_list_id, null: false
      t.integer :user_id, null: false
    end
  end
end
