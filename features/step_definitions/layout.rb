Then /^I should see the copyright notice with the current year$/ do
  # Should really check the copyright symbol somehow...
  Then %(I should see "2005-#{Time.now.year} Paul Moser")
end

