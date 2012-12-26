require "nash-rails/version"

module Nash
  module Rails
    if ::Rails.version < "3.1"
      require "nash-rails/railtie"
    else
      require "nash-rails/engine"
    end
  end
end