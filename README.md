# Example project to demonstrate a compilation issue with `plug_redirect`

Working Example

1) Clone the repo
2) `mix deps.get`
3) `mix phx.server`

Server should be available at http://localhost:4000

Internal Server Error

1) Clone the repo
2) `mix deps.get`
3) Uncomment this line: https://github.com/mikehostetler/mw_redirect_web/blob/master/lib/mw_redirect_web/redirects.ex#L10
4) `mix phx.server`

You should get the following error:

```
== Compilation error in file lib/mw_redirect_web/redirects.ex ==
** (FunctionClauseError) no function clause matching in Plug.Redirect.redirect/3
    expanding macro: Plug.Redirect.redirect/3
    lib/mw_redirect_web/redirects.ex:10: MwRedirectWeb.Redirector (module)
    (elixir) lib/kernel/parallel_compiler.ex:206: anonymous fn/4 in Kernel.ParallelCompiler.spawn_workers/6
```





---

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
