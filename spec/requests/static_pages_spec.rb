require 'spec_helper'

describe "StaticPages" do
 
  describe "Home Page" do
  	it "should have 'Home' in title" do
  		visit '/static_pages/home'
  		page.should have_selector('title', 
  			:text => 'EASE | Expediting Access to Standard Education | Home')
    end
  end

  describe "About Us Page" do
  	it "should have 'About Us' in title " do
  		visit '/static_pages/about'
  		page.should have_selector('title', 
  			:text => 'EASE | Expediting Access to Standard Education | About Us')
  	end
  end

  describe "Board Members Page" do
  	it "should have 'Board Members' in title " do
  		visit '/static_pages/members'
  		page.should have_selector('title', 
  			:text => 'EASE | Expediting Access to Standard Education | Board Members')
  	end
  end

  describe "Partners Page" do
  	it "should have 'Partners' in title " do
  		visit '/static_pages/partners'
  		page.should have_selector('title', 
  			:text => 'EASE | Expediting Access to Standard Education | Partners')
  	end
  end
  
  describe "Get Involved Page" do
  	it "should have 'Get Involved' in title " do
  		visit '/static_pages/getInvolved'
  		page.should have_selector('title', 
  			:text => 'EASE | Expediting Access to Standard Education | Get Involved')
  	end
  end
 
  describe "Gallery Page" do
  	it "should have 'Gallery' in title " do
  		visit '/static_pages/gallery'
  		page.should have_selector('title', 
  			:text => 'EASE | Expediting Access to Standard Education | Gallery')
  	end
  end
 
  # describe "About Us Page" do
  # 	it "should have 'About Us' in title " do
  # 		visit '/static_pages/about'
  # 		page.should have_selector('title', 
  # 			:text => 'EASE | Expediting Access to Standard Education | About Us')
  # 	end
  # end

end


