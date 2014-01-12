# it should be started because 'memcached' cookbook do not it.
service 'memcached' do
  action :start
  not_if "pgrep memcached"
end

# for network test
package 'telnet' do
  action :install
end
