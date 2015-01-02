class WwcwCoreController < ApplicationController
  def index
  	@title = "Home"
  end

  def about
  	@title = "About" 
  end

  def search
  	@title = "Search"
  end

  def contact
  	@title = "Contact" 
  end
end
