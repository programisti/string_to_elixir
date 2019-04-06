defmodule StringToElixir.Mixfile do
  use Mix.Project

  def project do
    [app: :string_to_elixir,
     version: "0.1.1",
     elixir: "~> 1.3",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps(),
     package: [
     licenses: ["Free licenses"],
       maintainers: ["Zaali Kavelashvili", "zaali@live.com"],
       links: %{"Github" => "https://github.com/programisti/string_to_elixir"}
     ],
     description: """
       This package can convert string to elixir code.
       """
   ]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    [applications: [:logger]]
  end

  # Dependencies can be Hex packages:
  #
  #   {:mydep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:mydep, git: "https://github.com/elixir-lang/mydep.git", tag: "0.1.0"}
  #
  # Type "mix help deps" for more examples and options
  defp deps do
    [{:ex_doc, ">= 0.0.0", only: :dev}]
  end
end
