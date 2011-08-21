class AddCheckedToTodo < ActiveRecord::Migration
  def self.up
    add_column :todos, :box_checked, :string
  end

  def self.down
    remove_column :todos, :box_checked
  end
end
