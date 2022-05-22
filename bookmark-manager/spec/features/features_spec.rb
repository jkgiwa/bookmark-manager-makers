require './app'

# in spec/features/viewing_bookmarks_spec.rb

RSpec.describe 'features' do
    feature 'Viewing bookmarks' do
        scenario 'visiting the index page' do
            visit('/')
            expect(page).to have_content "Bookmark Manager"
        end
    end
end