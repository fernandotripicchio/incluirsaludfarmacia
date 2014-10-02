class RemitosController < ApplicationController
  # GET /remitos
  # GET /remitos.json
  def index
    @remitos = Remito.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @remitos }
    end
  end

  # GET /remitos/1
  # GET /remitos/1.json
  def show
    @remito = Remito.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @remito }
    end
  end

  # GET /remitos/new
  # GET /remitos/new.json
  def new
    @remito = Remito.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @remito }
    end
  end

  # GET /remitos/1/edit
  def edit
    @remito = Remito.find(params[:id])
  end

  # POST /remitos
  # POST /remitos.json
  def create
    @remito = Remito.new(params[:remito])

    respond_to do |format|
      if @remito.save
        format.html { redirect_to @remito, notice: 'Remito was successfully created.' }
        format.json { render json: @remito, status: :created, location: @remito }
      else
        format.html { render action: "new" }
        format.json { render json: @remito.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /remitos/1
  # PUT /remitos/1.json
  def update
    @remito = Remito.find(params[:id])

    respond_to do |format|
      if @remito.update_attributes(params[:remito])
        format.html { redirect_to @remito, notice: 'Remito was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @remito.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /remitos/1
  # DELETE /remitos/1.json
  def destroy
    @remito = Remito.find(params[:id])
    @remito.destroy

    respond_to do |format|
      format.html { redirect_to remitos_url }
      format.json { head :no_content }
    end
  end
end
