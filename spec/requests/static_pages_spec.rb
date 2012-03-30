require 'spec_helper'

describe "StaticPages" do

  subject {
    page
  }

  describe "Home page" do

    before {
      visit root_path
    }

    it {
      should have_selector('title', text: "izebrg")
    }

  end

  describe "Terms of use page" do

    before {
      visit tou_path
    }
  	
  	it { 
      should have_selector('title', text: "izebrg | terms of use")
    }
  	
  end

  describe "about page" do

    before {
      visit about_path
    }
    
    it {
      should have_selector('title', text: "izebrg | about us")
    }
    
  end

  describe "contact page" do

    before {
      visit contact_path
    }
    
    it {
      should have_selector('title', text: "izebrg | contact us")
    }
    
  end


  describe "help page" do

    before {
      visit help_path
    }
    
    it {
      should have_selector('title', text: "izebrg | help")
    }
    
  end


end
