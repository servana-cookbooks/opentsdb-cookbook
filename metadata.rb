maintainer       "John Barney"
maintainer_email "johnb0011@gmail.com"
license          "All rights reserved"
description      "Installs/Configures opentsdb"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

depends "apt"
depends "build-essential"
depends "java"
depends "ntp"

recipe "opentsdb", "Installs HBase and OpenTSDB from source"
