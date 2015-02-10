class BibliotecaLibro < ActiveRecord::Base
    self.table_name = 'biblioteca_libro'


    belongs_to :biblioteca, :class_name => 'Biblioteca', :foreign_key => :id_biblioteca
    belongs_to :libro, :class_name => 'Libro', :foreign_key => :id_libro
end
