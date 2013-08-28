require 'test_helper'

class BurritosControllerTest < ActionController::TestCase
  setup do
    @burrito = burritos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:burritos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create burrito" do
    assert_difference('Burrito.count') do
      post :create, burrito: { burrito_name: @burrito.burrito_name, chips: @burrito.chips, environment_rating: @burrito.environment_rating, flavor_rating: @burrito.flavor_rating, keywords: @burrito.keywords, location: @burrito.location, meat_rating: @burrito.meat_rating, meat_type: @burrito.meat_type, notes: @burrito.notes, other_rating: @burrito.other_rating, overall_rating: @burrito.overall_rating, phone: @burrito.phone, post_eating_rating: @burrito.post_eating_rating, price: @burrito.price, salsa_rating: @burrito.salsa_rating, selection_rating: @burrito.selection_rating, service_rating: @burrito.service_rating, size_rating: @burrito.size_rating, taqueria_name: @burrito.taqueria_name, tortilla_rating: @burrito.tortilla_rating, website: @burrito.website }
    end

    assert_redirected_to burrito_path(assigns(:burrito))
  end

  test "should show burrito" do
    get :show, id: @burrito
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @burrito
    assert_response :success
  end

  test "should update burrito" do
    patch :update, id: @burrito, burrito: { burrito_name: @burrito.burrito_name, chips: @burrito.chips, environment_rating: @burrito.environment_rating, flavor_rating: @burrito.flavor_rating, keywords: @burrito.keywords, location: @burrito.location, meat_rating: @burrito.meat_rating, meat_type: @burrito.meat_type, notes: @burrito.notes, other_rating: @burrito.other_rating, overall_rating: @burrito.overall_rating, phone: @burrito.phone, post_eating_rating: @burrito.post_eating_rating, price: @burrito.price, salsa_rating: @burrito.salsa_rating, selection_rating: @burrito.selection_rating, service_rating: @burrito.service_rating, size_rating: @burrito.size_rating, taqueria_name: @burrito.taqueria_name, tortilla_rating: @burrito.tortilla_rating, website: @burrito.website }
    assert_redirected_to burrito_path(assigns(:burrito))
  end

  test "should destroy burrito" do
    assert_difference('Burrito.count', -1) do
      delete :destroy, id: @burrito
    end

    assert_redirected_to burritos_path
  end
end
