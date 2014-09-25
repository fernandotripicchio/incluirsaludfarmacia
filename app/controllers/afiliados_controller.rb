class AfiliadosController < ApplicationController
  before_filter :authenticate_user!, :except => []
  
  def index
    @afiliados = Afiliado.all    
  end
  
  def show
    @afiliado = Afiliado.find(params[:id])
  end
  
  def edit
    @afiliado = Afiliado.find(params[:id])
  end
end
