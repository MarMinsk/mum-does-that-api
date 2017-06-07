class ChangeTaskToNameInTasks < ActiveRecord::Migration[5.1]
  def change
    rename_column :tasks, :task, :name
  end
end
