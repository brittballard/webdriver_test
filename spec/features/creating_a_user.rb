require 'spec_helper'

describe 'creating a user', :js => true do
  it 'should work' do
    visit('/users/new')
    fill_in 'user_name', :with => 'Johnny Appleseed'
    click_button 'Create User'
    ap 'the commit button has been pressed'
  end
end
