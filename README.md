## convert-animate-css-to-less

Several projects exist to port the excellent [animate.css](http://daneden.github.io/animate.css/) project to [LESS](http://lesscss.org). This project is much less ambitious. 

Instead of manually porting the CSS to LESS, it uses a simple `bash` script to do it automatically.

## Running the script

1. Clone the project: `git clone https://github.com/gitterHQ/convert-animate-css-to-less`
2. Go to the directory: `cd convert-animate-css-to-less`
3. Run the script: `./convert.sh`

The script will clone `animate.css` into a submodule and then convert each file from CSS to a LESS mixin.

## Using the LESS files

Include the individual animation in your LESS using the import statement:

`@import 'animate.less/attention_seekers/bounce.less`

## Licence

The MIT License (MIT)

Copyright (c) 2014 Gitter

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
