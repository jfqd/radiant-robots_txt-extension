# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application_controller'

class RobotsTxtExtension < Radiant::Extension
  version "0.1"
  description "Add a robots.txt file to your radiant"
  url "http://github.com/jfqd/radiant-robots_txt-extension"
  
  def activate
    RobotsTxt
  end
end
