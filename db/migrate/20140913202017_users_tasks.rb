class UsersTasks < ActiveRecord::Migration
  def change
    create_table :users_tasks do |t|
      t.integer :task_list_id, null: false
      t.integer :user_id, null: false
    end
  end
end


