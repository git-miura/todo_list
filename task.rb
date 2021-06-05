class Task
  attr_reader :id, :title, :content

  @@id_count = 0

  def initialize(title:, content:)
  @id = @@id_count += 1
  @title = title
  @content = content
  end

  def info
    "[No.#{@id}] #{@title}:#{@content}"
  end
end
