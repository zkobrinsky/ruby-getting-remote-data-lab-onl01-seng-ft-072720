require 'net/http'
require 'open-uri'
require 'json'

class GetRequester

  def initialize(url)
    @url = url
  end

  def get_response_body
    uri = URI.parse(@url)
  end



end
