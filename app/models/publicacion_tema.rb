class PublicacionTema < ActiveRecord::Base
    self.table_name = 'publicacion_tema'


    belongs_to :tema, :class_name => 'Tema', :foreign_key => :tema_id
    belongs_to :publicacion, :class_name => 'Publicacion', :foreign_key => :publicacion_id
end
