class RemoveWrongColumn < ActiveRecord::Migration
  def change
    remove_column :gains, :string
  end
end
