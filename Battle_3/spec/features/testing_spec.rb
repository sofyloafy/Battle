feature "has test infrastructure" do
  scenario 'can run and look at page content' do
   visit '/'
     expect(page).to have_content "Testing infrastructure working!"
  end

  scenario 'players to fill in their names' do 
    visit '/'
     fill_in 'Name', with: 'test_name'
     
  end
end
