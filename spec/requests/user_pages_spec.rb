require 'spec_helper'

describe "UserPages" do
subject{page}
  describe "GET / user_pages" do
        append_before{visit 'signup'}
    it { should have_content('Sign Up')}
        it { should have_title(full_title('Sign Up')) }
  end
end
