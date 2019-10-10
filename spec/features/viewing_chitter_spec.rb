feature 'Viewing chitter' do
  scenario 'visting the index page' do
    visit('/')
    expect(page).to have_content "Chitter"
  end
end
