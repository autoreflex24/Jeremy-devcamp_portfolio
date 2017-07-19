class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include DeviseWhitelist
  include SetSource
  include CurrentUserConcern
<<<<<<< HEAD
  
  before_action :set_title
  
  
  def set_title
    @page_title = "Devcamp Portfolio | Jeremy's Portfolio Website"
  end
=======
>>>>>>> acc65cecc45bec8e01c44364cebd4ce10581316e
end

end

