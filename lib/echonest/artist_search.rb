
module EchoNest
  module Xml
    class ArtistSearchResult
      include HappyMapper
    
      tag :response
      
  #    has_one :status, RequestStatus
  #    has_one :query, RequestQuery
      has_many :artists, Xml::ArtistDoc
    end  
  end
end
