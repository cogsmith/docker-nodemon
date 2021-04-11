# 🐳 DOCKER-NODEMON: npm install -g nodemon 🐳
### Run nodemon via docker

---

<a href='https://github.com/cogsmith/docker-nodemon'><img src='https://github-readme-stats.vercel.app/api/pin/?username=cogsmith&repo=docker-nodemon' align='right'></a>

#### <code><a href='https://github.com/cogsmith/docker-nodemon'><img src='https://github.githubassets.com/images/icons/emoji/octocat.png' width='22'> [GITHUB REPO]</a></code>

#### <code><a href='https://hub.docker.com/r/cogsmith/nodemon'>🐳 [DOCKER IMAGE]</a></code>

#### <code><a href='https://github.com/cogsmith/docker-nodemon/blob/main/Dockerfile'>🧾 [VIEW DOCKERFILE SOURCE CODE]</a></code>

#### <code><a href='https://github.com/cogsmith/docker-nodemon/projects/1'>📅 [PROJECT TRACKER BOARD]</a></code>

---

[![](https://shields.io/github/package-json/v/cogsmith/docker-nodemon?label=codebase)](http://github.com/cogsmith/docker-nodemon)
[![](https://shields.io/github/last-commit/cogsmith/docker-nodemon)](https://github.com/cogsmith/docker-nodemon/commits/main)
[![](https://github.com/cogsmith/docker-nodemon/actions/workflows/DEVKING_CHECK.yml/badge.svg)](https://github.com/cogsmith/docker-nodemon/actions/workflows/DEVKING_CHECK.yml)

[![](https://shields.io/github/v/release/cogsmith/docker-nodemon?label=latest+release)](https://github.com/cogsmith/docker-nodemon/releases)
[![](https://shields.io/github/release-date/cogsmith/docker-nodemon?color=blue)](https://github.com/cogsmith/docker-nodemon/releases)
[![](https://shields.io/github/commits-since/cogsmith/docker-nodemon/latest)](https://github.com/cogsmith/docker-nodemon/commits/main)
<!-- [![](https://shields.io/github/commit-activity/m/cogsmith/docker-nodemon)](https://github.com/cogsmith/docker-nodemon/commits/main) -->

[![](https://shields.io/github/license/cogsmith/docker-nodemon?color=lightgray)](https://github.com/cogsmith/docker-nodemon/blob/main/LICENSE)
[![](https://shields.io/github/languages/code-size/cogsmith/docker-nodemon)](http://github.com/cogsmith/docker-nodemon)
[![](https://shields.io/github/repo-size/cogsmith/docker-nodemon)](http://github.com/cogsmith/docker-nodemon)
[![](https://shields.io/docker/image-size/cogsmith/nodemon?sort=date&label=docker+size)](https://hub.docker.com/r/cogsmith/nodemon)
[![](https://shields.io/github/issues-raw/cogsmith/docker-nodemon)](https://github.com/cogsmith/docker-nodemon/issues)


---

## ✔ USAGE

    mkdir /tmp/demo ; cd /tmp/demo
    echo "console.log('HELLOWORLD')" > app.js
    docker run --rm -v /tmp/demo:/app cogsmith/nodemon