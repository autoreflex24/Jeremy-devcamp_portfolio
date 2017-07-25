class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include DeviseWhitelist
  include SetSource
  include CurrentUserConcern
<<<<<<< HEAD

  
  before_action :set_title
  
  
  def set_title
    @page_title = "Devcamp Portfolio | Jeremy's Portfolio Website"
=======
  include DefaultPageContent
  
  before_filter :set_title
  
  def set_title
    @page_title = "Devcamp Portfolio | My Portfolio Website"
>>>>>>> view
  end
end

