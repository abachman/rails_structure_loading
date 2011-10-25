module RailsStructureLoading
  class Engine < Rails::Engine
    engine_name :rails_structure_loading

    rake_tasks do
      load "rails_structure_loading/railties/tasks.rake"
    end
  end
end
