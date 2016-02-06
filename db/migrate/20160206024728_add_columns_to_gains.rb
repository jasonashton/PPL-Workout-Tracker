class AddColumnsToGains < ActiveRecord::Migration
  def change
    add_column :gains, :row,  :integer
    add_column :gains, :pulldown,  :integer
    add_column :gains, :seatedrows,  :integer
    add_column :gains, :facepull,  :integer
    add_column :gains, :curls,  :integer
    add_column :gains, :hammercurls, :integer
    add_column :gains, :squats,  :integer
    add_column :gains, :legpress,  :integer
    add_column :gains, :quads,  :integer
    add_column :gains, :hamstring,  :integer
    add_column :gains, :calf,  :integer
    add_column :gains, :string, :integer
  end
end
