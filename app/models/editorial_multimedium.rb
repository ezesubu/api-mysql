class EditorialMultimedium < ActiveRecord::Base



    belongs_to :editorial, :class_name => 'Editorial', :foreign_key => :editorial_id
    belongs_to :multimedium, :class_name => 'Multimedium', :foreign_key => :multimedia_id
end
