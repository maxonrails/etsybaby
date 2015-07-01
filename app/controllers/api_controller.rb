class ApiController < ApplicationController
    def index

        auth = { query: { api_key: 'zveu667vsvovvgk6m3fi9ypc' }}
        etsy_url = "https://openapi.etsy.com/v2/listings/active?"

        @response = HTTParty.get etsy_url, auth
    end
end
