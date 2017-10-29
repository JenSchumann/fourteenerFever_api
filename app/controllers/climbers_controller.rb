class ClimbersController < ApplicationController
  before_action :set_climber, only: [:show, :update, :destroy]

  # GET /climbers
  def index
    @climbers = Climber.all

    render json: @climbers.to_json(include: :summits)
  end

  # GET /climbers/1
  def show
    render json: @climber.to_json(include: :summits)
  end

  # POST /climbers
  def create
    @climber = Climber.new(climber_params)

    if @climber.save
      render json: @climber.to_json, status: :created, location: @climber
    else
      render json: @climber.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /climbers/1
  def update
    @climber = Climber.find(params[:id])
    if @climber.update(climber_params)
      render json: @climber
    else
      render json: @climber.errors, status: :unprocessable_entity
    end
  end

  # DELETE /climbers/1
  def destroy
    @climber.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_climber
      @climber = Climber.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def climber_params
      params.require(:climber).permit(:name, :img, :about, :level)
    end
end
