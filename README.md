# Meta

**TODO: Reads Elixir data structure from file (for example Keyword List) as string and converts to Elixir data**

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add `meta` to your list of dependencies in `mix.exs`:

    ```elixir
    def deps do
      [{:elixir_to_string, "~> 0.1.1"}]
    end
    ```

  2. Example of usage
  `qwe.txt` content
  ```elixir
    [
      my_config: [
        key_value: "BA"
      ]
    ]
  ```
    ElixirToString("/home/zaali/qwe.txt", MyModule, func_name)
    MyModule.func_name == [my_config: [key_value: "BA"]]

    ```elixir
    def application do
      [applications: [:meta]]
    end
    ```
