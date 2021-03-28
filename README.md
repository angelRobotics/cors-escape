# cors-escape <-> FarmbotOSProxy

Forked from [cors-escape](https://github.com/shalvah/cors-escape).

Intended to capture requests to [Farmbot WebApp](http://my.farm.bot) so that we can see the flow of what happens when the farmbot boots up to be able to replicate the same.

Modified to redirect requests received at `/path` to `http:/my.farmbot.io/path` and log both the request and the response.

A service file has also been created so it can have its logs go to syslog.

Make sure to clone in `/root/dev` or modify `ExecStart` in `lib/systemd/system/...` 