class ApplicationController < ActionController::Base
    def hello
        render html: "Hola mundito"
    end
end