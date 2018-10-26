class ApplicationController < ActionController::Base
  
  def hello
        render html: "New Chapter - Learning Rails - Second Application"
      end
  
end
