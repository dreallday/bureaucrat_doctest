Bureaucrat.start(
#  writer: Bureaucrat.SwaggerSlateMarkdownWriter,
 env_var: "DOC"
)
ExUnit.start(formatters: [ExUnit.CLIFormatter, Bureaucrat.Formatter])
Ecto.Adapters.SQL.Sandbox.mode(Doctest.Repo, :manual)

