class Autor < ActiveRecord::Base
    self.table_name = 'autor'


    has_many :autor_multimedia, :class_name => 'AutorMultimedium'
    has_many :libro_autors, :class_name => 'LibroAutor'
    has_many :usuarios_autores, :class_name => 'UsuariosAutore'

    attr_accessor :board_title, :admin_mode, :orig_page_number, :page_number,
            :per_page, :last_page, :ban_list
end
