# `tinydevcrm.com`

This is the landing page for TinyDevCRM.

This page is built using Hugo, using the theme
[**`hugo-theme-tinydevcrm`**](https://github.com/yingw787/hugo-theme-tinydevcrm).

## Getting Started:

1.  Install [**`hugo`**](https://gohugo.io). This repository was built using
    Hugo version `hugo_0.61.0_macOS-32bit.tar.gz` from [the GitHub `hugo`
    releases page](https://github.com/gohugoio/hugo/releases/tag/v0.61.0):

```bash
Hugo Static Site Generator v0.61.0-9B445B9D darwin/amd64 BuildDate: 2019-12-11T08:26:39Z
```

2. Clone this repository:

```bash
git clone git@github.com:yingw787/tinydevcrm.com.git /path/to/tinydevcrm.com
```

3. Install dependencies:

```bash
cd /path/to/tinydevcrm.com
git submodule init
git submodule update
```

4. Run the development server:

```bash
hugo server -p $PORT_NUMBER -t tinydevcrm
```

## Additional Notes:

- In order to pull latest `hugo-theme-tinydevcrm`, run this command:

```bash
git submodule foreach git pull origin master
```

This command was tested using the following `git` build:

```bash
git version 2.14.3 (Apple Git-98)
```
