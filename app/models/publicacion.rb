class Publicacion < ActiveRecord::Base
    self.table_name = 'publicacion'


    has_many :publicacion_contenidos, :class_name => 'PublicacionContenido'
    has_many :publicacion_destacadas, :class_name => 'PublicacionDestacada'
    has_many :publicacion_editorials, :class_name => 'PublicacionEditorial'
    has_many :publicacion_temas, :class_name => 'PublicacionTema'
end
