class LibroTema < ActiveRecord::Base
    self.table_name = 'libro_tema'


    belongs_to :libro, :class_name => 'Libro', :foreign_key => :libro_id
    belongs_to :tema, :class_name => 'Tema', :foreign_key => :tema_id
end
