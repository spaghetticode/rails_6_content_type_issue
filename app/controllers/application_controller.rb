class ApplicationController < ActionController::Base
  def index
    render body: "Rails.application.config.action_dispatch.return_only_media_type_on_content_type => #{Rails.application.config.action_dispatch.return_only_media_type_on_content_type}\n"
  end
end
