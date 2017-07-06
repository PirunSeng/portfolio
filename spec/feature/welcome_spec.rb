describe 'welcome' do
  feature 'List' do
    before do
      visit root_path
    end
    it { expect(page).to have_content('Pirun Seng') }
  end
end
