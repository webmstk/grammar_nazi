class HTTPClient
  def initialize
    require 'net/http'
  end

  def get(url, params)
    uri = URI(url)
    uri.query = URI.encode_www_form(params)
    res = Net::HTTP.get_response(uri)
    res.body

    # JSON.parse('[{"code":1,"pos":0,"row":0,"col":0,"len":6,"word":"\u0447\u0443\u0441\u0442\u0432\u043e","s":["\u0447\u0443\u0432\u0441\u0442\u0432\u043e"]},{"code":1,"pos":7,"row":0,"col":7,"len":9,"word":"\u0432\u0435\u0442\u0440\u0435\u043d\u043d\u044b\u0439","s":["\u0432\u0435\u0442\u0440\u0435\u043d\u044b\u0439"]}]')
  end
end
