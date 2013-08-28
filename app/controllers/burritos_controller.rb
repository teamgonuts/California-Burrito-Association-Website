class BurritosController < ApplicationController
  before_action :set_burrito, only: [:show, :edit, :update, :destroy]

  # GET /burritos
  # GET /burritos.json
  def index
    @burritos = Burrito.all
  end

  # GET /burritos/1
  # GET /burritos/1.json
  def show
  end

  # GET /burritos/new
  def new
    @burrito = Burrito.new
  end

  # GET /burritos/1/edit
  def edit
  end

  # POST /burritos
  # POST /burritos.json
  def create
    @burrito = Burrito.new(burrito_params)

    respond_to do |format|
      if @burrito.save
        format.html { redirect_to @burrito, notice: 'Burrito was successfully created.' }
        format.json { render action: 'show', status: :created, location: @burrito }
      else
        format.html { render action: 'new' }
        format.json { render json: @burrito.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /burritos/1
  # PATCH/PUT /burritos/1.json
  def update
    respond_to do |format|
      if @burrito.update(burrito_params)
        format.html { redirect_to @burrito, notice: 'Burrito was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @burrito.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /burritos/1
  # DELETE /burritos/1.json
  def destroy
    @burrito.destroy
    respond_to do |format|
      format.html { redirect_to burritos_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_burrito
      @burrito = Burrito.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def burrito_params
      params.require(:burrito).permit(:location, :burrito_name, :taqueria_name, :website, :phone, :price, :meat_type, :meat_rating, :size_rating, :tortilla_rating, :salsa_rating, :other_rating, :flavor_rating, :service_rating, :selection_rating, :environment_rating, :post_eating_rating, :chips, :overall_rating, :notes, :keywords)
    end
end
