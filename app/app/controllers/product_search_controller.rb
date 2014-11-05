class ProductSearchController < ApplicationController
  def index
  end
  def find
    # pull the search text from the search bar to start our query to factual server
    @products = factual.table("products-cpg").search(params[:query]).rows
    # CROSS WALK LOOKUP API CALL FOR EACH PRODUCTS FOR LINKS TO AMAZON
    # AND ONLINE MERCHANDISERS
    # @products_crosswalk = []
    # @products.each do |p|
    #   @products_crosswalk.push(factual.table("products-crosswalk").search(p['factual_id']).rows)
    # end
    # raise @products_crosswalk.inspect
  end
end