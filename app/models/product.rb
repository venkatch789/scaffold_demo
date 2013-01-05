class Product < ActiveRecord::Base
  attr_accessible :category, :color, :name, :price
end
