class LibroMultimedium < ActiveRecord::Base



    belongs_to :libro, :class_name => 'Libro', :foreign_key => :libro_id
    belongs_to :multimedium, :class_name => 'Multimedium', :foreign_key => :multimedia_id
end
