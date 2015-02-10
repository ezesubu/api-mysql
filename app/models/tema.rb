class Tema < ActiveRecord::Base



    has_many :libro_temas, :class_name => 'LibroTema'
    has_many :publicacion_temas, :class_name => 'PublicacionTema'
end
