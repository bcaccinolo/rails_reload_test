module ApiEngine
  class Engine < ::Rails::Engine
    puts "-" * 78
    puts "Loading the engine  💥"
    puts "-" * 78

    initializer "api-gem" do |app|
      gem_lib_path = File.absolute_path(File.join(Dir.pwd, "../..", "lib"))
      app.config.autoload_paths += Dir.glob(gem_lib_path + "/**/")
      app.config.eager_load_paths += Dir.glob(gem_lib_path + "/**/")
      puts "-" * 78
      puts "the gem autoload path #{app.config.autoload_paths} 💥"
      puts "-" * 78

    end
  end
end
