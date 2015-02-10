class LibroColeccion < ActiveRecord::Base
    self.table_name = 'libro_coleccion'


    belongs_to :libro, :class_name => 'Libro', :foreign_key => :libro_id
    belongs_to :coleccion, :class_name => 'Coleccion', :foreign_key => :coleccion_id
end
