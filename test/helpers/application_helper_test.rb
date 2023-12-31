require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
    test "full title helper" do
        assert_equal full_title,  "Ruby on Rails Tutorial Sample App"
        assert_equal full_title("Help"), "Help | Ruby on Rails Tutorial Sample App"
    end
    test "full title sign up" do
        assert_equal full_title, "Ruby on Rails Tutorial Sample App"
        assert_equal full_title("Sign Up"), "Sign Up | Ruby on Rails Tutorial Sample App"
    end
end
