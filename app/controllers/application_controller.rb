class ApplicationController < ActionController::Base
  protext_from_forgery with: :exception

  def hello
    render html: "hello, world!"
  end
end
