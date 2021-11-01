

#  Write a failing feature test for viewing bookmarks at the /bookmarks route.
#  Pass the feature test in the simplest way possible, by hard coding some bookmarks, for now.
#  Refactor the code to use the View and Controller.
#  Test drive a refactor of the code to use a Model, that returns the list of bookmarks.

feature 'bookmark' do
  scenario 'viewing bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content('Bookmark 1')
  end
end
