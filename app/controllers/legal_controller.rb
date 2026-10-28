# rubocop:disable Rails/ApplicationController
class LegalController < ActionController::Base
  protect_from_forgery with: :exception, prepend: true

  def index
    render "privacy.html.erb"
  end
end
# rubocop:enable Rails/ApplicationController
