class Api::WelcomesController < ApplicationController
  def about
    @message = "Ruby is my favorite compute language"
    render "about.json.jb"
  end
end
