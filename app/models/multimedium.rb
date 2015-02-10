class Multimedium < ActiveRecord::Base



    has_many :autor_multimedia, :class_name => 'AutorMultimedium'
    has_many :editorial_multimedia, :class_name => 'EditorialMultimedium'
    has_many :libro_multimedia, :class_name => 'LibroMultimedium'
end
