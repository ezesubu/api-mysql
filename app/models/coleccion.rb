class Coleccion < ActiveRecord::Base
    self.table_name = 'coleccion'


    has_many :libro_coleccions, :class_name => 'LibroColeccion'
end
