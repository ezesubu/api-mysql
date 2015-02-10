class LibroGenero < ActiveRecord::Base
    self.table_name = 'libro_genero'


    belongs_to :libro, :class_name => 'Libro', :foreign_key => :libro_id
    belongs_to :genero, :class_name => 'Genero', :foreign_key => :genero_id
end
