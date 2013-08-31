require 'simple_form_gumby'
require 'rails'
module SimpleFormGumby
  class Railtie < Rails::Railtie
    railtie_name :simple_form_gumby

    rake_tasks do
      load "tasks/simple_form_gumby_tasks.rake"
    end
  end
end