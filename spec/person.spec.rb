require 'rails_helper'

  feature "Person" do
    scenario "person must have valid data" do
      visit people_path
      click_on "New Person"
      click_on "Create Person"
      save_and_open_page
      
    end
  end
