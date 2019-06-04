class ShopsController < ApplicationController
  def index
  end

  def list_method_1
    @shops = Shop.all
  end

  def list_method_2
    @shops = Shop.special_list
  end
end
