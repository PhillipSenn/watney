# watney
@watney, a bot for slack.

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com)

Descendant of [zoidbox](https://github.com/atuttle/zoidbox), originally written for the cfml-slack room.

Ideally an open slack bot platform, ready for customization for your own slack room, easy to extend with your own functionality. 

**User Docs**

For interacting with @watney, See [help](https://github.com/ryanguill/watney/blob/master/help.md) and [ops-help](https://github.com/ryanguill/watney/blob/master/ops-help.md)

**Developer Documentation**

For customizing or extending @watney, see [dev-help](https://github.com/ryanguill/watney/blob/master/dev-help.md)

**Contributing Guidelines**

Coming soon!

### Starting Watney with Docker/Make

The old school Make cli tool is used to make the syntax of various commands easier to remember and portable. docker-compose is used to orchestrate the two containers. Assuming you have Docker and Make available, here are the commands:

- `make up` - starts watney and redis; creating docker images if this is the first time
- `make compile` - same as `make up` but with a forced container recompile
- `make down` - shut down both containers
- `make logs` - start tailing the logs for both containers
- `make restart` - restart both containers

The redis container will store its data in an AOF (append-only filesystem) in `./redis-data`.

### The MIT License (MIT)

Copyright (c) 2015 Ryan Guill, Adam Tuttle

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
