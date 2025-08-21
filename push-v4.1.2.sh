#!/bin/bash
git tag -f v4.2.0
git push origin :refs/tags/v4.2.0
git push origin --tags
git push origin
