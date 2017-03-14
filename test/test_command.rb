require "test_helper"

class TestUnitColor < Test::Unit::TestCase
  test "Exit with status 1 when missing argument" do
    system(File.expand_path('../exe/epubcheck', __dir__))
    assert_equal 1, $?.exitstatus
  end
end
