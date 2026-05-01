class StaticPagesController < ApplicationController
  def home
    @hello = "こんにちわ"
  end
end
