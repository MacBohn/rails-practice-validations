require 'rails_helper'

 feature "organization" do
    scenario "organization must have name" do
      visit organizations_path
      click_on "New Organization"
      click_on "Create Organization"
    save_and_open_page
  end
end
