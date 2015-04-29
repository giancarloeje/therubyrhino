module Rhino
  JAR_VERSION = '1.7.5'; version = JAR_VERSION.split('.')
  jar_file = "rhino-#{version[0]}.#{version[1]}R#{version[2]}.jar"
  JAR_PATH = File.expand_path("../#{jar_file}", File.dirname(__FILE__))
end
