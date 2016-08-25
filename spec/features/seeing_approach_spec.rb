feature "seeing contact" do

  scenario "as a visitor of the Clermount website" do
    visit "/"
    click_link "OUR APPROACH"
    expect(page).to have_content("equity raising")
  end

end
