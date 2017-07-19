module DefaultPageContent
     extend ActiveSupport::concern
   
   included do
     before_filter :set_page_defaults
   end

  
  def set_page_defaults
    @page_title = "Devcamp Portfolio | My Portfolio Website"
    @seo_keywords = "Jeremy Titensor Portfolio"
  end
end