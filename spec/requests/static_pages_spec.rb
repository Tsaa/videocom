require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Videocom'" do
      visit '/static_pages/home'
      expect(page).to have_content('Videocom')
    end
  end
end