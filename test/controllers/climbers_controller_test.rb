require 'test_helper'

class ClimbersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @climber = climbers(:one)
  end

  test "should get index" do
    get climbers_url, as: :json
    assert_response :success
  end

  test "should create climber" do
    assert_difference('Climber.count') do
      post climbers_url, params: { climber: { about: @climber.about, img: @climber.img, level: @climber.level, name: @climber.name } }, as: :json
    end

    assert_response 201
  end

  test "should show climber" do
    get climber_url(@climber), as: :json
    assert_response :success
  end

  test "should update climber" do
    patch climber_url(@climber), params: { climber: { about: @climber.about, img: @climber.img, level: @climber.level, name: @climber.name } }, as: :json
    assert_response 200
  end

  test "should destroy climber" do
    assert_difference('Climber.count', -1) do
      delete climber_url(@climber), as: :json
    end

    assert_response 204
  end
end
