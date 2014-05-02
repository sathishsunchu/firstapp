class HomeController < ApplicationController
  def index
    #@uname = params['uname']
    #@uname = "document.getElementById('login').innerHTML = 'Hello'"
  end

  def success
    @uname = params['uname']
  end

end
