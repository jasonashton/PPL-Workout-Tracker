class Gain < ActiveRecord::Base

  validates :name, inclusion: { in: %w(Jason David Jacob)}, presence: true
  validates :bench, :overhead, :incline, :lateral, :pushdown, :tricep, :shrugs,
            :row, :pulldown, :seatedrows, :facepull, :curls, :hammercurls,
            :squats, :legpress, :quads, :hamstring, :calf,
            numericality: { only_integer: true }, allow_nil: true
end
