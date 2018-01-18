require 'features/features_spec_helper'
require 'rails_helper'

feature 'Registration' do
  
  scenario 'Visitor registers successfully via register form' do
    visit new_user_registration_path
    expect(page).to have_content 'Sign up'
    within '#new_user' do
      fill_in 'Email', with: Faker::Internet.email
      fill_in 'Name', with: Faker::Name.first_name
      fill_in 'Surname', with: Faker::Name.last_name
      fill_in 'Nickname', with: Faker::Internet.user_name
      fill_in 'Password', with: '12345678'
      fill_in 'Password confirmation', with: '12345678'
      click_button('Sign up')
    end
    expect(page).to_not have_content 'Sign up'
    expect(page).to have_content 'Sign out'
  end
end