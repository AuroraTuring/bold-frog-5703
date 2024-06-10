class Plot < ApplicationRecord
   belongs_to :garden
   has_many :plants
   has_many :plot_plants
end
