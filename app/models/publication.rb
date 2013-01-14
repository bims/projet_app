class Publication < ActiveRecord::Base
   attr_accessible :day, :isconf, :month, :name, :note, :numpub_id, :page, :resume, :title, :years
belongs_to :author
validates :name, :length => { :maximum => 40 }
validates :title, :length => { :maximum => 40 }
validates :resume, :length => { :maximum => 300 }

end
