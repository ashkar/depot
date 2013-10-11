class Cart < ActiveRecord::Base
  #attr_accessible :title, :body, :product_id
  has_many :line_items, :dependent => :destroy
end
