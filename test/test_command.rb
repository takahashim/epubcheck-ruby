require "test_helper"

class TestUnitColor < Test::Unit::TestCase
  test "Exit with error status when missing argument" do
    system(File.expand_path('../exe/epubcheck', __dir__))
    assert_equal false, $?.success?
  end
end
