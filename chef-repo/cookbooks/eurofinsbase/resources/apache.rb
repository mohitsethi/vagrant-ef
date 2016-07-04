actions :create, :delete
default_action :create

attribute :work_dir, kind_of: String, default: nil
attribute :instance, kind_of: String, name_attribute: true
attribute :package_name, kind_of: String, default: 'apache2'
attribute :package_version, kind_of: String, default: nil
attribute :bind_address, kind_of: String, default: nil
attribute :port, kind_of: [String, Integer], default: '80'
attribute :run_group, kind_of: String, default: 'apache'
attribute :run_user, kind_of: String, default: 'apache'
attribute :error_log, kind_of: String, default: '/var/log/apache2/error.log'
attribute :pid_file, kind_of: String, default: '/var/pid/apache2.pid'
