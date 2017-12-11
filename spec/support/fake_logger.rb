class FakeLogger
  attr_reader :output

  def debug(message)
    @output = "DEBUG: #{message}"
  end

  def fatal(message)
    @output = "FATAL: #{message}"
  end
end
