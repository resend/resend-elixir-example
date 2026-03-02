> [!IMPORTANT]
> This repository has been consolidated into the new [resend-examples](https://github.com/resend/resend-examples) monorepo, which contains updated examples for all languages and frameworks.
>
> **[View the Elixir examples here](https://github.com/resend/resend-examples/tree/main/elixir-resend-examples)**

---


# Resend with Elixir

This example shows how to use Resend with [Elixir](https://elixir-lang.org/).

## Prerequisites

To get the most out of this guide, you’ll need to:

* [Create an API key](https://resend.com/api-keys)
* [Verify your domain](https://resend.com/domains)

## Instructions

1. Replace `re_123456789` in `lib/app.ex` with your API key.

2. Install dependencies:

  ```sh
  mix deps.get
  ```

3. Execute the following command:

  ```sh
  mix run -e App.send_email
  ```

## License

MIT License
