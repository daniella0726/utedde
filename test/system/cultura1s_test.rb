require "application_system_test_case"

class Cultura1sTest < ApplicationSystemTestCase
  setup do
    @cultura1 = cultura1s(:one)
  end

  test "visiting the index" do
    visit cultura1s_url
    assert_selector "h1", text: "Cultura1s"
  end

  test "creating a Cultura1" do
    visit cultura1s_url
    click_on "New Cultura1"

    click_on "Create Cultura1"

    assert_text "Cultura1 was successfully created"
    click_on "Back"
  end

  test "updating a Cultura1" do
    visit cultura1s_url
    click_on "Edit", match: :first

    click_on "Update Cultura1"

    assert_text "Cultura1 was successfully updated"
    click_on "Back"
  end

  test "destroying a Cultura1" do
    visit cultura1s_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Cultura1 was successfully destroyed"
  end
end
