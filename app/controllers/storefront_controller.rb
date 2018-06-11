class StorefrontController < ApplicationController
  def all_items
  	@products = Product.all
  end

  def by_category
  end

  def by_brand
  end
end
