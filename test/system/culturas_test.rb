require "application_system_test_case"

class CulturasTest < ApplicationSystemTestCase
  setup do
    @cultura = culturas(:one)
  end

  test "visiting the index" do
    visit culturas_url
    assert_selector "h1", text: "Culturas"
  end

  test "creating a Cultura" do
    visit culturas_url
    click_on "New Cultura"

    fill_in "Critico", with: @cultura.critico
    fill_in "Digitador", with: @cultura.digitador
    fill_in "Entrevistador", with: @cultura.entrevistador
    fill_in "Supervisor", with: @cultura.supervisor
    click_on "Create Cultura"

    assert_text "Cultura was successfully created"
    click_on "Back"
  end

  test "updating a Cultura" do
    visit culturas_url
    click_on "Edit", match: :first

    fill_in "Critico", with: @cultura.critico
    fill_in "Digitador", with: @cultura.digitador
    fill_in "Entrevistador", with: @cultura.entrevistador
    fill_in "Supervisor", with: @cultura.supervisor
    click_on "Update Cultura"

    assert_text "Cultura was successfully updated"
    click_on "Back"
  end

  test "destroying a Cultura" do
    visit culturas_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Cultura was successfully destroyed"
  end
end
