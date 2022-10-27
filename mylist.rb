  class MyList
    def initialize
      @list = list
    end

    def each
      yield @list
    end
  end