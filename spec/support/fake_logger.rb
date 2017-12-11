class FakeLogger
  attr_reader :message, :message_type

  def initialize
    @message = ""
    @message_type = ""
  end

  def info(message)
    @message = message
    @message_type = :info
  end

  def error(message)
    @message = message
    @message_type = :error
  end
end
