class PrefecturesController < ApplicationController
  def new
    @prefuctures = Prefecture.new
  end
end
