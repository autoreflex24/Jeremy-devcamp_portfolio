module CurrentUserConcern
  extend ActiveSupport::Concern
<<<<<<< HEAD

  def current_user
    super || guest_user
  end

  def guest_user
    OpenStruct.new(name: "Guest User",
                  first_name: "Guest",
                  last_name: "User",
                  email: "guest@example.com"
                  )
=======
  
  def current_user
    super || guest_user
  end
  
  def guest_user
    super || OpenStruct.new(name: "Guest User", 
                            first_name: "Guest", 
                            last_name: "User", 
                            email: "Guest@example.com"
                            )
>>>>>>> acc65cecc45bec8e01c44364cebd4ce10581316e
  end
end