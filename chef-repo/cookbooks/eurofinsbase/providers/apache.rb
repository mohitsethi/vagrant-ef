


action :create do
  use_inline_resources
  if platform?('ubuntu')
    package 'apache2' do
      unless new_resource.package_version.nil? do
        version new_resource.package_version
      end

    end
    service 'apache2' do
      action [:enable, :start]
    end
  # elsif platform?('centos') 
  #   package 'httpd'
  # else 
  #   package 'httpd'
  end
end
end
