require "application_system_test_case"

class LojasTest < ApplicationSystemTestCase
  setup do
    @loja = lojas(:one)
  end

  test "visiting the index" do
    visit lojas_url
    assert_selector "h1", text: "Lojas"
  end

  test "should create loja" do
    visit lojas_url
    click_on "New loja"

    fill_in "Nome", with: @loja.nome
    click_on "Create Loja"

    assert_text "Loja was successfully created"
    click_on "Back"
  end

  test "should update Loja" do
    visit loja_url(@loja)
    click_on "Edit this loja", match: :first

    fill_in "Nome", with: @loja.nome
    click_on "Update Loja"

    assert_text "Loja was successfully updated"
    click_on "Back"
  end

  test "should destroy Loja" do
    visit loja_url(@loja)
    click_on "Destroy this loja", match: :first

    assert_text "Loja was successfully destroyed"
  end
end
