class AbiertaController < ApplicationController
  before_action :set_abiertum, only: [:show, :edit, :update, :destroy]

  # GET /abierta
  # GET /abierta.json
  def index
    @abierta = Abiertum.all
  end

  # GET /abierta/1
  # GET /abierta/1.json
  def show
  end

  # GET /abierta/new
  def new
    @abiertum = Abiertum.new
  end

  # GET /abierta/1/edit
  def edit
  end

  # POST /abierta
  # POST /abierta.json
  def create
    @abiertum = Abiertum.new(abiertum_params)

    respond_to do |format|
      if @abiertum.save
        format.html { redirect_to @abiertum, notice: 'Abiertum was successfully created.' }
        format.json { render :show, status: :created, location: @abiertum }
      else
        format.html { render :new }
        format.json { render json: @abiertum.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /abierta/1
  # PATCH/PUT /abierta/1.json
  def update
    respond_to do |format|
      if @abiertum.update(abiertum_params)
        format.html { redirect_to @abiertum, notice: 'Abiertum was successfully updated.' }
        format.json { render :show, status: :ok, location: @abiertum }
      else
        format.html { render :edit }
        format.json { render json: @abiertum.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /abierta/1
  # DELETE /abierta/1.json
  def destroy
    @abiertum.destroy
    respond_to do |format|
      format.html { redirect_to abierta_url, notice: 'Abiertum was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_abiertum
      @abiertum = Abiertum.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def abiertum_params
      params.fetch(:abiertum, {})
    end
end
