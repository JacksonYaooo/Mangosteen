class HomeController < ApplicationController
  def index
    render json: {
      message: "嘿，你丫瞅什么呀？是我，你爹。（hmy留）",
    }
  end
end
