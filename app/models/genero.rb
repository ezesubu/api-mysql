class Genero < ActiveRecord::Base
    self.table_name = 'genero'


    has_many :libro_generos, :class_name => 'LibroGenero'
end
