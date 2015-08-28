# build-your-own-angularjs
Step by step implementation of "Build Your Own AngularJS" (https://github.com/teropa/build-your-own-angularjs/)

Error "MSB3428: Could not load the Visual C++ component "VCBuild.exe." while installing "grunt-contrib-testem" package.
Resolution: execute "npm config set msvs_version 2010 --global".

Error "fatal error: spawn ENOENT" while running "grunt testem:run:unit";
Resolution: Appears only on Windows platform. Go to node_modules\grunt-contrib-testem\node_modules\testem\lib\browser_launcher.js 
file in your app folder. Replace all "exe: 'phantomjs'," to "exe: 'phantomjs.cmd',"
