#yum update実施
include_recipe "main::update"

#java7(openjdk)
include_recipe "java7::setup"

#tomcat7
include_recipe "tomcat7::setup"