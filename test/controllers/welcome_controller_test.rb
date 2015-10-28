require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase

  def index
    @students = [
      "Matt",
      "Ben Doane",
      "Ben Barnett",
      "Angie",
      "Lauren",
      "Shirley",
      "Anna",
      "Michelle",
    ]
  end


end
