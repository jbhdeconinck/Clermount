feature "seeing news" do

  scenario "as a visitor of the Clermount website" do
    visit "/"
    click_link "NEWS"
    expect(page).to have_content("Mobisol")
  end

end
