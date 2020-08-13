require 'net/http'
require 'open-uri'
require 'json'

class GetRequester

  def initialize(url)
    @url = url
  end

  def get_response_body
    uri = URI.parse(@url)
    response = Net::HTTP.get_response(@url)
    response.body
  end

  def parse_json

  end



end
