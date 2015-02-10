class PublicacionActividad < ActiveRecord::Base
    self.table_name = 'publicacion_actividad'


    belongs_to :usuario, :class_name => 'Usuario', :foreign_key => :id_usuario
    belongs_to :publicacion_contenido, :class_name => 'PublicacionContenido', :foreign_key => :id_publicacion
end
