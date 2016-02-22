#!/bin/bash

echo "<html><head><title>Acedio's text and image dump</title></head><body><h1>Acedio's text and image dump</h1>"
find . -maxdepth 1 -type d ! -name .\* -printf "<a href='%p'>%p</a>"
echo "</body></html>"
