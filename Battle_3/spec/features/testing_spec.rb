feature 'has test infrastructure' do
  scenario 'can run and look at page content' do
   visit '/'
     expect(page).to have_content 'Testing infrastructure working!'
  end

  scenario 'players to fill in their names' do 
    visit '/'
     fill_in 'Name_1', with: 'test_name'
     fill_in 'Name_2', with: 'test_name_2'
     click_button 'Enter players'
     expect(page).to have_text('test_name test_name_2')
  end
end