namespace :simple_form_gumby do
  desc "install the simpleform config to the config/initializers directory and the inputs to the app/inputs folder"
  task :install do
    source = File.join(Gem.loaded_specs["simple_form_gumby"].full_gem_path, "config", "initializers", "simple_form.rb")
    target = File.join(Rails.root, "config", "initializers", "simple_form.rb")
    FileUtils.cp_r source, target
    
    source = File.join(Gem.loaded_specs["simple_form_gumby"].full_gem_path, "app", "inputs")
    target = File.join(Rails.root, "app", 'inputs')
    FileUtils.cp_r source, target
  end
end