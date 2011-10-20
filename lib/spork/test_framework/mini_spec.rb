class Spork::TestFramework::MiniSpec < Spork::TestFramework::TestUnit
  HELPER_FILE = File.join(Dir.pwd, "spec/spec_helper.rb")
  SPEC_PATH = File.join(Dir.pwd, "spec")
  $LOAD_PATH << SPEC_PATH
end
