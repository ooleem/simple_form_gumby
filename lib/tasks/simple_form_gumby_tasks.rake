namespace :simple_form_gumby do
  desc "install the simpleform config to the config/initializers directory"
  task :install_initializer do
    source = File.join(Gem.loaded_specs["myGem"].full_gem_path, "config", "initializers", "simple_form.rb")
    target = File.join(Rails.root, "config", "initializers", "simple_form.rb")
    FileUtils.cp_r source, target
  end
end