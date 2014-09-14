class CreateTaskList < ActiveRecord::Migration
  def change
    create_table :task_lists do |t|
      t.string :name, null: false
      t.string :description
    end
  end
end
