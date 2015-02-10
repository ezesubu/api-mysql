class Ciudad < ActiveRecord::Base
    self.table_name = 'ciudad'


    belongs_to :pai, :class_name => 'Pai', :foreign_key => :codigo_pais
end
