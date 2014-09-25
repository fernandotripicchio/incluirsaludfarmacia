class Orden < ActiveRecord::Base
   attr_accessible :medico_id, :afiliado_id, :estado, :fecha, :cantidad
   
   belongs_to :afiliado
   belongs_to :medico
end
