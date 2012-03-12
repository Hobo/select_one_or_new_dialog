module SelectOneOrNewDialog

  @@root = Pathname.new File.expand_path('../..', __FILE__)
  def self.root; @@root; end

  if defined?(Rails)
    require 'select_one_or_new_dialog/railtie'

    class Engine < ::Rails::Engine
    end
  end
end
