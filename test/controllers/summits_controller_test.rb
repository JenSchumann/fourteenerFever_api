require 'test_helper'

class SummitsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @summit = summits(:one)
  end

  test "should get index" do
    get summits_url, as: :json
    assert_response :success
  end

  test "should create summit" do
    assert_difference('Summit.count') do
      post summits_url, params: { summit: { description: @summit.description, difficulty: @summit.difficulty, img: @summit.img, location: @summit.location, name: @summit.name } }, as: :json
    end

    assert_response 201
  end

  test "should show summit" do
    get summit_url(@summit), as: :json
    assert_response :success
  end

  test "should update summit" do
    patch summit_url(@summit), params: { summit: { description: @summit.description, difficulty: @summit.difficulty, img: @summit.img, location: @summit.location, name: @summit.name } }, as: :json
    assert_response 200
  end

  test "should destroy summit" do
    assert_difference('Summit.count', -1) do
      delete summit_url(@summit), as: :json
    end

    assert_response 204
  end
end
