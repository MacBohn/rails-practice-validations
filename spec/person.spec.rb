require 'rails_helper'

  feature "Person" do
    scenario "person must have valid data" do
      visit root_path
      click_on "New Person"
      click_on "Create Person"
    end
  end
