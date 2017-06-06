class HelloController < ApplicationController

  def say
    HelloJob.perform_later params[:name]
    render plain: 'OK'
  end

end
