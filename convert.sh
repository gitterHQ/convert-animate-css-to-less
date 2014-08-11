#!/bin/bash

set -e

git submodule foreach git pull

for i in $(find animate.css/source -name '*.css' -mindepth 2); do 
  output=animate.less/${i#animate.css/source/}
  output=${output%.css}.less
  mkdir -p ${output%/*}
  (
    echo "@import '../_base.less';" && 
    cat $i|sed -Ee 's/^\.([a-zA-Z0-9_]+) \{/.\1\(\) \{/'
  ) > $output
  echo $output
done
