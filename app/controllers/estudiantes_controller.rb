class EstudiantesController < ApplicationController
  before_action :set_estudiante, only: [:show, :edit, :update, :destroy]

  # GET /estudiantes
  # GET /estudiantes.json
  def index
    @estudiantes = Estudiante.all
  end

  # GET /estudiantes/1
  # GET /estudiantes/1.json
  def show
  end

  # GET /estudiantes/new
  def new
    @estudiante = Estudiante.new
  end

  # GET /estudiantes/1/edit
  def edit
  end

  # POST /estudiantes
  # POST /estudiantes.json
  def create
    @estudiante = Estudiante.new(estudiante_params)

    respond_to do |format|
      if @estudiante.save
        format.html { redirect_to @estudiante, notice: 'Estudiante was successfully created.' }
        format.json { render :show, status: :created, location: @estudiante }
      else
        format.html { render :new }
        format.json { render json: @estudiante.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /estudiantes/1
  # PATCH/PUT /estudiantes/1.json
  def update
    respond_to do |format|
      if @estudiante.update(estudiante_params)
        format.html { redirect_to @estudiante, notice: 'Estudiante was successfully updated.' }
        format.json { render :show, status: :ok, location: @estudiante }
      else
        format.html { render :edit }
        format.json { render json: @estudiante.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /estudiantes/1
  # DELETE /estudiantes/1.json
  def destroy
    @estudiante.destroy
    respond_to do |format|
      format.html { redirect_to estudiantes_url, notice: 'Estudiante was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_estudiante
      @estudiante = Estudiante.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def estudiante_params
      params.require(:estudiante).permit(:p1, :p2, :p3, :p4_1, :p4_2, :p4_3, :p4_4, :p4_5, :p4_6, :p4_7, :p4_8, :p4_9, :p4_10, :p4_11, :p4_12, :p4_13, :p5a, :p5b, :p5c, :p5cn, :p5cp, :p6_1, :p6_2, :p6_3, :p6_4, :p6_5, :p6_6, :p7, :p7a, :p7b, :p7c, :p8, :p8a, :p8b, :p8c, :p8d, :p8e, :p8f, :p9, :p10, :p10a, :p11, :p12, :p12a_1, :p12a_2, :p12a_3, :p12a_4, :p12b_1, :p12b_2, :p12b_3, :p12b_4, :p12c_1, :p12c_2, :p12c_3, :p12c_4, :p12d_1, :p12d_2, :p12d_3, :p12d_4, :p12e, :p12f, :p12g, :p12h, :p12i, :p12j, :p12k, :p12l, :p12m, :p12n, :p12o, :p12o_1, :p12p, :p12pm_1, :p12pm_2, :p12pm_3, :p12pm_4, :p12pm_5, :p12pm_6, :p12pm_7, :p12pm_8, :p12pm_9, :p12pm_10, :p12q, :p12q_1, :p13a, :p13b, :p13c, :p13d, :p13e, :p13f, :p13g, :p14a, :p14b, :p14c, :p14d, :p14e, :p14f, :p14g, :p14h, :p14i, :p15a, :p15b, :p15c, :p15d, :p15e, :p15f, :p16a, :p16b, :p16c, :p16d, :p16e, :p16f, :p16g, :p17, :p17a_1, :p17a_2, :p17a_3, :p17a_4, :p17b_1, :p17b_2, :p17b_3, :p17b_4, :p17c_1, :p17c_2, :p17c_3, :p17c_4, :p18, :p19, :p20a, :p20b, :p20c, :p21, :p22_1, :p22_2, :p23, :p24a, :p24b, :p24c, :p24d, :p24e, :p24f, :p24g, :p24h, :p24i, :p24j, :p24k, :p24l, :p24m, :p24n, :p24o, :p24p, :p24q, :p24q_1, :p25a, :p25b, :p25c, :p25d, :p25d_1, :p26a, :p26b, :p26c, :p26d, :p26e, :p26f, :p26g, :p26h, :p26i, :p26j, :p26j_1, :p27a, :p27b, :p27c, :p27d, :p27e, :p27f, :p27g, :p27h, :p27h_1, :p28, :p28a, :p29, :p30, :p30a, :p30b, :p30c, :p31a, :p31a_1, :p31b, :p32a, :p32b, :p32c, :p32d, :p32e, :p32f, :p32g, :p32h, :p32i, :p32j, :p32k, :p32k_1, :p33a, :p33b, :p33c, :p33d, :p33e, :p34a, :p34b, :p34c, :p34d, :p34e, :p35a, :p35b, :p35c, :p35d, :p35e, :p35f, :p35g, :p35h, :p35i)
    end
end
