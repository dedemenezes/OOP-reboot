class XManRepository
  # STATE
  # we should ha ve an array to store
  # multiple instances of the XMan class

  def initialize
    @x_men = []
  end

  # BEHAVIOR
  # a method tha will add the new XMan to my x_men array
  def add(x_man)
    # populate your arre with the new instance
    @x_men << x_man
  end
end
