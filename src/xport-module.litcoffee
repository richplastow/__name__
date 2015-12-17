Export Module
=============

#### The module’s only entry-point is the `__Name__` class

First, try defining an AMD module, eg for [RequireJS](http://requirejs.org/). 

    if ªF == typeof define and define.amd
      define -> __Name__

Next, try exporting for CommonJS, eg for [Node.js](http://goo.gl/Lf84YI):  
`var __Name__ = require('__name__');`

    else if ªO == typeof module and module and module.exports
      module.exports = __Name__

Otherwise, add the `__Name__` class to global scope.  
Browser usage: `var __name__ = new window.__Name__();`

    else ªG.__Name__ = __Name__
    ;



