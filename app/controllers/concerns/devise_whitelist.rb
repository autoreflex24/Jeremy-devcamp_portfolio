module DeviseWhitelist
<<<<<<< HEAD
   extend ActiveSupport::Concern
=======

  extend ActiveSupport::Concern
  
  included do
    before_filter :configure_permitted_parameters, if: :devise_controller?
  end
  
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
    devise_parameter_sanitizer.permit(account_update, keys: [:name])

   extend ActiveSupport::concern
>>>>>>> acc65cecc45bec8e01c44364cebd4ce10581316e
   
   included do
     before_filter :configure_permitted_perameters, if: :devise_controller?
   end
   
  def configure_permitted_perameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
    devise_parameter_sanitizer.permit(:account_update, keys: [:name])

  end
end