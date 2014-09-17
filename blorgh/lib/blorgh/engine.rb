module Blorgh
  class Engine < ::Rails::Engine
    isolate_namespace Blorgh

    # mattr_accessor :author_class # make the class that represents a User in the application customizable for the engine. This is because that class may not always be User
  end
end
