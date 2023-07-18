require "test_helper"

class DesafioControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get desafio_home_url
    assert_response :success
  end

  test "should get projects" do
    get desafio_projects_url
    assert_response :success
  end

  test "should get contact" do
    get desafio_contact_url
    assert_response :success
  end
end
