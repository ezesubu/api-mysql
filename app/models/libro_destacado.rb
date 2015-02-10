class LibroDestacado < ActiveRecord::Base
    self.table_name = 'libro_destacado'


    belongs_to :libro, :class_name => 'Libro', :foreign_key => :libro_id
end
