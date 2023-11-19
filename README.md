# Caddy: Map Subdomain to Directory
Caddy serves different subdomains to different directories on the file system
with a mapping like this:
```
example.com --> /var/www/example.com/main
www.example.com --> /var/www/example.com/main
some-branch.example.com --> /var/www/example.com/some-branch
...
```

See the accompanying blog post [Static Sites as Gitlab Review Apps with
Caddy](https://blag.felixhummel.de/23/11-19-static-sites-as-gitlab-review-apps-with-caddy.html).
