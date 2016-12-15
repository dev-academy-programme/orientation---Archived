# Node.js

Node is a JavaScript _runtime_: a way of executing JavaScript code on many different platforms, independent of the browser environment. At EDA we use Node extensively, but not until Phase 1. During Phase 0 you don't need to install it unless you're curious and want to play around with the technology!

In Phase 1 you will be using Node every day on the EDA computers. If you'd like to work on problems at home, you are likely to need Node installed on your laptop or other home computer. Alternatives to this include various free online ways to deploy Node, including [Cloud9](https://c9.io), [HyperDev](https://hyperdev.com) and [NodeJS Console](http://www.node-console.com/service/node/help).


## nvm

To install Node, we recommend using [Node Version Manager](https://github.com/creationix/nvm) (nvm). This takes care of most of the trickier parts of keeping Node up to date for you. On OSX and Linux, installing it is pretty simple. Copy/paste the following command into your terminal window:

```
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.7/install.sh | bash
```


## nvm-windows

Node on Windows is a little trickier, but definitely still possible. Try using [Node Version Manager for Windows](https://github.com/coreybutler/nvm-windows/releases).

We recommend you use [Babun](https://babun.github.io) as a Windows shell/terminal.


## Building native modules

Building native modules with node uses a tool called node-gyp. These modules require languages and tools other than plain JavaScript to work. Most encryption/hashing tools (bcrypt, libsodium) will also require a native module.

Guidelines for each operating system on setting up to build native modules can be found [here](https://github.com/nodejs/node-gyp).


## Mac / OSX

If you don't already have them, you may need to install `libtool`, `autoconf`, and `automake`:

```shell
brew install libtool autoconf automake
```

You may also need XCode: a free, albeit large, download from the App Store.


## Windows

To build native modules on Windows, we need to install the [windows-build-tools]() package:

```shell
npm install windows-build-tools --global --production
```

This installs versions of tools required for some `npm install` commands that won't interfere with tools you might already have installed on your machine. If the above doesn't work, you might need to consult [the node-gyp instructions](https://github.com/nodejs/node-gyp) and possibly [Compiling native addon modules](https://github.com/Microsoft/nodejs-guidelines/blob/master/windows-environment.md#compiling-native-addon-modules).

