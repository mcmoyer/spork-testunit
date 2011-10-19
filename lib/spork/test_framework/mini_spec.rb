class Spork::TestFramework::MiniSpec < Spork::TestFramework::TestUnit
  HELPER_FILE = File.join(Dir.pwd, "spec/spec_helper.rb")
end
