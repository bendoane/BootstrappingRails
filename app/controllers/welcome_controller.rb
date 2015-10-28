class WelcomeController < ApplicationController

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
