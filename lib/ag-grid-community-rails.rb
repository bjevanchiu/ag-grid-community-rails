require "rails"
require "ag-grid-community-rails/version"

module Ag
  module Grid
    module Community
      module Rails
        if ::Rails.version < "3.1"
          require "bootstrap-table-rails/railtie"
        else
          require "bootstrap-table-rails/engine"
        end
      end
    end
  end
end
