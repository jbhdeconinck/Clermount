feature "seeing contact" do

  scenario "as a visitor of the Clermount website" do
    visit "/"
    click_link "Contact"
    expect(page).to have_content("56 Lexham Gardens")
  end

end
