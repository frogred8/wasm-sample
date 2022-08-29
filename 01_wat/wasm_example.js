const fs = require('fs');
var importObject = {
    custom: {
        log: function(arg) {
            console.log(arg);
        }
    }
};
var buf = fs.readFileSync('add.wasm');
WebAssembly.instantiate(buf, importObject)
    .then(obj => obj.instance.exports.add(2, 5));
