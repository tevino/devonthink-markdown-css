# :blue_book: DEVONthink Markdown CSS

![Auto Update](https://github.com/tevino/devonthink-markdown-css/workflows/Auto%20Update/badge.svg)

Github markdown style adjusted for DEVONthink updated automatically.

Upstream: [sindresorhus/github-markdown-css][upstream]

## Usage

### Use Latest Version, Auto Updated (Recommended)

In DEVONthink:

**Preference** -> **Media** -> **Style Sheet**(below **Markdown Display**) -> copy & paste the following URL (no need to click **Select**):

```HTML
https://cdn.jsdelivr.net/gh/tevino/devonthink-markdown-css@master/github-markdown.css
```

![Screenshot](https://raw.githubusercontent.com/tevino/devonthink-markdown-css/master/screenshot.png)

### Use Current Version, No Update

CAUTION: With this method, the style **only works** on your own computer, **including exported HTML**.

1. Download css file [here][css_file].
2. In DEVONthink: **Preference** -> **Media** -> **Style Sheet**(below **Markdown Display**) -> **Select** -> choose the downloaded file.

## TODO

- Generate CSS with [this][uncss], so that [upstream][upstream] is not required.

[css_file]: https://raw.githubusercontent.com/tevino/devonthink-markdown-css/master/github-markdown.css
[upstream]: https://github.com/sindresorhus/github-markdown-css
[uncss]: https://github.com/sindresorhus/generate-github-markdown-css
