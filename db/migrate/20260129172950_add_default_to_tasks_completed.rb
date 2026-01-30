class AddDefaultToTasksCompleted < ActiveRecord::Migration[7.2]
  def change
    change_column_default :tasks, :completed, from: nil, to: false 
  end
end
