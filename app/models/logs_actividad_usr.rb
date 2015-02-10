class LogsActividadUsr < ActiveRecord::Base
    self.table_name = 'logs_actividad_usr'


    belongs_to :usuario, :class_name => 'Usuario', :foreign_key => :id_usuario
end
