feature 'seeing Clermount team' do

  scenario "as a visitor of the Clermount website" do
    visit "/"
    click_link_or_button "TEAM"
    expect(page).to have_content("Julien Deconinck")
  end

end
