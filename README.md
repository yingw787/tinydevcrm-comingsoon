# `tinydevcrm-comingsoon`

This is the "Coming Soon" page for the TinyDevCRM project.

This page is built using Hugo, using the theme
[**`hugo-theme-carrd50`**](https://github.com/yingw787/hugo-theme-carrd50).

## Getting Started:

1.  Install [**`hugo`**](https://gohugo.io). This repository was built using
    Hugo version `hugo_0.61.0_macOS-32bit.tar.gz` from [the GitHub `hugo`
    releases page](https://github.com/gohugoio/hugo/releases/tag/v0.61.0):

```bash
Hugo Static Site Generator v0.61.0-9B445B9D darwin/amd64 BuildDate: 2019-12-11T08:26:39Z
```

2. Clone this repository:

```bash
git clone git@github.com:yingw787/tinydevcrm-comingsoon.git /path/to/tinydevcrm-comingsoon
```

3. Install dependencies:

```bash
cd /path/to/tinydevcrm-comingsoon
git submodule init
git submodule update
```

4. Run the development server:

```bash
hugo server -p $PORT_NUMBER -t carrd50
```

## Additional Notes:

- In order to pull latest `hugo-theme-carrd50`, run this command:

```bash
git submodule foreach git pull origin master
```
