class WelcomesController < ApplicationController
  def hello_method
    render json: { message: "Hello from welcomes controller!" }
  end

  def about_method
    render json: { language: "Ruby is my favorite computing language because it is versatile and the syntax is easy to understand." }
  end
end
