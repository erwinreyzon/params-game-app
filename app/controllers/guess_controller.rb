class GuessController < ApplicationController

  def a_method

    name = params[:input]
    if name[1] == "a"
      render json: "Hey, your name starts with the first letter of the alphabet!"
    end

  end

end
