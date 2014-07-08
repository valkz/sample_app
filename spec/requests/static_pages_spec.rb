require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do
    it "should have the content 'Домашняя страница'" do
      visit '/static_pages/home'
      expect(page).to have_content('Домашняя страница')
    end
  end

  describe "Help page" do

    it "should have the content 'Страница Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Страница Help')
    end
  end

   describe "About page" do

    it "should have the content 'Страница о нас'" do
      visit '/static_pages/about'
      expect(page).to have_content('Страница о нас')
    end 

  end
end
