require 'rails/generators/base'

class InstallGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)

  def install
  	template "sample_layout.html.erb" , "app/views/layouts/sample_layout.html.erb"
  end

end
