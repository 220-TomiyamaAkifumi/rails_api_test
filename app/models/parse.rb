class Parse
  def initialize; end

  def process(row)
    row[:name] += "parsed"
    return row
  end
end
