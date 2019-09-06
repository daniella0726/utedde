require "application_system_test_case"

class DirectorsTest < ApplicationSystemTestCase
  setup do
    @director = directors(:one)
  end

  test "visiting the index" do
    visit directors_url
    assert_selector "h1", text: "Directors"
  end

  test "creating a Director" do
    visit directors_url
    click_on "New Director"

    fill_in "P1", with: @director.p1
    fill_in "P2a", with: @director.p2a
    fill_in "P2b", with: @director.p2b
    fill_in "P3", with: @director.p3
    click_on "Create Director"

    assert_text "Director was successfully created"
    click_on "Back"
  end

  test "updating a Director" do
    visit directors_url
    click_on "Edit", match: :first

    fill_in "P1", with: @director.p1
    fill_in "P2a", with: @director.p2a
    fill_in "P2b", with: @director.p2b
    fill_in "P3", with: @director.p3
    click_on "Update Director"

    assert_text "Director was successfully updated"
    click_on "Back"
  end

  test "destroying a Director" do
    visit directors_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Director was successfully destroyed"
  end
end
