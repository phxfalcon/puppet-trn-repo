node default {
  }
  
node 'puppet.master.vm' {
  include role::master_server
  }
  
node /^web/ {
  include role::app_server
  }
  
node /^db/ {
  include role::db_server
  }
