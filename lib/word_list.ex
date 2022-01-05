defmodule WordList do
  def getStream!() do
    Application.app_dir(:word_list, "/priv/words.txt")
    |> File.stream!()
    |> Stream.map(fn x -> String.trim(x) end)
  end
end
