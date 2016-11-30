defmodule Meta do
  def run do
    IO.inspect "1"
    content = File.read! "ba"
    Code.compile_string("defmodule BAConfig do def get_config do #{content} end end")
    BAConfig.get_config
  end
end
