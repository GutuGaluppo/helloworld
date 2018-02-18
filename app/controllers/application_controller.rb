class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def goodbye
    render html: "goodbyekhgajhhlijhgkvdgfylkgh dsfb vbfv yugadfxv cigjkab nv yluihfd"
  end

  def hello
    render html: "halo mundoi!"
  end

    
end
