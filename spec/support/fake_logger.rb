class FakeLogger
  attr_reader :message, :message_type

  def initialize
    @message = ""
    @message_type = ""
  end

  def debug(message)
    @message = message
    @message_type = :debug
  end

  def error(message)
    @message = message
    @message_type = :error
  end
end
