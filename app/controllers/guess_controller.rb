class GuessController < ApplicationController

  def cap_method
  
    name = params[:input]
    output_msg = "Your name is #{name.upcase}."
    render json: {message: output_msg}

  end

  #wrong, rewrite
  # def a_method

  #   name = params[:input]
  #   output_msg = "Your name is #{name}."
  #   render json: {message: output_msg}
  #   if name.upcase.starts_with?("A")
  #     render json: "Hey, your name starts with the first letter of the alphabet!"
  #   end

  # end

  #wrong, rewrite
  # def guess_query

  #   winning_number = 32
  #   input_guess = params[:users_guess].to_i
  #   if input_guess = winning_number
  #     output_message = "you win"
  #   end
  #   render json: {message: output_message}
    
  # end

  def add_method
    number = params[:number].to_i
    number2 = params[:second_number].to_i
    sum = number + number2
    render json: "#{number} + #{number2} = #{sum}"
  end

  #wrong, rewrite
  # def guess_method
  #   winning_number = 32
  #   number = params[:number].to_i
  #   if number > winning_number
  #     message = "Too high"
  #   elsif number < winning_number
  #     message = "too low"
  #   else
  #     message = "you win"
  #   end

  # end

end
