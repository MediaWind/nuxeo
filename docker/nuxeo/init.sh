#!/bin/bash
/docker-entrypoint.sh

nuxeoctl mp-install --offline --relax=true --accept=true /home/nuxeo/nuxeo-web-ui.zip /home/nuxeo/nuxeo-mysql-package.zip /home/nuxeo/amazon-s3-online-storage.zip
