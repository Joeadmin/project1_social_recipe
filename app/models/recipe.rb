class Recipe < ActiveRecord::Base
  
  belongs_to :food_type
  belongs_to :food_preference
  belongs_to :cuisine

  DIFFICULTY=%W(Easy Medium Hard)

  validates_presence_of :title, :ingredients, :procedure

end
