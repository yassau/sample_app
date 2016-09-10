require 'rails_helper'
describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      page.should have content('Sample App')
    end 
  end
end