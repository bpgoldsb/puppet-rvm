class rvm::passenger::apache::centos::pre {
  # Dependencies
  require apache
  require apache::mod::dev
  require apache::mod::ssl
}
