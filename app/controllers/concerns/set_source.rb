module SetSource
<<<<<<< HEAD
  extend ActiveSupport::Concern

  included do
    before_filter :set_source
  end

  def set_source
    session[:source] = params[:q] if params[:q]
  end
end
=======
  extend ActiveSupport::Concern  

included do
  before_filter :set_source
end

  before_acton :set_source
  
  def set_source
    session[:source] = params[:q] if params[:q]
  end
end
>>>>>>> acc65cecc45bec8e01c44364cebd4ce10581316e
