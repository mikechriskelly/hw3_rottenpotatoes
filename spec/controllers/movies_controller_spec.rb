require "spec_helper"

describe MoviesController do
  describe "finding movies by same director" do
    it "should get the directors name" do
      Movie.stub(:id).and_return(1)
      Movie.stub(:director).and_return("Lynch")
    end
    it "should get list of movies by same director"
    it "should redirect to homepage if movie list is empty"
  end
end
