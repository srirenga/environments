# == Class: role::apache
#
class role::web_tomcat {
  include profile::tomcat
  include infra::java
}
