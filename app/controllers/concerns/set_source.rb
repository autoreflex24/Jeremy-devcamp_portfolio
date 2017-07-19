module SetSource
  extend ActiveSupport::Concern

  included do
    before_filter :set_source
  end

  def set_source
    session[:source] = params[:q] if params[:q]
  end

  extend ActiveSupport::Concern  

  included do
  before_filter :set_source
  end

  before_acton :set_source
  
  def set_source
    session[:source] = params[:q] if params[:q]
  end
end
