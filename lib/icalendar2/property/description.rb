module Icalendar2
  module Property
    # See http://tools.ietf.org/html/rfc5545#section-3.8.1.5
    class Description < Base
      name "DESCRIPTION"
      value :types => [:text]
    end
  end
end
