require "test_helper"

class TestUnitColor < Test::Unit::TestCase
  test "Exit with status 1 when given nonexistent path" do
    system('bundle', 'exec', 'epubcheck', '/nonexistent')
    assert_equal 1, $?.exitstatus
  end

  test "Exit with status 0 when given a valid ebook file" do
    system('bundle', 'exec', 'epubcheck', File.join(__dir__, 'childrens-literature.epub'))
    assert_equal 0, $?.exitstatus
  end
end
