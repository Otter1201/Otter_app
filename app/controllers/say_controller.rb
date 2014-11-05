class SayController < ApplicationController
  def hello
    @date = "#{Time.now.year}/#{Time.now.month}/#{Time.now.day} #{Time.now.hour}:#{Time.now.min}"
    # add line, give val to view
  def user
  def hi
    @username = get 'say/user'
  end
  end
  end
end
