require "sinatra"

# 10-2
# 問1
get "/omikuji" do
    ["大吉", "中吉", "末吉", "凶"].sample
end

# 10-3
# 問2
require "net/http"
require "uri"
uri = URI.parse("http://localhost:4567/hi")
p Net::HTTP.get(uri)

# 問3
require "net/http"
require "uri"
require "cgi"
uri = URI.parse("http://localhost:4567/drink")
p CGI.unescape(Net::HTTP.get(uri))