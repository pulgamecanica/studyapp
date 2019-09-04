require 'test_helper'

class StudyRoomControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get study_room_home_url
    assert_response :success
  end

  test "should get play_create" do
    get study_room_play_create_url
    assert_response :success
  end

  test "should get create_room" do
    get study_room_create_room_url
    assert_response :success
  end

  test "should get quick_questions_edit" do
    get study_room_quick_questions_edit_url
    assert_response :success
  end

  test "should get resume_edit" do
    get study_room_resume_edit_url
    assert_response :success
  end

  test "should get exercise_edit" do
    get study_room_exercise_edit_url
    assert_response :success
  end

  test "should get play_room" do
    get study_room_play_room_url
    assert_response :success
  end

  test "should get quick_questions_play" do
    get study_room_quick_questions_play_url
    assert_response :success
  end

  test "should get resume_play" do
    get study_room_resume_play_url
    assert_response :success
  end

  test "should get exercise_play" do
    get study_room_exercise_play_url
    assert_response :success
  end

end
