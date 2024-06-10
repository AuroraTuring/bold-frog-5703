class Garden < ApplicationRecord
   has_many :plots
   has_many :plot_plants
end
