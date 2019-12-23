require "application_system_test_case"

class AbiertaTest < ApplicationSystemTestCase
  setup do
    @abiertum = abierta(:one)
  end

  test "visiting the index" do
    visit abierta_url
    assert_selector "h1", text: "Abierta"
  end

  test "creating a Abiertum" do
    visit abierta_url
    click_on "New Abiertum"

    click_on "Create Abiertum"

    assert_text "Abiertum was successfully created"
    click_on "Back"
  end

  test "updating a Abiertum" do
    visit abierta_url
    click_on "Edit", match: :first

    click_on "Update Abiertum"

    assert_text "Abiertum was successfully updated"
    click_on "Back"
  end

  test "destroying a Abiertum" do
    visit abierta_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Abiertum was successfully destroyed"
  end
end
