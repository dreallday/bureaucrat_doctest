Bureaucrat.start
# (
#  writer: Bureaucrat.MarkdownWriter,
#  default_path: "doctest_web/controllers/README.md",
#  paths: [],
#  titles: [],
#  env_var: "DOC"
# )
ExUnit.start(formatters: [ExUnit.CLIFormatter, Bureaucrat.Formatter])
Ecto.Adapters.SQL.Sandbox.mode(Doctest.Repo, :manual)

