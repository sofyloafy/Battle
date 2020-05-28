Feature "has test infrastructure" do
  scenario 'can run and look at page content' do
   visit '/'
     expect(page).to have_content "Testing infrastructure working!"
  end
end