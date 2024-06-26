#This manifest configires a nginx server with default pot 80
# also has a redirect 301

exec { 'apt-get-update':
  command => '/usr/bin/apt-get -y update',
  path    => '/usr/bin',
  unless  => '/usr/bin/apt-get -qy update',
}

package { 'nginx':
  ensure => installed,
}

file { '/etc/nginx/sites-available/default':
  ensure  => file,
  content => 'server {
                listen 80;
                listen [::]:80 default_server;
                server_name _;

                location /redirect_me {
                    return 301 https://www.youtube.com/watch?v=QH2-TGUlwu4;
                }
                location @404 {
                    return 404 "Ceci n\'est pas une page.";
                }

                root /var/www/html;
                error_page 404 = @404;
            }',
}

file { '/var/www/html/index.html':
  ensure  => file,
  content => 'Hello World!',
}

exec { 'nginx-restart':
  command     => '/usr/sbin/service nginx restart',
  refreshonly => true,
  subscribe   => [Exec['apt-get-update'], Package['nginx'], File['/etc/nginx/sites-available/default'], File['/var/www/html/index.html']],
}