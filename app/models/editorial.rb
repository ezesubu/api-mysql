class Editorial < ActiveRecord::Base
    self.table_name = 'editorial'


    has_many :editorial_multimedia, :class_name => 'EditorialMultimedium'
    has_many :libro_editorials, :class_name => 'LibroEditorial'
    has_many :publicacion_editorials, :class_name => 'PublicacionEditorial'
end
