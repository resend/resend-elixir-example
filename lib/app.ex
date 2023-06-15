defmodule App do
  @moduledoc """
  An example mix project for using the Resend Elixir client.
  """

  @doc """
  Demonstrates sending an email via Resend.

  Replace the client API key below with your own, or configure it in `config/runtime.exs`
  to send emails without explicitly creating a client struct.

  """
  def send_email() do
    client = Resend.client(api_key: "re_123456789")

    Resend.Emails.send(client, %{
      from: "onboarding@resend.dev",
      to: "delivered@resend.dev",
      subject: "Hello World",
      html: "<strong>It works!</strong>"
    })
    |> case do
      {:ok, email} ->
        IO.puts("Sent email! #{inspect(email)}")

      {:error, reason} ->
        IO.puts("Error sending email: #{inspect(reason)}")
    end
  end
end
