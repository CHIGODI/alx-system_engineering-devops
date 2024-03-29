# Configures a nginx server to iclude a custome header

file { '/etc/nginx/sites-available/default':
     ensure  => 'file',
     content => 'server {
                    listen 80;
                    listen [::]:80 default_server;
                    server_name _;
                    add_header X-Served-By $HOSTNAME;
                    location /redirect_me {
                         return 301 https://www.youtube.com/watch?v=QH2-TGUlwu4;
                     }
                     location @404 {
                         return 404 "Ceci n'est pas une page.";
                     }


                     root /var/www/html;
                     error_page 404 = @404;
                    }',
}

exec { 'nginx-restart':
  command     => '/usr/sbin/service nginx restart',
  refreshonly => true,
  subscribe   => [File['/etc/nginx/sites-available/default']],
}