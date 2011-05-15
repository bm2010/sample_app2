module ApplicationHelper
  
  # Return a title on a per-page basis
  def title
    base_title = "Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    image_tag("rails.png", :alt => "Sample App", :title => "logo", :class => "round")
  end
  
end
