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
      params.require(:cultura).permit(:pa, :pb, :supervisor, :critico, :digitador, :fv_1, :fv_2, :fv_3, :fa, :hi, :hf, :pf, :pg1, :pg2, :pg3, :ph1, :ph2, :ph3, :pi, :p1, :p2, :p4a_1, :p4a_2, :p4a_3, :p4a_4, :p4a_5, :p4a_6, :p4a_7, :p4a_8, :p4b_1, :p4b_2, :p4b_3, :p4b_4, :p4b_5, :p4b_6, :p4b_7, :p4b_8, :p4c_1, :p4c_2, :p4c_3, :p4c_4, :p4c_5, :p4c_6, :p4c_7, :p4c_8, :p4d_1, :p4d_2, :p4d_3, :p4d_4, :p4d_5, :p4d_6, :p4d_7, :p4d_8, :p4e_1, :p4e_2, :p4e_3, :p4e_4, :p4e_5, :p4e_6, :p4e_7, :p4e_8, :p4f_1, :p4f_2, :p4f_3, :p4f_4, :p4f_5, :p4f_6, :p4f_7, :p4f_8, :p4g_1, :p4g_2, :p4g_3, :p4g_4, :p4g_5, :p4g_6, :p4g_7, :p4g_8, :p4h_1, :p4h_2, :p4h_3, :p4h_4, :p4h_5, :p4h_6, :p4h_7, :p4h_8, :p4i_1, :p4i_2, :p4i_3, :p4i_4, :p4i_5, :p4i_6, :p4i_7, :p4i_8, :p4j_1, :p4j_2, :p4j_3, :p4j_4, :p4j_5, :p4j_6, :p4j_7, :p4j_8, :p4k_1, :p4k_2, :p4k_3, :p4k_4, :p4k_5, :p4k_6, :p4k_7, :p4k_8, :p4l_1, :p4l_2, :p4l_3, :p4l_4, :p4l_5, :p4l_6, :p4l_7, :p4l_8, :p4m_1, :p4m_2, :p4m_3, :p4m_4, :p4m_5, :p4m_6, :p4m_7, :p4m_8, :p4n_1, :p4n_2, :p4n_3, :p4n_4, :p4n_5, :p4n_6, :p4n_7, :p4n_8, :p8, :p9, :p10, :p11, :p12, :p13, :p14_a, :p14_b, :p14_c, :p14_d, :p14_e, :p14_f, :p15, :p16_a, :p16_b, :p16_c, :p16_d, :p16_e, :p17_a, :p17_b, :p17_c, :p17_d, :p17_e, :p17_f, :p17_g, :p18_a, :p18_b, :p18_c, :p18_d, :p18_e, :p18_f, :p18_g, :p18_h, :p18_i, :p18_j, :p18_k, :p18_l, :p18_m, :p18_n, :p18_z, :p18_o, :p18_p, :p18_q, :p19_a, :p19_b, :p19_c, :p19_d, :p19_e, :p19_f, :p19_g, :p19_h, :p20_a, :p20_b, :p20_c, :p20_d, :p20_e, :p21_a, :p21_b, :p21_c, :p21_d, :p21_e, :p22, :p23_a, :p23_b, :p23_c, :p24_a, :p24_b, :p25_a, :p25_b, :p25_c, :p25_d, :p25_e, :p25_f, :p26, :p27_a, :p27_b, :p27_c, :p27_d, :p27_e, :p27_f, :p28_a, :p28_b, :p28_c, :p28_d, :p28_e, :p28_f, :p28_g, :p28_h, :p28_i, :p28_j, :p28_k, :p29_a, :p29_b, :p29_c, :p29_d, :p30, :p31_a, :p31_b, :p31_c, :p31_d, :p31_e, :p32, :p33, :p34_a, :p34_b, :p34_c, :p34_d, :p34_e, :p34_f, :p34_g, :p34_h, :p35, :p36, :p37_a, :p37_b, :p37_c, :p37_d, :p37_e, :p37_f, :p37_g, :p37_h, :p37_i, :p37_j, :p37_k, :p37_l, :p38_a, :p38_b, :p38_c, :p38_d, :p38_e, :p38_f, :p39_a, :p39_b, :p39_c, :p39_d, :p39_e, :p39_f, :p39_g, :p40, :p41_a, :p41_b, :p41_c, :p41_d, :p41_e, :p42_a, :p42_b, :p42_c, :p42_d, :p42_e, :p42_f, :p42_g, :p42_h, :p42_i, :p42_j, :p42_k, :p42_l, :p42_m, :p43, :p44, :p44o, :p45_a, :p45_b, :p45_c, :p45_d, :p45_e, :p46_a, :p46_b, :p46_c, :p46_d, :p46_e, :p47, :p48_a, :p48_b, :p48_c, :p48_d, :p48_e, :p48_f, :p48_g, :p49, :p50, :p51, :p52_1, :p52_2, :p52_3, :p52_4, :p53, :p54, :p55_a, :p55_b, :p55_c, :p55_d, :p50o, :p56_1, :p56_2, :p56_3, :p56_4, :p56_5, :p56_6, :p56_7, :p57_a, :p57_b, :p57_c, :p57_d, :p58_a, :p58_b, :p58_c, :p58_d, :p58_e, :p59, :p60_a, :p60_b, :p60_c, :p60_d, :p60_e, :p60_f, :p60_g, :p60_h, :p60_i, :p60_j, :p60_k, :p60_l, :p60_m, :p61, :p62_a, :p62_b, :p62_c, :p62_d, :p62_e, :p63_a, :p63_b, :p63_c, :p63_d, :p64, :p65_a, :p65_b, :p65_c, :p65_d, :p65_e, :p65_f, :p65_g, :p65_h, :p65_i, :p65_j, :p66, :p67, :p67o, :p68_1, :p68_2, :p68_3, :p68_4, :p68_5, :p68_6, :p68_7, :p68_8, :p68_9, :p68_10, :p69_a, :p69_b, :p69_c, :p70_a, :p70_b, :p70_c, :p71, :p72, :p73, :p74, :p75, :p76_a, :p76_b, :p76_c, :p76_d, :p76_e, :p76_f, :p76_g, :p77, :p78, :p79, :p80, :p80o, :p81_a, :p81_b, :p81_c, :p81_d, :p81_e, :p82, :p82o, :p83_a, :p83_b, :p83_c, :p83_d, :p83_e, :p83_f, :p83_g, :p83_h, :p83_i, :p83_j, :p84_a, :p84_b, :p84_c, :p84_d, :p84_e, :p84_f, :p84_g, :p84_h, :p84_i, :p84_j, :p85, :p86, :p87_a, :p87_b, :p87_c, :p87_d, :p87_e, :p87_f, :p87_g, :p87_h, :p87_i, :p87_j, :p88, :p89, :p90, :p90o, :p91, :p92, :p93, :p93o, :p94, :p95, :p96_a, :p96_b, :p96_c, :p96_d, :p97_a, :p97_b, :p97_c, :p97_d, :p97_e, :p97_f, :p97_g, :p98, :p99, :p100, :p101_1, :p101_2, :p101_3, :p101_4, :p101_5, :p101_6, :p101_7, :p101_8, :p101_9, :p101_10, :p101_11, :p101_12, :p101_13, :p101_14, :p101_15, :p102_a_1, :p102_a_2, :p102_a_3, :p102_b_1, :p102_b_2, :p102_b_3, :p102_c_1, :p102_c_2, :p102_c_3, :p102_d_1, :p102_d_2, :p102_d_3, :p102_e_1, :p102_e_2, :p102_e_3, :p102_f_1, :p102_f_2, :p102_f_3, :p102_g_1, :p102_g_2, :p102_g_3, :p102_h_1, :p102_h_2, :p102_h_3, :p102i, :p102_i_1, :p102_i_2, :p102_i_3, :p103, :p104, :p105, :p106, :p106o, :p107, :p107o, :p108, :p109, :p110, :p110o, :p111, :p112, :p113, :p114, :p115_a, :p115_b, :p115_c, :p115_d, :p115_e, :p115_f, :p115_g, :p115_h, :p115_i, :p116_1, :p116_2, :p116_3, :p116_4, :p116_5, :p116_6, :p116_7, :p116_8, :p116_9, :p116_10, :p116_11, :p116_12, :p117, :p118, :p119, :p120, :p121, :p122, :p122_a, :p123, :p124, :p125, :p125o, :p126, :p127, :p128_1, :p128_2, :p128_3, :p128_4, :p128_5, :p128_6, :p128_7, :p128_8, :p128_9, :p128_10, :p128_11, :p128o, :p129, :m1_p1, :m1_p2, :m1_p3_1, :m1_p3_2, :m1_p3_3, :m1_p3_4, :m1_p3_5, :m1_p3_6, :m1_p3_7, :m1_p3_8, :m1_p4, :m1_p5, :m1_p6_1, :m1_p6_2, :m1_p6_3, :m1_p6_4, :m1_p6_5, :m1_p6_6, :m1_p7, :m1_p8_1, :m1_p8_2, :m1_p8_3, :m1_p8_4, :m1_p8_5, :m1_p9_1, :m1_p9_2, :m1_p9_3, :m1_p9_4, :m1_p9_5, :m1_p10, :m1_p11, :m1_p12_1, :m1_p12_2, :m1_p12_3, :m1_p12_4, :m1_p12_5, :m1_p12_6, :m1_p12_7, :m1_p12_8, :m2_p1, :m2_p2_1, :m2_p2_2, :m2_p2_3, :m2_p2_4, :m2_p3, :m2_p4, :m2_p5_1, :m2_p5_2, :m2_p5_3, :m2_p5_4, :m2_p5_5, :m2_p5_6, :m2_p6, :m2_p7, :m2_p8, :m2_p8_1, :m2_p9, :m2_p10, :m2_p11, :m2_p12, :m2_p13, :m2_p14, :m2_p15, :m2_p16_1, :m2_p16_2, :m2_p16_3, :m2_p16_4, :m2_p16_5, :m2_p16_6, :m2_p16_7, :m2_p16_8, :m2_p17, :m3_p1_1, :m3_p1_2, :m3_p1_3, :m3_p1_4, :m3_p1_5, :m3_p2_1, :m3_p2_2, :m3_p2_3, :m3_p2_4, :m3_p2_5, :m3_p2_6, :m3_p2_7, :m3_p2_8, :m3_p2_9, :m3_p2_10, :m3_p2_11, :m3_p3_1, :m3_p3_2, :m3_p3_3, :m3_p3_4, :m3_p3_5, :m3_p3_6, :m3_p3_7, :m3_p3_8, :m3_p3_9, :m3_p4_1, :m3_p4_2, :m3_p4_3, :m3_p4_4, :m3_p5, :m3_p6, :m3_p7, :m3_p8, :m3_p9, :m3_p10, :m3_p11, :m4_p2_1, :m4_p2_2, :m4_p2_3, :m4_p2_4, :m4_p3_1, :m4_p3_2, :m4_p3_3, :m4_p3_4, :m4_p3_5, :m4_p4_1, :m4_p4_2, :m4_p4_3, :m4_p4_4, :m4_p4_5, :m4_p4_6, :m4_p4_7, :m4_p4_8, :m4_p4_9, :m4_p5_1, :m4_p5_2, :m4_p5_3, :m4_p5_4, :m4_p5_5, :m4_p6, :m4_p7_1, :m4_p7_2, :m4_p7_3, :m4_p7_4, :m4_p7_5, :p54o, :p101_16, :p101_17, :p101_18, :p101_19, :p101_20, :p101_21, :m1_p5o, :m1_p7o, :m1_p12_7o, :m2_p4o, :m4_p4_10, :m4_p1a_1, :m4_p1a_2, :m4_p1a_3, :m4_p1a_4, :m4_p1a_5, :m4_p1a_6, :m4_p1a_7, :m4_p1b_1, :m4_p1b_2, :m4_p1b_3, :m4_p1b_4, :m4_p1b_5, :m4_p1b_6, :m4_p1b_7, :m4_p1c_1, :m4_p1c_2, :m4_p1c_3, :m4_p1c_4, :m4_p1c_5, :m4_p1c_6, :m4_p1c_7, :m4_p1d_1, :m4_p1d_2, :m4_p1d_3, :m4_p1d_4, :m4_p1d_5, :m4_p1d_6, :m4_p1d_7, :p129_1, :p129_2, :p129_3, :p129_4, :p129_5, :p129_6, :p129_7, :p129_8, :p129_9, :p129_10, :p129_11, :p129_12)
    end
end
