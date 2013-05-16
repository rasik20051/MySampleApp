require 'spec_helper'

describe "Static pages" do
	describe "Home page" do
  it "should have the content 'Sample App'" do
  visit '/static_pages/home'
  page.should have_selector ('h1',:text =>'Sample App')
end
it "should have content title " do
visit '/static_pages/home'
page.should have_selector ('title',
  	:text =>'Sample App Development | Home')
end
end


 describe "Help page" do
  	it "should have the content 'Help'" do
  		visit '/static_pages/help'
  	page.should have_selector ('h1',:text =>'Help')
    end

    it "should have content title " do
visit '/static_pages/help'
page.should have_selector ('title',
  	:text =>'Sample App Development | Help')
end
end

describe "About Us" do
  	it "should have the content 'About Us'" do
  		visit '/static_pages/about'
  	page.should have_selector ('h1',:text =>'About Us')
    end
    it "should have content title " do
visit '/static_pages/about'
page.should have_selector ('title',
  	:text =>'Sample App Development | About Us')
end
end



describe "Contact Us" do
    it "should have the content 'Contact Us'" do
      visit '/static_pages/contact'
    page.should have_selector ('h1',:text =>'Contact Us')
    end
    it "should have content title " do
visit '/static_pages/contact'
page.should have_selector ('title',
    :text =>'Sample App Development | Contact Us')
end
end
end