# kills a process called killmenow if its running

exec { 'killmenow':
  command => 'pkill killmenow',
  path    => '/bin:/usr/bin:/sbin:/usr/sbin',
  onlyif  => 'pgrep killmenow',
}
