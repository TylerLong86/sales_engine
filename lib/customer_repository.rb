class CustomerRepository

  attr_reader :filename

  def initialize(filename)
    @filename = filename
  end
end
