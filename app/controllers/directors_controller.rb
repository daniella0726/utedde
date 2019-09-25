class DirectorsController < ApplicationController
  before_action :set_director, only: [:show, :edit, :update, :destroy]

  # GET /directors
  # GET /directors.json
  def index
    @directors = Director.all
  end

  # GET /directors/1
  # GET /directors/1.json
  def show
  end

  # GET /directors/new
  def new
    @director = Director.new
  end

  # GET /directors/1/edit
  def edit
  end

  # POST /directors
  # POST /directors.json
  def create
    @director = Director.new(director_params)

    respond_to do |format|
      if @director.save
        format.html { redirect_to @director, notice: 'Director was successfully created.' }
        format.json { render :show, status: :created, location: @director }
      else
        format.html { render :new }
        format.json { render json: @director.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /directors/1
  # PATCH/PUT /directors/1.json
  def update
    respond_to do |format|
      if @director.update(director_params)
        format.html { redirect_to @director, notice: 'Director was successfully updated.' }
        format.json { render :show, status: :ok, location: @director }
      else
        format.html { render :edit }
        format.json { render json: @director.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /directors/1
  # DELETE /directors/1.json
  def destroy
    @director.destroy
    respond_to do |format|
      format.html { redirect_to directors_url, notice: 'Director was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_director
      @director = Director.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def director_params
      params.require(:director).permit(:p1, :p2a, :p2b, :p3, :p4_1, :p4_2, :p4_3, :p4_4, :p4_5, :p4_6, :p4_7, :p4_8, :p4_9, :p4_10, :p4_a, :p5, :p6, :p7, :p8_1_1, :p8_1_2, :p8_1_3, :p8_1_4, :p8_1_5, :p8_2_1, :p8_2_2, :p8_2_3, :p8_2_4, :p8_2_5, :p8_3_1, :p8_3_2, :p8_3_3, :p8_3_4, :p8_3_5, :p8_4_1, :p8_4_2, :p8_4_3, :p8_4_4, :p8_4_5, :p8_5_1, :p8_5_2, :p8_5_3, :p8_5_4, :p8_5_5, :p8_6_1, :p8_6_2, :p8_6_3, :p8_6_4, :p8_6_5, :p8_7_1, :p8_7_2, :p8_7_3, :p8_7_4, :p8_7_5, :p8_8_1, :p8_8_2, :p8_8_3, :p8_8_4, :p8_8_5, :p8_9_1, :p8_9_2, :p8_9_3, :p8_9_4, :p8_9_5, :p8_10_1, :p8_10_2, :p8_10_3, :p8_10_4, :p8_10_5, :p8_11_1, :p8_11_2, :p8_11_3, :p8_11_4, :p8_11_5, :p9, :p10, :p10_a_1, :p10_a_2, :p10_a_3, :p10_a_4, :p10_a_5, :p10a_otra, :p10b)
    end
end
