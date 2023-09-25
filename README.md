# Jeremy Meiss | [Personal website](https://jerdog.me)

[![CircleCI](https://circleci.com/gh/jerdog/jerdog-me-hugo.svg?style=svg)](https://circleci.com/gh/jerdog/jerdog-me-hugo) 
[![Netlify Status](https://api.netlify.com/api/v1/badges/7b35d33b-298d-4b0d-b176-9f6d527e2fbf/deploy-status)](https://app.netlify.com/sites/jerdog-me-hugo/deploys) 
![Last Commit](https://img.shields.io/github/last-commit/jerdog/jerdog-me-hugo)
![License](https://img.shields.io/github/license/jerdog/jerdog-me-hugo)

Personal website built using @gohugoio and [Hugo Profile](https://github.com/gurusabarish/hugo-profile) theme and deployed via Netlify.  

## Local dev

* Clone the repo and submodule, and launch local server

```bash
git clone --recursive https://github.com/jerdog/jerdog-me-hugo.git
cd jerdog-me-hugo
hugo server
```

* To start a new post:

```bash
hugo new posts/new-post.md
```

* To have Hugo display future posts and drafts:

```bash
hugo server --buildDrafts --buildFuture
```
