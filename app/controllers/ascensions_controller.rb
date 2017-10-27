class AscensionsController < ApplicationController
  before_action :set_ascension, only: [:show, :update, :destroy]

  # GET /ascensions
  def index
    @ascensions = Ascension.all

    render json: @ascensions.to_json(include: [:climber, :summit])
  end

  # GET /ascensions/1
  def show
    render json: @ascension.to_json(include: [:climber, :summit])
  end

  # POST /ascensions
  def create
    @ascension = Ascension.new(ascension_params)

    if @ascension.save
      render json: @ascension, status: :created
    else
      render json: @ascension.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /ascensions/1
  def update
    if @ascension.update(ascension_params)
      render json: @ascension
    else
      render json: @ascension.errors, status: :unprocessable_entity
    end
  end

  # DELETE /ascensions/1
  def destroy
    @ascension.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_ascension
      @ascension = Ascension.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def ascension_params
      params.require(:ascension).permit(:climbers_id, :summits_id, :comments, :likes)
    end
end
