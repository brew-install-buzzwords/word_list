# WordList

This package provides a large list of English words as a Stream. The text file containing all the available words can be found [here](https://github.com/brew-install-buzzwords/word_list/blob/main/priv/words.txt).

This package is an Elixir clone of the npm package [word-list](https://github.com/sindresorhus/word-list#readme), which is the source of this project's list of words.

## Usage

To get the Stream of words, call the `getStream/0` function.

```elixir
words = WordList.getStream!()
```

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `word_list` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:word_list, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/word_list](https://hexdocs.pm/word_list).
