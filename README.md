# Meta

StringToElixir Reads Elixir data structure from file (for example Keyword List) as string and converts to Elixir data**

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add `string_to_elixir` to your list of dependencies in `mix.exs`:

    def deps do
      [{:elixir_to_string, "~> 0.1.1"}]
    end

  2. Example of usage
  `qwe.txt` content
  ```elixir
    [
      my_config: [
        key_value: "BA"
      ]
    ]
  ```
  First parameter is a file name, second Module name, third function name
```elixir
    StringToElixir("/home/zaali/qwe.txt", MyNewUndefinedModule, func_name)
    MyNewUndefinedModule.func_name == [my_config: [key_value: "BA"]]
