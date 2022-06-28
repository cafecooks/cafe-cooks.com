#!/bin/sh

hugo && rsync -avz --delete public/ cafe-cooks@cafe-cooks.sakura.ne.jp:~/www/
