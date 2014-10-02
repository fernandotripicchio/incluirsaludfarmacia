class Remito < ActiveRecord::Base
   attr_accessible :proveedor_id, :fecha, :nro_remito
   
   belongs_to :proveedor
end