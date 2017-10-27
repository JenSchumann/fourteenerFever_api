require 'test_helper'

class AscensionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @ascension = ascensions(:one)
  end

  test "should get index" do
    get ascensions_url, as: :json
    assert_response :success
  end

  test "should create ascension" do
    assert_difference('Ascension.count') do
      post ascensions_url, params: { ascension: { climbers_id: @ascension.climbers_id, comments: @ascension.comments, likes: @ascension.likes, summits_id: @ascension.summits_id } }, as: :json
    end

    assert_response 201
  end

  test "should show ascension" do
    get ascension_url(@ascension), as: :json
    assert_response :success
  end

  test "should update ascension" do
    patch ascension_url(@ascension), params: { ascension: { climbers_id: @ascension.climbers_id, comments: @ascension.comments, likes: @ascension.likes, summits_id: @ascension.summits_id } }, as: :json
    assert_response 200
  end

  test "should destroy ascension" do
    assert_difference('Ascension.count', -1) do
      delete ascension_url(@ascension), as: :json
    end

    assert_response 204
  end
end
