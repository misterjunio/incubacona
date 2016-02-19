require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "Incubacona"
    assert_equal full_title("Help"), "Help | Incubacona"
    assert_equal full_title("About"), "About | Incubacona"
    assert_equal full_title("Contact"), "Contact | Incubacona"
    assert_equal full_title("Signup"), "Signup | Incubacona"
  end
end