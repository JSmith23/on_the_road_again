require 'rails_helper'

describe 'about page' do
  it 'shows links to group repos and songkick' do
    visit '/about'

    expect(page).to have_content("Team Github Profile")
    expect(page).to have_link("Jimmy Smith")
    expect(page).to have_link("Nick Lindeberg")
    expect(page).to have_link("Silvestre Cuellar")
    expect(page).to have_content("Project Github Repo")
    expect(page).to have_link("On The Road Again")
    expect(page).to have_content("Venue API")
    expect(page).to have_link("Songkick")
  end
end
