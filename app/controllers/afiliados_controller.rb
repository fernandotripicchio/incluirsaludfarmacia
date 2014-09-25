class AfiliadosController < ApplicationController
  before_filter :authenticate_user!, :except => []
  
  def index
    @afiliados = Afiliado.all
    
  end
end
