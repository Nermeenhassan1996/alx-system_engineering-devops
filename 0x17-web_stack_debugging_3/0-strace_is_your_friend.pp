# Puppet script that fixes whole typo errors in php files
file { '/var/www/html/wp-includes/class-wp-locale.phpp':
    ensure => present,
    source => '/var/www/html/wp-includes/class-wp-locale.php',
}
