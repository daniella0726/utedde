require "application_system_test_case"

class DocentesTest < ApplicationSystemTestCase
  setup do
    @docente = docentes(:one)
  end

  test "visiting the index" do
    visit docentes_url
    assert_selector "h1", text: "Docentes"
  end

  test "creating a Docente" do
    visit docentes_url
    click_on "New Docente"

    fill_in "P1", with: @docente.p1
    fill_in "P2a", with: @docente.p2a
    fill_in "P2b", with: @docente.p2b
    fill_in "P3", with: @docente.p3
    click_on "Create Docente"

    assert_text "Docente was successfully created"
    click_on "Back"
  end

  test "updating a Docente" do
    visit docentes_url
    click_on "Edit", match: :first

    fill_in "P1", with: @docente.p1
    fill_in "P2a", with: @docente.p2a
    fill_in "P2b", with: @docente.p2b
    fill_in "P3", with: @docente.p3
    click_on "Update Docente"

    assert_text "Docente was successfully updated"
    click_on "Back"
  end

  test "destroying a Docente" do
    visit docentes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Docente was successfully destroyed"
  end
end
