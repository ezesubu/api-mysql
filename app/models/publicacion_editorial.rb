class PublicacionEditorial < ActiveRecord::Base
    self.table_name = 'publicacion_editorial'


    belongs_to :editorial, :class_name => 'Editorial', :foreign_key => :editorial_id
    belongs_to :publicacion, :class_name => 'Publicacion', :foreign_key => :publicacion_id
end
