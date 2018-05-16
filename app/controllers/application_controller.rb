class ApplicationController < ActionController::Base
    protected_from_forgery with: :exception
    prerender_view_path Rails.root.join("frontend")
end
