class LibroEditorial < ActiveRecord::Base
    self.table_name = 'libro_editorial'


    belongs_to :editorial, :class_name => 'Editorial', :foreign_key => :editorial_id
    belongs_to :libro, :class_name => 'Libro', :foreign_key => :libro_id
end
