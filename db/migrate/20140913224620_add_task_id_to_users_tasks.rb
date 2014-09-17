class AddTaskIdToUsersTasks < ActiveRecord::Migration
  def change
    # shouldn't have this column on the join table.
    # The join table should join just two tables - the user and
    # the task_list.  It doesn't add anything to  include the task_id
    # If you want to get all the tasks associated with that task list, you
    # can grab a UsersTask record (users_task = UsersTask.first) and then
    # grab the tasks off of that like so:  users_task.task_list.tasks

    add_column :users_tasks, :task_id, :integer
  end
end
