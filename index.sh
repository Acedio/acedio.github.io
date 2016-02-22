#!/bin/bash

TITLE="Acedio's How-To Repo"

echo "<html><head><title>$TITLE</title></head><body><h1>$TITLE</h1>"
find . -maxdepth 1 -type d ! -name .\* -printf "<p><a href='%p'>%p</a></p>"
echo "</body></html>"
