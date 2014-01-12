# it should be restarted because 'memcached' cookbook do not it.
service 'memcached' do
  action :restart
end

# for network test
package 'telnet' do
  action :install
end
