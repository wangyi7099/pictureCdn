var fs = require('fs');// 引入fs 模块
var filePath = './allPic';
const { exec } = require('child_process');
fs.watch(filePath,{recursive:true}, function (event, filename) {
      console.log('event is: ' + event);
      if (filename) {
         console.log('filename provided: ' + filename);
        //readTxt();
      } else {
        console.log('filename not provided');
      }
      exec("a.bat");
});
console.log(filePath + ' 被监听中...');