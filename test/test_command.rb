class TestUnitColor < Test::Unit::TestCase
  def test_exit_with_status_1
    system(File.expand_path('../exe/epubcheck', __dir__))
    assert_equal 1, $?.exitstatus
  end
end
