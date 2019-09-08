class ChangeTasksNameNotNull < ActiveRecord::Migration[5.2]
  def change
    change_column_null :tasks, :name, :time, default: false
  end
end
