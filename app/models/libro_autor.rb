class LibroAutor < ActiveRecord::Base
    self.table_name = 'libro_autor'


    belongs_to :autor, :class_name => 'Autor', :foreign_key => :autor_id
    belongs_to :libro, :class_name => 'Libro', :foreign_key => :libro_id
end
