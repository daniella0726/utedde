class CulturasController < ApplicationController
  before_action :set_cultura, only: [:show, :edit, :update, :destroy]

  # GET /culturas
  # GET /culturas.json
  def index
    @culturas = Cultura.all
  end

  # GET /culturas/1
  # GET /culturas/1.json
  def show
  end

  # GET /culturas/new
  def new
    @cultura = Cultura.new
  end

  # GET /culturas/1/edit
  def edit
  end

  # POST /culturas
  # POST /culturas.json
  def create
    @cultura = Cultura.new(cultura_params)

    respond_to do |format|
      if @cultura.save
        format.html { redirect_to @cultura, notice: 'Cultura was successfully created.' }
        format.json { render :show, status: :created, location: @cultura }
      else
        format.html { render :new }
        format.json { render json: @cultura.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /culturas/1
  # PATCH/PUT /culturas/1.json
  def update
    respond_to do |format|
      if @cultura.update(cultura_params)
        format.html { redirect_to @cultura, notice: 'Cultura was successfully updated.' }
        format.json { render :show, status: :ok, location: @cultura }
      else
        format.html { render :edit }
        format.json { render json: @cultura.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /culturas/1
  # DELETE /culturas/1.json
  def destroy
    @cultura.destroy
    respond_to do |format|
      format.html { redirect_to culturas_url, notice: 'Cultura was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cultura
      @cultura = Cultura.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def cultura_params
      params.require(:cultura).permit(:entrevistador, :critico, :supervisor, :digitador)
    end
end
