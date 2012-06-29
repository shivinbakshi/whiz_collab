require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'WhizCollab'" do
      visit '/static_pages/home'
      page.should have_content('WhizCollab')
    end
  end
end