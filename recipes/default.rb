include_recipe "apt"
include_recipe "java"
include_recipe "build-essential"
include_recipe "opentsdb::install"
include_recipe "opentsdb::opentsdb"
include_recipe "opentsdb::tcollector"