module ApplicationHelper

  def full_title(page_title)
    base_title = 'RoR Sample app' 
    if page_title.empty?
      base_title
    else
      full_title = "#{page_title} |#{base_title}"
      
    end
    
  end
end
