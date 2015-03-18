# -*- encoding: utf-8 -*-

module HexaPDF
  module PDF

    # == Overview
    #
    # The Type module contains implementations of the types defined in the PDF specification.
    #
    # Each type class is derived from either the Dictionary class or the Stream class, depending on
    # whether the type has an associated stream.
    module Type

      autoload(:XRefStream, 'hexapdf/pdf/type/xref_stream')
      autoload(:ObjectStream, 'hexapdf/pdf/type/object_stream')

    end

  end
end