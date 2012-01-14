module TableBuilder
  class Railtie < Rails::Railtie
    initializer "table_builder.view_helpers" do
      ActionView::Base.send :include, TableHelper
      ActionView::Base.send :include, CalendarHelper
    end
  end
end
