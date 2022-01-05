defmodule WordList do
  def getStream!() do
    # :code.priv_dir(:word_list)
    # |> Path.join("words.txt")
    Application.app_dir(:word_list, "/priv/words.txt")
    |> File.stream!()
    |> Stream.map(fn x -> String.trim(x) end)
  end
end
