defmodule StringToElixir do
  def run(filename, modulename, function) do
    content = File.read! filename
    Code.compile_string("defmodule #{modulename} do def #{function} do #{content} end end")
  end
end
