# 🐳 DOCKER-NODEMON: npm install --global nodemon 🐳
### Run nodemon via docker

---

<a href='https://github.com/cogsmith/docker-nodemon'><img src='https://github-readme-stats.vercel.app/api/pin/?username=cogsmith&repo=docker-nodemon' align='right'></a>

#### <code><a href='https://github.com/cogsmith/docker-nodemon'><img src='https://github.githubassets.com/images/icons/emoji/octocat.png' width='22'> [GITHUB REPO]</a></code>

#### <code><a href='https://hub.docker.com/r/cogsmith/docker-nodemon'>🐳 [DOCKER IMAGE]</a></code>

#### <code><a href='https://github.com/cogsmith/docker-nodemon/blob/main/Dockerfile'>🧾 [VIEW DOCKERFILE SOURCE CODE]</a></code>

#### <code><a href='https://github.com/cogsmith/docker-nodemon/projects/1'>📅 [PROJECT TRACKER BOARD]</a></code>

---

[![](https://shields.io/github/package-json/v/cogsmith/docker-nodemon?label=codebase)](http://github.com)
[![](https://shields.io/github/last-commit/cogsmith/docker-nodemon)](http://github.com)
[![](https://github.com/cogsmith/docker-nodemon/actions/workflows/DEVKING_CHECK.yml/badge.svg)](http://github.com)

[![](https://shields.io/github/v/release/cogsmith/docker-nodemon?label=latest+release)](http://github.com)
[![](https://shields.io/github/release-date/cogsmith/docker-nodemon?color=blue)](http://github.com)
[![](https://shields.io/github/commits-since/cogsmith/docker-nodemon/latest)](http://github.com)
<!-- [![](https://shields.io/github/commit-activity/m/cogsmith/docker-nodemon)](http://github.com) -->

[![](https://shields.io/github/license/cogsmith/docker-nodemon?color=lightgray)](http://github.com)
[![](https://shields.io/github/languages/code-size/cogsmith/docker-nodemon)](http://github.com)
[![](https://shields.io/github/repo-size/cogsmith/docker-nodemon)](http://github.com)
[![](https://shields.io/docker/image-size/cogsmith/docker-nodemon?sort=date&label=docker+size)](http://github.com)
[![](https://shields.io/github/issues-raw/cogsmith/docker-nodemon)](http://github.com)

---

## ✔ USAGE

    mkdir /tmp/demo ; cd /tmp/demo
    echo "console.log('HELLOWORLD')" > app.js
    docker run --rm -v /tmp/demo:/app cogsmith/nodemon