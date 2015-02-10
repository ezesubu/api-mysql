class PublicacionContenido < ActiveRecord::Base
    self.table_name = 'publicacion_contenido'


    has_many :publicacion_actividads, :class_name => 'PublicacionActividad'
    belongs_to :publicacion, :class_name => 'Publicacion', :foreign_key => :id_publicacion
end
