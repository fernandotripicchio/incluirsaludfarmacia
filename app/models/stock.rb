class Stock < ActiveRecord::Base
  attr_accessible :cantidad, :lote, :medicamento_id, :proveedor_id
  
  belongs_to :orden
end
