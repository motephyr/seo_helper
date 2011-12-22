require "seo_helper/helper"

module SeoImageHelper
  class Railtie < Rails::Railtie
    initializer "seo_helper.view_helpers" do
      ActionView::Base.send :include, SeoHelper::Helper
    end
  end
end