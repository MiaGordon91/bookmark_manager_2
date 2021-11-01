
feature 'bookmark' do
  scenario 'viewing bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content('Bookmark 1')
  end
end
