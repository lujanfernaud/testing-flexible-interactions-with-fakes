class FakeLogger
  attr_reader :output

  def debug(message)
    @output = "DEBUG: #{message}"
  end

  def error(message)
    @output = "ERROR: #{message}"
  end
end
