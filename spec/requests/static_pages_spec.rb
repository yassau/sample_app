require 'rails_helper'
feature "Static pages" do
  feature "Home page" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      page.should have_content('Sample App')
    end 
  end
end

feature "Static pages" do
  feature "About page" do
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      page.should have_content('About Us')
    end 
  end
end