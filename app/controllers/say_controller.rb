class SayController < ApplicationController
  def hello
    @date = "#{Time.now.year}/#{Time.now.month}/#{Time.now.day} #{Time.now.hour}:#{Time.now.min}"
    # add line, give val to view
  end

  def user
  end

  def hi
    @username = params[:user]
  end
end
