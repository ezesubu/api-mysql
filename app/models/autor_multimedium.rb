class AutorMultimedium < ActiveRecord::Base



    belongs_to :autor, :class_name => 'Autor', :foreign_key => :autor_id
    belongs_to :multimedium, :class_name => 'Multimedium', :foreign_key => :multimedia_id
end
