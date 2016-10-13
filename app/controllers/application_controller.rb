class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

    def hello
        render html: "Hello world! this is my toy app"
    end

end
