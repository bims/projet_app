class Author < ActiveRecord::Base
  attr_accessible :firstname, :lab, :name, :num_id
  has_many :publications
  validates :name, :length => { :maximum => 40 }
  validates :firstname, :length => { :maximum => 40 }
  validates :lab, :length => { :maximum => 40 }
end
