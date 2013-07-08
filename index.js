var path = require('path')
  , mkdirp = require('mkdirp');

var vimDir = path.join(process.env.HOME, '.vim');

function initDirs() {
  ['swap', 'backup', 'undo'].forEach(function(dir) {
    mkdirp(path.join(vimDir, 'tmpp', dir), function() {});
  });
}

exports.initDirs = initDirs;

if (! module.parent) {
  initDirs();
}
