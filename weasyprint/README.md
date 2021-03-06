Weasyprint docker image ([minidocks/weasyprint](https://hub.docker.com/r/minidocks/weasyprint))
===============================================================================================

![](https://weasyprint.readthedocs.io/en/stable/_static/logo.png)

[WeasyPrint](https://weasyprint.org/) is visual rendering engine for HTML and
CSS that can export to PDF. It aims to support web standards for printing.

Usage
-----

```bash
docker run --rm -v `pwd`:/app -w /app minidocks/weasyprint https://weasyprint.org/ weasyprint.pdf
```

Tags
----

| Tag        | Size                                                                         |
|------------|------------------------------------------------------------------------------|
| latest, 52 | ![](https://images.microbadger.com/badges/image/minidocks/weasyprint.svg)    |
| 52         | ![](https://images.microbadger.com/badges/image/minidocks/weasyprint:52.svg) |
| 51         | ![](https://images.microbadger.com/badges/image/minidocks/weasyprint:51.svg) |
| 50         | ![](https://images.microbadger.com/badges/image/minidocks/weasyprint:50.svg) |

Related images
--------------

- [MkDocs](https://github.com/minidocks/mkdocs)
- [Puppeteer](https://github.com/minidocks/puppeteer)
- [Sphinx](https://github.com/minidocks/sphinx-doc)
- [Wkhtmltopdf](https://github.com/minidocks/wkhtmltopdf)
