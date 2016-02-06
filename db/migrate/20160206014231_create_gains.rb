class CreateGains < ActiveRecord::Migration
  def change
    create_table :gains do |t|

      t.string :name
      t.string :day
      t.integer :bench
      t.integer :overhead
      t.integer :incline
      t.integer :lateral
      t.integer :pushdown
      t.integer :tricep
      t.integer :shrugs


      t.timestamps null: false
    end
  end
end
