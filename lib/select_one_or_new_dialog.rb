module SelectOneOrNewDialog

  @@root = Pathname.new File.expand_path('../..', __FILE__)
  def self.root; @@root; end
    
  EDIT_LINK_BASE = "https://github.com/Hobo/select_one_or_new_dialog/edit/master"

  if defined?(Rails)
    require 'select_one_or_new_dialog/railtie'

    class Engine < ::Rails::Engine
    end
  end
end
