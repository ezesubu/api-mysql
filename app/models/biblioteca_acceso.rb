class BibliotecaAcceso < ActiveRecord::Base
    self.table_name = 'biblioteca_acceso'


    belongs_to :biblioteca, :class_name => 'Biblioteca', :foreign_key => :id_biblioteca
end
