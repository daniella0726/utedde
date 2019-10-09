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
      params.require(:docente).permit(:p1, :p2a, :p2b, :p3, :p4_1, :p4_2, :p4_3, :p4_4, :p4_5, :p4_6, :p4_7, :p4_8, :p4_9, :p4_10, :p4_a, :p5, :p6, :p7, :p8_1_1, :p8_1_2, :p8_1_3, :p8_1_4, :p8_1_5, :p8_2_1, :p8_2_2, :p8_2_3, :p8_2_4, :p8_2_5, :p8_3_1, :p8_3_2, :p8_3_3, :p8_3_4, :p8_3_5, :p8_4_1, :p8_4_2, :p8_4_3, :p8_4_4, :p8_4_5, :p8_5_1, :p8_5_2, :p8_5_3, :p8_5_4, :p8_5_5, :p8_6_1, :p8_6_2, :p8_6_3, :p8_6_4, :p8_6_5, :p8_7_1, :p8_7_2, :p8_7_3, :p8_7_4, :p8_7_5, :p8_8_1, :p8_8_2, :p8_8_3, :p8_8_4, :p8_8_5, :p8_9_1, :p8_9_2, :p8_9_3, :p8_9_4, :p8_9_5, :p8_10_1, :p8_10_2, :p8_10_3, :p8_10_4, :p8_10_5, :p8_11_1, :p8_11_2, :p8_11_3, :p8_11_4, :p8_11_5, :p9, :p10, :p10_a_1, :p10_a_2, :p10_a_3, :p10_a_4, :p10_a_5, :p10a_otra, :p10b, :p11_1, :p11_2, :p11_3, :p11_4, :p11a, :p12_1, :p12_2, :p12_3, :p12_4, :p12_5, :p12_6, :p12_7, :p12_8, :p12_9, :p12_10, :p12_11, :p12_12, :p12_13, :p12_14, :p12_15, :p12_16, :p12_17, :p12_18, :p12a, :p13_1, :p13_2, :p13_3, :p13_4, :p13_5, :p13_6, :p13_7, :p13_8, :p13_9, :p13_10, :p13a, :p14_1, :p14_2, :p14_3, :p14_4, :p14_5, :p14_6, :p14_7, :p14_8, :p14_9, :p14_10, :p14_11, :p14_12, :p14_13, :p14_14, :p14_15, :p14a, :p15_1, :p15_2, :p15_3, :p15_4, :p15_5, :p15_6, :p15_7, :p15_8, :p15_9, :p15_10, :p15a, :p16_1, :p16_2, :p16_3, :p16_4, :p16_5, :p16_6, :p16a, :p17_1, :p17_2, :p17_3, :p17_4, :p17a, :p18, :p18a_1, :p18a_2, :p18a_3, :p18a_4, :p18a_5, :p18b, :p19, :p19a_1, :p19a_2, :p20_1, :p20_2, :p20_3, :p20_4, :p20_5, :p20_6, :p20_7, :p20_8, :p21_1, :p21_2, :p21_3, :p21_4, :p21_5, :p23_1, :p23_2, :p23_3, :p23_4, :p23_5, :p24_1, :p24_2, :p24_3, :p24_4, :p24_5, :p24_6, :p25_1, :p25_2, :p25_3, :p25_4, :p26_1, :p26_2, :p26_3, :p26_4, :p26_5, :p26_6, :p26_7, :p26_8, :p26_9, :p26_10, :p27, :p27a_1, :p27a_2, :p27a_3, :p27a_4, :p27a_5, :p27a_6, :p27a_7, :p27a_8, :p27a_9, :p27a_10, :p27a_11, :p27a_12, :p27a_13, :p28_1, :p28_2, :p28_3, :p28_4, :p28_5, :p28_6, :p28_7, :p28_8, :p28_9, :p28a, :p29_1, :p29_2, :p29_3, :p29_4, :p29_5, :p29_6, :p29_7, :p29_8, :p29_9, :p30_1, :p30_2, :p30_3, :p30_4, :p30_5, :p30_6, :p30_7, :p30_8, :p31_1, :p31_2, :p31_3, :p31_4, :p31_5, :p31_6, :p31_7, :p31_8, :p31_9, :p31_10, :p31_11, :p31_12, :p31_13, :p31_14, :p31_15, :p31_16, :p31a, :p32_1, :p32_2, :p32_3, :p32_4, :p32_5, :p32_6, :p32_7, :p32_8, :p32_9, :p32a, :p33_1, :p33_2, :p33_3, :p33_4, :p33_5, :p33_6, :p33_7, :p33_8, :p33_9, :p33_10, :p33_11, :p33_12, :p33_13, :p33_14, :p33_15, :p33_16, :p33a, :p34, :p34a, :p35, :pen)
    end
end
