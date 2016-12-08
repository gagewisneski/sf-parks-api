class ParksController < ApplicationController
  def index
    @parks = Unirest.get("https://data.sfgov.org/resource/4udc-s3pr.json").body
  end
end
