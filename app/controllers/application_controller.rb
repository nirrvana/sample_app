class ApplicationController < ActionController::Base
  def hello
    render htm: "hello, world!"
  end
end
