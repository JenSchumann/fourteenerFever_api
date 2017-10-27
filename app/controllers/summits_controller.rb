class SummitsController < ApplicationController
  before_action :set_summit, only: [:show, :update, :destroy]

  # GET /summits
  def index
    @summits = Summit.all

    render json: @summits.to_json(include: :climbers)
  end

  # GET /summits/1
  def show
    render json: @summit.to_json(include: :climbers)
  end

  # POST /summits
  def create
    @summit = Summit.new(summit_params)

    if @summit.save
      render json: @summit, status: :created
    else
      render json: @summit.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /summits/1
  def update
    if @summit.update(summit_params)
      render json: @summit
    else
      render json: @summit.errors, status: :unprocessable_entity
    end
  end

  # DELETE /summits/1
  def destroy
    @summit.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_summit
      @summit = Summit.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def summit_params
      params.require(:summit).permit(:name, :description, :difficulty, :img, :location)
    end
end
