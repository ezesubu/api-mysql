class PublicacionDestacada < ActiveRecord::Base
    self.table_name = 'publicacion_destacada'


    belongs_to :publicacion, :class_name => 'Publicacion', :foreign_key => :publicacion_id
end
