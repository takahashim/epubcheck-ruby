Transform /^\d+$/ do |number|
  number.to_i
end

When(/^execute exe\/epubcheck$/) do
  system(File.expand_path('../../exe/epubcheck', __dir__))
end

Then(/^exit with status (\d+)$/) do |exitstatus|
  assert_equal exitstatus, $?.exitstatus
end
