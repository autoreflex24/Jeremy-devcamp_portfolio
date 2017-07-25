module CurrentUserConcern
  extend ActiveSupport::Concern


  def current_user
    super || guest_user
  end

  def guest_user
    OpenStruct.new(name: "Guest User",
                  first_name: "Guest",
                  last_name: "User",
                  email: "guest@example.com"
                  )

<<<<<<< HEAD
  
  def current_user
    super || guest_user
  end
  
  def guest_user
    super || OpenStruct.new(name: "Guest User", 
                            first_name: "Guest", 
                            last_name: "User", 
                            email: "Guest@example.com"
                            )

  end
=======
>>>>>>> view
  end
end