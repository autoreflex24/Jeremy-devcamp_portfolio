module DeviseWhitelist
<<<<<<< HEAD
   extend ActiveSupport::Concern


  extend ActiveSupport::Concern
  
  included do
    before_filter :configure_permitted_parameters, if: :devise_controller?
  end
  
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
    devise_parameter_sanitizer.permit(account_update, keys: [:name])

   extend ActiveSupport::concern
   
   included do
     before_filter :configure_permitted_perameters, if: :devise_controller?
   end
   
  def configure_permitted_perameters
=======
  extend ActiveSupport::Concern

  included do
    before_filter :configure_permitted_parameters, if: :devise_controller?
  end

  def configure_permitted_parameters
>>>>>>> view
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
    devise_parameter_sanitizer.permit(:account_update, keys: [:name])

  end
  end
end