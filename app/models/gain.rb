class Gain < ActiveRecord::Base
  validates :name, inclusion: { in: %w(Jason David Jacob)}
end
