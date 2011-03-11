class RobotsTxt < Page

  description %{
    Render a robots.txt file
  }

  def render
    page = Page.find(:first, :conditions => "class_name LIKE 'RobotsTxt' AND status_id = '100'")
    body = page.parts.first
    body.content
  rescue
    ""
  end

  def headers
    { 'Content-Type' => 'text/plain; charset=utf-8' }
  end
  
  def cache?
    false
  end
  
end