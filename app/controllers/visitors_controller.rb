class VisitorsController < ApplicationController
  def index
    @products = Product.all
  end
end
