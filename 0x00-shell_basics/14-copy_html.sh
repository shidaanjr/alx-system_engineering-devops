#!/bin/bash
find . -name "*.html" -type f -newer . -exec cp -u -t ..
