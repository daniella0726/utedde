class DocentesController < ApplicationController
  before_action :set_docente, only: [:show, :edit, :update, :destroy]

  # GET /docentes
  # GET /docentes.json
  def index
    @docentes = Docente.all
  end

  # GET /docentes/1
  # GET /docentes/1.json
  def show
  end

  # GET /docentes/new
  def new
    @docente = Docente.new
  end

  # GET /docentes/1/edit
  def edit
  end

  # POST /docentes
  # POST /docentes.json
  def create
    @docente = Docente.new(docente_params)

    respond_to do |format|
      if @docente.save
        format.html { redirect_to @docente, notice: 'Docente was successfully created.' }
        format.json { render :show, status: :created, location: @docente }
      else
        format.html { render :new }
        format.json { render json: @docente.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /docentes/1
  # PATCH/PUT /docentes/1.json
  def update
    respond_to do |format|
      if @docente.update(docente_params)
        format.html { redirect_to @docente, notice: 'Docente was successfully updated.' }
        format.json { render :show, status: :ok, location: @docente }
      else
        format.html { render :edit }
        format.json { render json: @docente.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /docentes/1
  # DELETE /docentes/1.json
  def destroy
    @docente.destroy
    respond_to do |format|
      format.html { redirect_to docentes_url, notice: 'Docente was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_docente
      @docente = Docente.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def docente_params
      params.require(:docente).permit(:p1, :p2a, :p2b, :p3, :p4_1, :p4_2, :p4_3, :p4_4, :p4_5, :p4_6, :p4_7, :p4_8, :p4_9, :p4_10, :p4_a, :p5, :p6, :p7, :p8_1_1, :p8_1_2, :p8_1_3, :p8_1_4, :p8_1_5, :p8_2_1, :p8_2_2, :p8_2_3, :p8_2_4, :p8_2_5, :p8_3_1, :p8_3_2, :p8_3_3, :p8_3_4, :p8_3_5, :p8_4_1, :p8_4_2, :p8_4_3, :p8_4_4, :p8_4_5, :p8_5_1, :p8_5_2, :p8_5_3, :p8_5_4, :p8_5_5, :p8_6_1, :p8_6_2, :p8_6_3, :p8_6_4, :p8_6_5, :p8_7_1, :p8_7_2, :p8_7_3, :p8_7_4, :p8_7_5, :p8_8_1, :p8_8_2, :p8_8_3, :p8_8_4, :p8_8_5, :p8_9_1, :p8_9_2, :p8_9_3, :p8_9_4, :p8_9_5, :p8_10_1, :p8_10_2, :p8_10_3, :p8_10_4, :p8_10_5, :p8_11_1, :p8_11_2, :p8_11_3, :p8_11_4, :p8_11_5, :p9, :p10, :p10_a_1, :p10_a_2, :p10_a_3, :p10_a_4, :p10_a_5, :p10a_otra, :p10b)
    end
end
