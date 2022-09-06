require "rails"
require "ag-grid-community-rails/version"

module Ag
  module Grid
    module Community
      module Rails
        if ::Rails.version < "3.1"
          require "ag-grid-community-rails/railtie"
        else
          require "ag-grid-community-rails/engine"
        end
      end
    end
  end
end
