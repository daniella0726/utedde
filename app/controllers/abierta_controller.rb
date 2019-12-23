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
      params.require(:abiertum).permit(:pa, :pb, :supervisor, :critico, :digitador, :fv_1,  :fv_2,  :fv_3,  :fa,  :hi,  :hf,  :pf,  :pg1, :pg2, :pg3, :ph1, :ph2, :ph3, :pi,  :p1,  :p2,  :p4a_1, :p4a_2, :p4a_3, :p4a_4, :p4a_5, :p4a_6, :p4a_7, :p4a_8, :p4b_1, :p4b_2, :p4b_3, :p4b_4, :p4b_5, :p4b_6, :p4b_7, :p4b_8, :p4c_1, :p4c_2, :p4c_3, :p4c_4, :p4c_5, :p4c_6, :p4c_7, :p4c_8, :p4d_1, :p4d_2, :p4d_3, :p4d_4, :p4d_5, :p4d_6, :p4d_7, :p4d_8, :p4e_1, :p4e_2, :p4e_3, :p4e_4, :p4e_5, :p4e_6, :p4e_7, :p4e_8, :p4f_1, :p4f_2, :p4f_3, :p4f_4, :p4f_5, :p4f_6, :p4f_7, :p4f_8, :p4g_1, :p4g_2, :p4g_3, :p4g_4, :p4g_5, :p4g_6, :p4g_7, :p4g_8, :p4h_1, :p4h_2, :p4h_3, :p4h_4, :p4h_5, :p4h_6, :p4h_7, :p4h_8, :p4i_1, :p4i_2, :p4i_3, :p4i_4, :p4i_5, :p4i_6, :p4i_7, :p4i_8, :p4j_1, :p4j_2, :p4j_3, :p4j_4, :p4j_5, :p4j_6, :p4j_7, :p4j_8, :p4k_1, :p4k_2, :p4k_3, :p4k_4, :p4k_5, :p4k_6, :p4k_7, :p4k_8, :p4l_1, :p4l_2, :p4l_3, :p4l_4, :p4l_5, :p4l_6, :p4l_7, :p4l_8, :p4m_1, :p4m_2, :p4m_3, :p4m_4, :p4m_5, :p4m_6, :p4m_7, :p4m_8, :p4n_1, :p4n_2, :p4n_3, :p4n_4, :p4n_5, :p4n_6, :p4n_7, :p4n_8, :p12, :p44, :p44o, :p50, :p50o, :p54, :p54o, :p67, :p67o, :p80, :p80o, :p82, :p82o, :p89, :p90, :p90o, :p93, :p93o, :p95, :p102i, :p102_i_1, :p102_i_2, :p102_i_3, :p106o, :p106, :p107, :p107o, :p110, :p110o, :p119, :p122_a, :p123, :p125, :p125o, :p128_9, :p128o, :m1_p5, :m1_p5o, :m1_p7, :m1_p7o, :m1_p11, :m1_p12_7o, :m1_p12_7, :m2_p4, :m2_p4o, :m2_p8_1)
    end
end
